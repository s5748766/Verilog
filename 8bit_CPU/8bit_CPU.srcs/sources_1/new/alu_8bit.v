//==================================================
// 8-bit ALU (Arithmetic Logic Unit)
// CO224 Lab Spec ��� ����
//==================================================

module alu_8bit (
    input  [7:0] DATA1,    // ù ��° �Է�
    input  [7:0] DATA2,    // �� ��° �Է�
    input  [2:0] SELECT,   // ���� ���� (ALUOP)
    output reg [7:0] RESULT // ��� ���
);

    // ���� ��ȣ
    wire [7:0] forward_out, add_out, and_out, or_out;

    // ---------------------------
    // ���� ���� ���� ����
    // ---------------------------

    // FORWARD Unit (DATA2 ���� �״�� ����)
    assign #1 forward_out = DATA2;

    // ADD Unit (����)
    assign #2 add_out = DATA1 + DATA2;

    // AND Unit (��Ʈ ���� AND)
    assign #1 and_out = DATA1 & DATA2;

    // OR Unit (��Ʈ ���� OR)
    assign #1 or_out = DATA1 | DATA2;

    // ---------------------------
    // ALU ��� ���� (MUX ����)
    // ---------------------------
    always @(*) begin
        case (SELECT)
            3'b000: RESULT = forward_out; // loadi, mov
            3'b001: RESULT = add_out;     // add, sub (sub�� 2�� ���� ó��)
            3'b010: RESULT = and_out;     // and
            3'b011: RESULT = or_out;      // or
            default: RESULT = 8'b00000000; // ������ ���� 0 ���
        endcase
    end

endmodule
