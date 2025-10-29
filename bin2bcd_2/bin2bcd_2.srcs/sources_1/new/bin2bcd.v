module test(clk, in_test, out_test);
    input clk;
    input in_test;
    output out_test;
   
    assign out_test = in_test;
   
endmodule



/* always 문과 if 문, for 문을 이용한 binary-to-BCD 변환기 모듈 */
module bin2bcd (
    input         clk,
    input  [13:0] iBIN,   // 14비트 입력 (0 ~ 16383)
    output [15:0] oBCD    // 4자리 BCD 출력 (0000 ~ 9999)
);

    reg [15:0] bcd;
    integer i;

    ila_0 testpoint (
        .clk(clk),
        .probe0(iBIN),  
        .probe1(oBCD) 
    );

    assign oBCD = bcd;

    // Double-Dabble 알고리즘
    always @(iBIN) begin    
        if (iBIN > 14'd9999) begin
            // 9999보다 크면 강제로 9999 출력
            bcd = 16'h9999;  
        end else begin
            bcd = 16'b0;
            for (i = 0; i < 14; i = i + 1) begin
                // 자리별 보정
                if (bcd[3:0]   >= 5) bcd[3:0]   = bcd[3:0]   + 3;
                if (bcd[7:4]   >= 5) bcd[7:4]   = bcd[7:4]   + 3;
                if (bcd[11:8]  >= 5) bcd[11:8]  = bcd[11:8]  + 3;
                if (bcd[15:12] >= 5) bcd[15:12] = bcd[15:12] + 3;

                // 시프트 + 새로운 비트 주입
                bcd = {bcd[14:0], iBIN[13 - i]};
            end
        end
    end


endmodule
