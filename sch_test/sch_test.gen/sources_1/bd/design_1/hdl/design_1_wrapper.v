//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Oct 23 16:33:26 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    clk_out1,
    clk_out2,
    dp,
    led0,
    locked,
    reset,
    seg_in,
    seg_out,
    sw0,
    sw1);
  input clk;
  output clk_out1;
  output clk_out2;
  input dp;
  output led0;
  output locked;
  input reset;
  input [3:0]seg_in;
  output [7:0]seg_out;
  input sw0;
  input sw1;

  wire clk;
  wire clk_out1;
  wire clk_out2;
  wire dp;
  wire led0;
  wire locked;
  wire reset;
  wire [3:0]seg_in;
  wire [7:0]seg_out;
  wire sw0;
  wire sw1;

  design_1 design_1_i
       (.clk(clk),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .dp(dp),
        .led0(led0),
        .locked(locked),
        .reset(reset),
        .seg_in(seg_in),
        .seg_out(seg_out),
        .sw0(sw0),
        .sw1(sw1));
endmodule
