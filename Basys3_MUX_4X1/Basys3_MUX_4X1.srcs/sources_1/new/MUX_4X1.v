//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: SHIN HONG MIN 
// 
// Create Date: 2025/09/17 09:35:47
// Design Name: MUX_4X1
// Module Name: MUX_4X1
// Project Name: MUX_4X1
// Target Devices: Basys3
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


//Conditional operator
module MUX_4X1 (iA, iB, iC, iD, iSEL, oOUT);
 input     iA, iB, iC, iD;
 input     [1:0] iSEL;
 output    oOUT;
 
 // assign ?? ?? ??? ??
  assign oOUT= (iSEL== 0) ? iA :     // iSEL= 00?? oOUT= iA
    (iSEL== 1) ? iB:                 // iSEL= 01?? oOUT= iB
    (iSEL== 2) ? iC: iD;             // iSEL= 10?? oOUT= iC
                                     // ? ??? ?? ???? oOUT= iD
 endmodule
 
//module MUX_4X1 (iA, iB, iC, iD, iSEL, oOUT);
//  input   [7:0] iA, iB, iC, iD;
//  input   [1:0] iSEL;   
//  output  [7:0] oOUT;  
//  reg     [7:0] out;   // always?? ?? ?? ??? out? reg??? ??
 
// // always ? ???? if ~ else ? ??
//  always @ (iA or iB or iC or iD or iSEL) begin
//    case(iSEL)
//      0   :   out = iA;  // 2'b00 : oOUT = iA;? ?? ??
//      1   :   out = iB;  // 2'b01 : oOUT = iB;? ?? ??
//      2   :   out = iC;  // 2'b10 : oOUT = iC;? ?? ??
//      default :  out = iD;  // ???? 0 ~ 2 ??? ?? ?? ?
//    endcase
//  end
//  assign   oOUT = out;
//endmodule

// module MUX_4X1 (iA, iB, iC, iD, iSEL, oOUT);
//  input [7:0] iA, iB, iC, iD;
//  input [1:0] iSEL;
//  output [7:0] oOUT;     
//  reg [7:0] out; // always?? ?? ?? ??? out? reg??? ??3      
 
 
 
 
//  // always ? ???? if ~ else ? ??
//    always @ (iA or iB or iC or iD or iSEL) begin
//    if (iSEL == 0)
//    out = iA;            // ??? ???
//        else if (iSEL== 1)
//    out = iB;            // ??? ???
//        else if (iSEL== 2)
//    out = iC;            // ??? ???
//        else
//    out = iD;            // ??? ???
//    end
//    assign   oOUT= out;  
// endmodule








