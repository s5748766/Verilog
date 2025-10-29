// -----------------------------------------------------------------------------
// pixel_gen_1080p_anim.v : 1920x1080 @60Hz, Pac-Man �ִϸ��̼� + �� �Ա�
// - �ܺ�: vga_controller���� x,y,video_on, p_tick=1'b1 ���
// - ����: ������ ����(x==0 && y==0) �� ��ġ/�� ���� ������Ʈ
// - ��(������)�� �Ŀ������� �������� ������ ����(���� ���� ���� ��Ʈ����ũ)
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
    // === ȭ�� �Ķ���� (Active ������ ���) ===
    localparam integer HD      = 1920;
    localparam integer VD      = 1080;

    // === ���� (RGB444) ===
    localparam [11:0] C_BG     = 12'h000; // ����
    localparam [11:0] C_PAC    = 12'hFF0; // ���
    localparam [11:0] C_DOT    = 12'hFF0; // ���(������)

    // === �Ѹ� ũ��/Ʈ��/�ӵ� ===
    localparam integer CY        = 540;   // ���� �߾� Ʈ��
    localparam integer RADIUS    = 180;   // �Ѹ� ������
    localparam integer SPEED     = 6;     // �����Ӵ� �ȼ� �̵� �ӵ�

    // === ��(������) ��ġ: x���� ���� 64px (power-of-two), y�� ���� �� ===
    localparam integer DOT_SPACING_POW2 = 6;             // 2^6 = 64
    localparam integer DOT_SPACING      = (1<<DOT_SPACING_POW2);
    localparam integer DOT_HALF_W       = 3;             // ���� ���� ��(���簢��)
    localparam integer DOT_TRACK_HALF_H = 3;             // y���� �β�

    // === ������ ���� ���� ===
    // �� ������ ��ǥ�� (0,0)���� �� ���� 1 (vblank ����)
    wire frame_start = (x == 12'd0) && (y == 11'd0);

    // === �Ѹ� �߽� x ��ġ/�� ���� ===
    reg [12:0] pac_x = -RADIUS;   // ȭ�� ���� �ۿ��� ����
    reg        mouth_open = 1'b1; // �����Ӹ��� ��۷� ������ "��"

    always @(posedge clk_pix) begin
        if (p_tick && frame_start) begin
            // ��ġ ����
            if ($signed(pac_x) > $signed(HD + RADIUS))
                pac_x <= -RADIUS;                    // ������ ������ ������ ����
            else
                pac_x <= pac_x + SPEED;

            // �� ����/���� ���
            mouth_open <= ~mouth_open;
        end
    end

    // === �Ѹ� �ȼ� ���� ===
    // ȭ�� ��ǥ -> �Ѹ� �߽� ����
    wire signed [12:0] dx = $signed({1'b0, x}) - $signed(pac_x);
    wire signed [12:0] dy = $signed(CY) - $signed({2'b00, y}); // y �Ʒ��� ����

    // �� ���� (dx^2 + dy^2 <= R^2)
    wire [25:0] dx2 = dx * dx;
    wire [25:0] dy2 = dy * dy;
    wire [25:0] r2  = RADIUS * RADIUS;
    wire in_circle  = (dx2 + dy2) <= r2;

    // ��(����) ����: �������� ����(+X)
    // - mouth_open=1�� ��: 45�� ���⸦ ��(���� ����)
    // - mouth_open=0�� ��: �� ����(���� ���� �� ��)
    wire [12:0] abs_dy = dy[12] ? (~dy + 13'd1) : dy;
    wire wedge45  = (dx >= 0) && (abs_dy <= (dx[12] ? -dx : dx)); // |dy| <= dx
    wire in_mouth = mouth_open ? wedge45 : 1'b0;

    wire pac_on = video_on && in_circle && !in_mouth;

    // === ��(������) �׸��� ===
    // x�� 64px �������� ����: x[5:0]�� 0 ��ó�� �� ������
    // �β��� �ֱ� ���� [0..DOT_HALF_W] �Ǵ� [64-DOT_HALF_W..63] ���
    wire [5:0] x_mod = x[5:0];  // x % 64
    wire near_dot_col = (x_mod <= DOT_HALF_W) || (x_mod >= (6'd63 - DOT_HALF_W));

    // y�� CY�� �߽����� ���� ��
    wire [10:0] y_top  = (CY > DOT_TRACK_HALF_H) ? (CY - DOT_TRACK_HALF_H) : 0;
    wire [10:0] y_bot  = (CY + DOT_TRACK_HALF_H);
    wire near_dot_row  = (y >= y_top) && (y <= y_bot);

    // �Ѹ��� ������ ���� "������" ���� �������:
    // - ���� x�� �Ѹ��� �߽� + (������*2/3) ���� ������ ���� ������ ����
    //   (�� �պκ�+���� ������ Ŀ��, ������ �պκ� ���� ����)
    wire [12:0] eat_front = pac_x + (RADIUS * 2) / 3;
    wire dot_ahead        = $signed({1'b0,x}) >= $signed(eat_front);

    wire dot_on = video_on && near_dot_col && near_dot_row && dot_ahead;

    // === ���� RGB ����(�켱����: �Ѹ� > �� > ���) ===
    reg [11:0] rgb;
    always @* begin
        if (pac_on)      rgb = C_PAC;
        else if (dot_on) rgb = C_DOT;
        else             rgb = C_BG;
    end

    // === ��� �������� ===
    always @(posedge clk_pix) begin
        if (p_tick) {vga_r, vga_g, vga_b} <= rgb;
    end
endmodule
