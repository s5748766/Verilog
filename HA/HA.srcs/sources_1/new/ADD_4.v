`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/01 15:04:40
// Design Name: 
// Module Name: ADD_4
// Project Name: 
// Target Devices: 
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


module ADD_4(
    input [3:0] A,
    input [3:0] B,
    input Ci,
    output [3:0] S,
    output Co
    );
    wire [2:0] w;
    FA fa_3(.A(A[3]), .B(B[3]), .Ci(w[2]), .S(S[3]), .Co(Co));
    FA fa_2(A[2],B[2],w[1],S[2],w[2]);
    FA fa_1(A[1],B[1],w[0],S[1],w[1]);
    FA fa_0(A[0],B[0],Ci,S[0],w[0]);
    
endmodule
