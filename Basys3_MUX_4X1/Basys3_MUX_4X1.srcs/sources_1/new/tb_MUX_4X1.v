`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/17 09:37:53
// Design Name: 
// Module Name: tb_MUX_4X1
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


module  tb_MUX_4X1;
    reg    [7:0] iA, iB, iC, iD;
    reg    [1:0] iSEL;
    wire   [7:0] oOUT;
    // ??? ??(mux)? ??? ?? ?? ???? ?????
    MUX_4X1 U0 (
      .iA     (iA),      // 8?? ??
      .iB     (iB),      // 8?? ??
      .iC     (iC),      // 8?? ??
      .iD     (iD),      // 8?? ??
      .iSEL   (iSEL),    // 2?? ??
      .oOUT    (oOUT));   // 8?? ??
      
      
    // ????? ??
    initial begin
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b00; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b01; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b10; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b11; #100;   
    end    
endmodule
