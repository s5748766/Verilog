module test(clk, in_test, out_test);
    input clk;
    input in_test;
    output out_test;
   
    assign out_test = in_test;
   
endmodule



/* always ���� if ��, for ���� �̿��� binary-to-BCD ��ȯ�� ��� */
module bin2bcd (
    input         clk,
    input  [13:0] iBIN,   // 14��Ʈ �Է� (0 ~ 16383)
    output [15:0] oBCD    // 4�ڸ� BCD ��� (0000 ~ 9999)
);

    reg [15:0] bcd;
    integer i;

    ila_0 testpoint (
        .clk(clk),
        .probe0(iBIN),  
        .probe1(oBCD) 
    );

    assign oBCD = bcd;

    // Double-Dabble �˰���
    always @(iBIN) begin    
        if (iBIN > 14'd9999) begin
            // 9999���� ũ�� ������ 9999 ���
            bcd = 16'h9999;  
        end else begin
            bcd = 16'b0;
            for (i = 0; i < 14; i = i + 1) begin
                // �ڸ��� ����
                if (bcd[3:0]   >= 5) bcd[3:0]   = bcd[3:0]   + 3;
                if (bcd[7:4]   >= 5) bcd[7:4]   = bcd[7:4]   + 3;
                if (bcd[11:8]  >= 5) bcd[11:8]  = bcd[11:8]  + 3;
                if (bcd[15:12] >= 5) bcd[15:12] = bcd[15:12] + 3;

                // ����Ʈ + ���ο� ��Ʈ ����
                bcd = {bcd[14:0], iBIN[13 - i]};
            end
        end
    end


endmodule
