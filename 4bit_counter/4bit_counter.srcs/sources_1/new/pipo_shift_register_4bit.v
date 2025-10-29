//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: HONG / CALEB
//
// Create Date:
// Design Name: 4 bit counter
// Module Name: counter_4_bit
// Project Name:
// Target Devices:
// Tool Versions:
// Description: when posedge clk , add value of '1'
//              reset value is '0'
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module pipomod(clk,clear, pi, po);
    input clk,clear;
    input [3:0] pi;
    output [3:0] po;
    wire [3:0] pi;
    reg [3:0] po;
    always @(posedge clk)
    begin
        if (clear)
        po<= 4'b0000;
        else
        po <= pi;
    end

endmodule