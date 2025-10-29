`timescale 1ns/1ps
module tb_top_d_latch_ff;

    // 입력
    reg clk;       // 시스템 클록 (ILA용)
    reg clk1, clk2;
    reg d1, d2;

    // 출력
    wire q_latch1, q_latch2;
    wire q_ff1, q_ff2;

    // DUT (Device Under Test)
    top_d_latch_ff UUT (
        .clk(clk),
        .clk1(clk1),
        .clk2(clk2),
        .d1(d1),
        .d2(d2),
        .q_latch1(q_latch1),
        .q_latch2(q_latch2),
        .q_ff1(q_ff1),
        .q_ff2(q_ff2)
    );

    // 클록 생성 (시스템 클록, 100MHz)
    initial clk = 0;
    always #5 clk = ~clk;

    // clk1, clk2 생성 (느리게 토글)
    initial begin
        clk1 = 0;
        forever #20 clk1 = ~clk1;   // 25MHz 정도
    end

    initial begin
        clk2 = 0;
        forever #35 clk2 = ~clk2;   // 약 14MHz
    end

    // 자극 시나리오
    initial begin
        d1 = 0; d2 = 0;

        $display("time\tclk1 d1 q_latch1 q_ff1 | clk2 d2 q_latch2 q_ff2");
        $monitor("%0t\t%b   %b    %b       %b   |   %b   %b     %b       %b", 
                 $time, clk1, d1, q_latch1, q_ff1, clk2, d2, q_latch2, q_ff2);

        // 시간에 따른 d1, d2 변화
        #15 d1 = 1;   // d1 올라감 (clk1 아직 0 상태 → FF 반영 X, latch도 X)
        #25 d2 = 1;   // d2 올라감
        #20 d1 = 0;   // d1 내려감
        #30 d2 = 0;   // d2 내려감
        #40 d1 = 1;
        #40 d2 = 1;
        #50 d1 = 0;
        #20 d2 = 0;

        #100 $finish;
    end

endmodule
