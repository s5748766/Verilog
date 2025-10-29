`timescale  1ns/10ps


module  tb_mux;
    reg    [7:0] iA, iB, iC, iD;
    reg    [1:0] iSEL;
    wire   [7:0] oOUT;
    // ������ ���(mux)�� �̸��� ���� ���� ����Ͽ� �ν��Ͻ�ȭ
    mux U0 (
      .iA     (iA),      // 8��Ʈ �Է�
      .iB     (iB),      // 8��Ʈ �Է�
      .iC     (iC),      // 8��Ʈ �Է�
      .iD     (iD),      // 8��Ʈ �Է�
      .iSEL   (iSEL),    // 2��Ʈ �Է�
      .oOUT    (oOUT));   // 8��Ʈ ���
      
    // �Է½�ȣ�� ����
    initial begin
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b00; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b01; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b10; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b11; #100;   
    end    
endmodule

