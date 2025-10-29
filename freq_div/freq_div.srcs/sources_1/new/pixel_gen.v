// -----------------------------------------------------------------------------
// pixel_gen_1080p_anim.v : 1920x1080 @60Hz, Pac-Man 애니메이션 + 점 먹기
// - 외부: vga_controller에서 x,y,video_on, p_tick=1'b1 사용
// - 내부: 프레임 시작(x==0 && y==0) 때 위치/입 상태 업데이트
// - 점(아이템)은 파워오브투 간격으로 간단히 생성(모듈로 연산 없이 비트마스크)
// -----------------------------------------------------------------------------
module pixel_gen(
    input  wire        clk_pix,   // 148.5 MHz
    input  wire        p_tick,    // 1'b1 per pixel clock
    input  wire        video_on,
    input  wire [11:0] x,         // 0..2199
    input  wire [10:0] y,         // 0..1124
    output reg  [3:0]  vga_r,
    output reg  [3:0]  vga_g,
    output reg  [3:0]  vga_b
);
    // === 화면 파라미터 (Active 영역만 사용) ===
    localparam integer HD      = 1920;
    localparam integer VD      = 1080;

    // === 색상 (RGB444) ===
    localparam [11:0] C_BG     = 12'h000; // 검정
    localparam [11:0] C_PAC    = 12'hFF0; // 노랑
    localparam [11:0] C_DOT    = 12'hFF0; // 노랑(같은색)

    // === 팩맨 크기/트랙/속도 ===
    localparam integer CY        = 540;   // 수평 중앙 트랙
    localparam integer RADIUS    = 180;   // 팩맨 반지름
    localparam integer SPEED     = 6;     // 프레임당 픽셀 이동 속도

    // === 점(아이템) 배치: x방향 간격 64px (power-of-two), y는 얇은 띠 ===
    localparam integer DOT_SPACING_POW2 = 6;             // 2^6 = 64
    localparam integer DOT_SPACING      = (1<<DOT_SPACING_POW2);
    localparam integer DOT_HALF_W       = 3;             // 점의 절반 폭(정사각형)
    localparam integer DOT_TRACK_HALF_H = 3;             // y방향 두께

    // === 프레임 시작 검출 ===
    // 총 래스터 좌표의 (0,0)에서 한 번만 1 (vblank 포함)
    wire frame_start = (x == 12'd0) && (y == 11'd0);

    // === 팩맨 중심 x 위치/입 상태 ===
    reg [12:0] pac_x = -RADIUS;   // 화면 왼쪽 밖에서 시작
    reg        mouth_open = 1'b1; // 프레임마다 토글로 간단히 "쩝"

    always @(posedge clk_pix) begin
        if (p_tick && frame_start) begin
            // 위치 갱신
            if ($signed(pac_x) > $signed(HD + RADIUS))
                pac_x <= -RADIUS;                    // 오른쪽 밖으로 나가면 리셋
            else
                pac_x <= pac_x + SPEED;

            // 입 열림/닫힘 토글
            mouth_open <= ~mouth_open;
        end
    end

    // === 팩맨 픽셀 판정 ===
    // 화면 좌표 -> 팩맨 중심 기준
    wire signed [12:0] dx = $signed({1'b0, x}) - $signed(pac_x);
    wire signed [12:0] dy = $signed(CY) - $signed({2'b00, y}); // y 아래로 증가

    // 원 내부 (dx^2 + dy^2 <= R^2)
    wire [25:0] dx2 = dx * dx;
    wire [25:0] dy2 = dy * dy;
    wire [25:0] r2  = RADIUS * RADIUS;
    wire in_circle  = (dx2 + dy2) <= r2;

    // 입(쐐기) 판정: 오른쪽을 향함(+X)
    // - mouth_open=1일 때: 45도 쐐기를 뺌(기존 조건)
    // - mouth_open=0일 때: 입 닫음(쐐기 제거 안 함)
    wire [12:0] abs_dy = dy[12] ? (~dy + 13'd1) : dy;
    wire wedge45  = (dx >= 0) && (abs_dy <= (dx[12] ? -dx : dx)); // |dy| <= dx
    wire in_mouth = mouth_open ? wedge45 : 1'b0;

    wire pac_on = video_on && in_circle && !in_mouth;

    // === 점(아이템) 그리기 ===
    // x축 64px 간격으로 세움: x[5:0]이 0 근처면 점 세로줄
    // 두께를 주기 위해 [0..DOT_HALF_W] 또는 [64-DOT_HALF_W..63] 허용
    wire [5:0] x_mod = x[5:0];  // x % 64
    wire near_dot_col = (x_mod <= DOT_HALF_W) || (x_mod >= (6'd63 - DOT_HALF_W));

    // y는 CY를 중심으로 얇은 띠
    wire [10:0] y_top  = (CY > DOT_TRACK_HALF_H) ? (CY - DOT_TRACK_HALF_H) : 0;
    wire [10:0] y_bot  = (CY + DOT_TRACK_HALF_H);
    wire near_dot_row  = (y >= y_top) && (y <= y_bot);

    // 팩맨이 지나간 곳은 "먹혀서" 점이 사라지게:
    // - 점의 x가 팩맨의 중심 + (반지름*2/3) 보다 작으면 먹은 것으로 간주
    //   (입 앞부분+몸통 정도를 커버, 과도한 앞부분 삭제 방지)
    wire [12:0] eat_front = pac_x + (RADIUS * 2) / 3;
    wire dot_ahead        = $signed({1'b0,x}) >= $signed(eat_front);

    wire dot_on = video_on && near_dot_col && near_dot_row && dot_ahead;

    // === 최종 RGB 선택(우선순위: 팩맨 > 점 > 배경) ===
    reg [11:0] rgb;
    always @* begin
        if (pac_on)      rgb = C_PAC;
        else if (dot_on) rgb = C_DOT;
        else             rgb = C_BG;
    end

    // === 출력 레지스터 ===
    always @(posedge clk_pix) begin
        if (p_tick) {vga_r, vga_g, vga_b} <= rgb;
    end
endmodule
