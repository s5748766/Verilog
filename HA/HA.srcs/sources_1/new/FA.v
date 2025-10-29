`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/01 14:33:18
// Design Name: 
// Module Name: FA
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


module FA(
    input A,
    input B,
    input Ci,
    output S,
    output Co
    );
    
    wire w1, w2, w3;
    
    HA ha_1(.A(A),.B(B),.S(w1),.C(w2));
    HA ha_2(.A(w1),.B(Ci),.S(S),.C(w3));
    assign Co = w2 | w3;
endmodule
