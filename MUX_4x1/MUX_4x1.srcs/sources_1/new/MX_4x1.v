/*
//Conditional operator
module mux (iA, iB, iC, iD, iSEL, oOUT);
 input     [7:0] iA, iB, iC, iD;
 input     [1:0] iSEL;
 output    [7:0] oOUT;
 
 // assign 문과 조건 연산자 사용
  assign oOUT= (iSEL== 0) ? iA :     // iSEL= 00이면 oOUT= iA
    (iSEL== 1) ? iB:                 // iSEL= 01이면 oOUT= iB
    (iSEL== 2) ? iC: iD;             // iSEL= 10이면 oOUT= iC
                                     // 위 조건이 모두 거짓이면 oOUT= iD
 endmodule
*/

/*
 module mux (iA, iB, iC, iD, iSEL, oOUT);
  input [7:0] iA, iB, iC, iD;
  input [1:0] iSEL;
  output [7:0] oOUT;     
  reg [7:0] out; // always문의 왼쪽 할당 신호인 out를 reg형으로 선언3      
 
 
 
 
  // always 문 내부에서 if ~ else 문 사용
    always @ (iA or iBor iCor iDor iSEL) begin
    if (iSEL== 0)
    out = iA;            // 블록킹 할당문
        else if (iSEL== 1)
    out = iB;            // 블록킹 할당문
        else if (iSEL== 2)
    out = iC;            // 블록킹 할당문
        else
    out = iD;            // 블록킹 할당문
    end
    assign   oOUT= out;  
 endmodule
*/

module mux (iA, iB, iC, iD, iSEL, oOUT);
  input   [7:0] iA, iB, iC, iD;
  input   [1:0] iSEL;   
  output  [7:0] oOUT;  
  reg     [7:0] out;   // always문의 왼쪽 할당 신호인 out를 reg형으로 선언
 
 // always 문 내부에서 if ~ else 문 사용
  always @ (iA or iB or iC or iD or iSEL) begin
    case(iSEL)
      0   :   out = iA;  // 2'b00 : oOUT = iA;로 표현 가능
      1   :   out = iB;  // 2'b01 : oOUT = iB;로 표현 가능
      2   :   out = iC;  // 2'b10 : oOUT = iC;로 표현 가능
      default :  out = iD;  // 조건식이 0 ~ 2 이외의 값을 가질 때
    endcase
  end
  assign   oOUT = out;
endmodule

