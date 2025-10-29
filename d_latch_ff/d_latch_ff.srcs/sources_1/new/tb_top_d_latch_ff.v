`timescale 1ns/1ps
module tb_top_d_latch_ff;

    // �Է�
    reg clk;       // �ý��� Ŭ�� (ILA��)
    reg clk1, clk2;
    reg d1, d2;

    // ���
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

    // Ŭ�� ���� (�ý��� Ŭ��, 100MHz)
    initial clk = 0;
    always #5 clk = ~clk;

    // clk1, clk2 ���� (������ ���)
    initial begin
        clk1 = 0;
        forever #20 clk1 = ~clk1;   // 25MHz ����
    end

    initial begin
        clk2 = 0;
        forever #35 clk2 = ~clk2;   // �� 14MHz
    end

    // �ڱ� �ó�����
    initial begin
        d1 = 0; d2 = 0;

        $display("time\tclk1 d1 q_latch1 q_ff1 | clk2 d2 q_latch2 q_ff2");
        $monitor("%0t\t%b   %b    %b       %b   |   %b   %b     %b       %b", 
                 $time, clk1, d1, q_latch1, q_ff1, clk2, d2, q_latch2, q_ff2);

        // �ð��� ���� d1, d2 ��ȭ
        #15 d1 = 1;   // d1 �ö� (clk1 ���� 0 ���� �� FF �ݿ� X, latch�� X)
        #25 d2 = 1;   // d2 �ö�
        #20 d1 = 0;   // d1 ������
        #30 d2 = 0;   // d2 ������
        #40 d1 = 1;
        #40 d2 = 1;
        #50 d1 = 0;
        #20 d2 = 0;

        #100 $finish;
    end

endmodule
