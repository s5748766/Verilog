module enc_dec_top (
    input      clk,
    input      [9:0] iIN,      // 10-bit 입력
    output     [3:0] encOUT,   // 인코더 출력 (4-bit)
    output     [9:0] decOUT    // 디코더 출력 (10-bit 복원)
    );  

    // 내부 배선
    wire [3:0] code;

    ila_0 testpoint (
        .clk(clk), // input wire clk
        
        .probe0(iIN), // input wire [9:0]  probe0  
        .probe1(encOUT), // input wire [3:0]  probe1 
        .probe2(decOUT) // input wire [9:0]  probe2
    );

    // 10-to-4 encoder 인스턴스
    encoder encoder (
        .iIN(iIN),
        .oOUT(code)
    );

    // 4-to-10 decoder 인스턴스
    decoder decoder (
        .iIN(code),
        .oOUT(decOUT)
    );

    // encOUT 신호는 encoder 출력 그대로 전달
    assign encOUT = code;

endmodule