/*
//Conditional operator
module mux (iA, iB, iC, iD, iSEL, oOUT);
 input     [7:0] iA, iB, iC, iD;
 input     [1:0] iSEL;
 output    [7:0] oOUT;
 
 // assign ���� ���� ������ ���
  assign oOUT= (iSEL== 0) ? iA :     // iSEL= 00�̸� oOUT= iA
    (iSEL== 1) ? iB:                 // iSEL= 01�̸� oOUT= iB
    (iSEL== 2) ? iC: iD;             // iSEL= 10�̸� oOUT= iC
                                     // �� ������ ��� �����̸� oOUT= iD
 endmodule
*/

/*
 module mux (iA, iB, iC, iD, iSEL, oOUT);
  input [7:0] iA, iB, iC, iD;
  input [1:0] iSEL;
  output [7:0] oOUT;     
  reg [7:0] out; // always���� ���� �Ҵ� ��ȣ�� out�� reg������ ����3      
 
 
 
 
  // always �� ���ο��� if ~ else �� ���
    always @ (iA or iBor iCor iDor iSEL) begin
    if (iSEL== 0)
    out = iA;            // ���ŷ �Ҵ繮
        else if (iSEL== 1)
    out = iB;            // ���ŷ �Ҵ繮
        else if (iSEL== 2)
    out = iC;            // ���ŷ �Ҵ繮
        else
    out = iD;            // ���ŷ �Ҵ繮
    end
    assign   oOUT= out;  
 endmodule
*/

module mux (iA, iB, iC, iD, iSEL, oOUT);
  input   [7:0] iA, iB, iC, iD;
  input   [1:0] iSEL;   
  output  [7:0] oOUT;  
  reg     [7:0] out;   // always���� ���� �Ҵ� ��ȣ�� out�� reg������ ����
 
 // always �� ���ο��� if ~ else �� ���
  always @ (iA or iB or iC or iD or iSEL) begin
    case(iSEL)
      0   :   out = iA;  // 2'b00 : oOUT = iA;�� ǥ�� ����
      1   :   out = iB;  // 2'b01 : oOUT = iB;�� ǥ�� ����
      2   :   out = iC;  // 2'b10 : oOUT = iC;�� ǥ�� ����
      default :  out = iD;  // ���ǽ��� 0 ~ 2 �̿��� ���� ���� ��
    endcase
  end
  assign   oOUT = out;
endmodule

