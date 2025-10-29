`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/01 16:37:40
// Design Name: 
// Module Name: ADD_4_tb
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


module ADD_4_tb(
    );
    reg [3:0] a, b;
    reg ci;
    wire [3:0] s;
    wire co;
    
    ADD_4 add_4_1(.S(s),.Co(co),.A(a),.B(b),.Ci(ci));
    initial
    begin
    #0 a[0] = 0; b[0] = 0; ci = 0;
    #20 a[1]=1; b[1]=0;
    #20 a[2]=0; b[2]=1;
    #20 a[3]=1; b[3]=1;
    $finish;    
    end
    
endmodule
