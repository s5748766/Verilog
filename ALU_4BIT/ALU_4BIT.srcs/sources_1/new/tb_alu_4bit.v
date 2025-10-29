`timescale  1ns/10ps

module  tb_alu_4bit;
     reg      [3:0] iA, iB, iINST;
     wire     [7:0] oRESULT;
     integer  i;   // i�� ������ ������ ����
     // ������ ���(alu)�� �̸��� ���� ��Ʈ ������ ����Ͽ� �ν��Ͻ�ȭ
     alu_4bit U0 (
          .iA       (iA),        // 4��Ʈ �Է�
          .iB       (iB),        // 4��Ʈ �Է�
          .iINST    (iINST),     // 4��Ʈ ��ɾ�
          .oRESULT  (oRESULT));  // 8��Ʈ ���� ���
     // �Է½�ȣ�� ����
     initial begin
          iA = 4'hb; iB= 4'h2;  // �Է��� ��ȣ���� 2������ iA = 1011, iB= 0010
          iINST= 4'h0;          // ��ɾ��� �ʱⰪ�� iINST= 0000���� ����
          for (i= 0; i<= 15; i= i+ 1) begin
               #100; iINST= iINST+ 1;  // (i<= 15)�� true�̸� iINST�� 1�� ����
          end
     end    
endmodule
