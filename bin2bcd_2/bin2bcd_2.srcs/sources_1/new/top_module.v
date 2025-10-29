// 테스트를 위한 top 모듈
module top_module(
    input clk,
    input [13:0] sw,              // 14비트 스위치 입력 (이진수, 0~9999)
    input btnC,                   // 센터 버튼 (리셋용)
    output [6:0] seg,
    output [3:0] an,
    output [6:0] seg1,
    output [3:0] an1
);

    // 리셋 동기화
    reg reset_sync;
    reg [1:0] reset_ff;
   
    always @(posedge clk) begin
        reset_ff <= {reset_ff[0], btnC};
        reset_sync <= reset_ff[1];
    end
   
    // Binary to 7-segment 디스플레이 인스턴스
    bin_to_7seg_display display_inst(
        .clk(clk),
        .reset(reset_sync),
        .binary_input(sw),        // 14비트 스위치로 이진수 입력
        .seg(seg),
        .an(an)
    );
    
    bin_to_7seg_display u(
        .clk(clk),
        .reset(reset_sync),
        .binary_input(sw),        // 14비트 스위치로 이진수 입력
        .seg(seg1),
        .an(an1)
    );
    
    test test_u1(
        .clk(clk),
        .in_test(sw),        // 14비트 스위치로 이진수 입력
        .out_test(seg)
    );

endmodule