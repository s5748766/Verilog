`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/30 19:48:53
// Design Name: 
// Module Name: full_sub
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


module full_sub(
i_x,
i_y,
i_bor,
o_diff,
o_bor
);

input i_x, i_y, i_bor;
output o_diff, o_bor;

assign o_diff =   i_x  ^ i_y ^ i_bor;
assign o_bor  = ((~i_x) & i_y) | ((~i_x) & i_bor) | (i_bor & i_y);

initial begin
    $display("hello_world");
end

endmodule
