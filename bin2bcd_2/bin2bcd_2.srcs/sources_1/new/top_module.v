// �׽�Ʈ�� ���� top ���
module top_module(
    input clk,
    input [13:0] sw,              // 14��Ʈ ����ġ �Է� (������, 0~9999)
    input btnC,                   // ���� ��ư (���¿�)
    output [6:0] seg,
    output [3:0] an,
    output [6:0] seg1,
    output [3:0] an1
);

    // ���� ����ȭ
    reg reset_sync;
    reg [1:0] reset_ff;
   
    always @(posedge clk) begin
        reset_ff <= {reset_ff[0], btnC};
        reset_sync <= reset_ff[1];
    end
   
    // Binary to 7-segment ���÷��� �ν��Ͻ�
    bin_to_7seg_display display_inst(
        .clk(clk),
        .reset(reset_sync),
        .binary_input(sw),        // 14��Ʈ ����ġ�� ������ �Է�
        .seg(seg),
        .an(an)
    );
    
    bin_to_7seg_display u(
        .clk(clk),
        .reset(reset_sync),
        .binary_input(sw),        // 14��Ʈ ����ġ�� ������ �Է�
        .seg(seg1),
        .an(an1)
    );
    
    test test_u1(
        .clk(clk),
        .in_test(sw),        // 14��Ʈ ����ġ�� ������ �Է�
        .out_test(seg)
    );

endmodule