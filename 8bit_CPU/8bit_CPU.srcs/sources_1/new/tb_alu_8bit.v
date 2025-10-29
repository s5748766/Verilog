`timescale 1ns/1ps

module tb_alu_8bit;

    reg [7:0] DATA1, DATA2;
    reg [2:0] SELECT;
    wire [7:0] RESULT;

    integer i; // �ݺ����� ����

    // ALU �ν��Ͻ�ȭ
    alu_8bit uut (
        .DATA1(DATA1),
        .DATA2(DATA2),
        .SELECT(SELECT),
        .RESULT(RESULT)
    );

    initial begin
        // VCD ���� ���� ����
        $dumpfile("alu_tb.vcd");
        $dumpvars(0, tb_alu_8bit);

        // �ʱⰪ ����
        DATA1 = 0;
        DATA2 = 1;

        // �ݺ������� DATA1=0~9, DATA2=1~10 �׽�Ʈ
        for (i = 0; i < 10; i = i + 1) begin
            DATA1 = i;
            DATA2 = i + 1;

            // FORWARD
            SELECT = 3'b000; #10;
            $display("FORWARD: DATA1=%d, DATA2=%d -> RESULT=%d", DATA1, DATA2, RESULT);

            // ADD
            SELECT = 3'b001; #10;
            $display("ADD    : DATA1=%d, DATA2=%d -> RESULT=%d", DATA1, DATA2, RESULT);

            // AND
            SELECT = 3'b010; #10;
            $display("AND    : DATA1=%d, DATA2=%d -> RESULT=%d", DATA1, DATA2, RESULT);

            // OR
            SELECT = 3'b011; #10;
            $display("OR     : DATA1=%d, DATA2=%d -> RESULT=%d", DATA1, DATA2, RESULT);

            $display("---------------------------------------------");
        end

        $finish;
    end

endmodule
