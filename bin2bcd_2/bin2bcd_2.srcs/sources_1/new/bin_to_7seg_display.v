// Binary 입력을 받아 BCD 변환 후 7-segment 디스플레이 (4자리 지원)
module bin_to_7seg_display(
    input clk,                    // 100MHz 클록
    input reset,                  // 리셋 신호
    input [13:0] binary_input,    // 14비트 이진수 입력 (0~9999)
    output [6:0] seg,             // 7-segment 출력
    output [3:0] an               // digit 선택 신호 (active low)
);

    // Binary to BCD 변환
    wire [15:0] bcd_output;
   
    bin2bcd bcd_converter(
        .clk(clk),
        .iBIN(binary_input),
        .oBCD(bcd_output)
    );

    // 클록 분주기 - 디스플레이 다중화용
    reg [16:0] clk_divider;
    wire refresh_clk;
   
    always @(posedge clk or posedge reset) begin
        if (reset)
            clk_divider <= 0;
        else
            clk_divider <= clk_divider + 1;
    end
   
    assign refresh_clk = clk_divider[16]; // 약 763Hz
   
    // 디스플레이 선택 카운터 (2비트로 0~3 순환)
    reg [1:0] digit_select;
   
    always @(posedge refresh_clk or posedge reset) begin
        if (reset)
            digit_select <= 0;
        else
            digit_select <= digit_select + 1;
    end
   
    // BCD에서 각 자리수 분리
    wire [3:0] digit0, digit1, digit2, digit3;
   
    assign digit0 = bcd_output[3:0];     // 일의 자리
    assign digit1 = bcd_output[7:4];     // 십의 자리
    assign digit2 = bcd_output[11:8];    // 백의 자리
    assign digit3 = bcd_output[15:12];   // 천의 자리
   
    // 현재 선택된 digit의 값 (조합논리)
    wire [3:0] current_digit;
   
    assign current_digit = (digit_select == 2'b00) ? digit0 :
                          (digit_select == 2'b01) ? digit1 :
                          (digit_select == 2'b10) ? digit2 : digit3;
   
    // Anode 제어 (조합논리) - active low
    assign an = (digit_select == 2'b00) ? 4'b1110 :  // digit0 활성화
                (digit_select == 2'b01) ? 4'b1101 :  // digit1 활성화
                (digit_select == 2'b10) ? 4'b1011 :  // digit2 활성화
                                          4'b0111;   // digit3 활성화
   
    // 7-segment 디코더 인스턴스
    seven_seg_decoder seg_decoder(
        .digit(current_digit),
        .segments(seg)
    );

endmodule