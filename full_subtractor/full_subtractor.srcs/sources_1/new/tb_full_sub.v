`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/30 19:50:06
// Design Name: 
// Module Name: tb_full_sub
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


module tb_full_sub();

reg i_x, i_y, i_bor;
wire o_diff, o_bor;

full_sub fs ( .i_x    (i_x)     ,
                     .i_y    (i_y)     ,
                     .i_bor  (i_bor)   ,
                     .o_diff (o_diff)  ,
                     .o_bor  (o_bor)   );
                     
initial begin
    i_x = 1'b0; i_y = 1'b0; i_bor = 1'b0;  #10
    i_x = 1'b0; i_y = 1'b0; i_bor = 1'b1;  #10
    i_x = 1'b0; i_y = 1'b1; i_bor = 1'b0;  #10
    i_x = 1'b0; i_y = 1'b1; i_bor = 1'b1;  #10
    i_x = 1'b1; i_y = 1'b0; i_bor = 1'b0;  #10
    i_x = 1'b1; i_y = 1'b0; i_bor = 1'b1;  #10
    i_x = 1'b1; i_y = 1'b1; i_bor = 1'b0;  #10
    i_x = 1'b1; i_y = 1'b1; i_bor = 1'b1;  #10
    $finish;
end

endmodule
