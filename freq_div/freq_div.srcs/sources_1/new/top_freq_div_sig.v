// =======================================
// top_freq_div_sig.v
//  - Clocking Wizard + 기존 freq_div_sig를 상위에서 연결
//  - resetn: Active-Low 스위치
//  - myclk  -> LED1,  locked -> LED2
// =======================================
module top_freq_div_sig (
    input  wire clk,        // 보드/내부 입력 클럭 -> clk_wiz_0.clk_in1
    input  wire resetn,     // Active-Low 리셋(스위치)
    output wire myclk,      // 분주 출력 (LED1)
    output wire locked_led  // 위저드 lock 상태 (LED2)
);
    // Clocking Wizard 출력
    wire clk_sys;   // clk_out1
    wire locked;    // locked

    // ── Clocking Wizard 인스턴스 (IP 생성 시 포트명과 동일하게!)
    clk_wiz_0 u_clk_wiz (
        .clk_in1 (clk),
        .clk_out1(clk_sys),
        .resetn  (resetn),   // IP가 resetn(Active-Low)이면 그대로 연결
        .locked  (locked)
    );

    // ── 분주기 리셋 구성
    // freq_div_sig의 iRESETn은 Active-Low.
    // => PLL lock이 되기 전엔 유지(reset 유지)하려면: iRESETn = resetn & locked
    wire div_resetn = resetn & locked;

    // ── 기존 freq_div_sig 모듈을 "그대로" 사용
    //    (내부 VAL_CNT, WIDTH 등 기존 코드 유지)
    freq_div_sig u_div (
        .iCLK   (clk_sys),
        .iRESETn(div_resetn),
        .oMYCLK (myclk)
    );

    // LED 연결
    assign locked_led = locked;

endmodule
