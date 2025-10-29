`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/01 12:27:22
// Design Name: 
// Module Name: ander_tb
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


module ander_tb(
    );
    reg a=0, b=0;
    wire c;
    ander a0(.A(a),.B(b),.Z(c));
    
    initial 
    begin
        #200 a=0; b=1;
        #200 a=1; b=0;
        #200 a=1; b=1;
    end
    
endmodule
