//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Oct 23 16:33:26 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire clk_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire dp_1;
  wire reset_1;
  wire [3:0]seg_in_1;
  wire [7:0]seven_segment_contro_0_seg;
  wire sw0_1;
  wire sw1_1;
  wire test_gate_0_c;

  assign clk_1 = clk;
  assign clk_out1 = clk_wiz_0_clk_out1;
  assign clk_out2 = clk_wiz_0_clk_out2;
  assign dp_1 = dp;
  assign led0 = test_gate_0_c;
  assign locked = clk_wiz_0_locked;
  assign reset_1 = reset;
  assign seg_in_1 = seg_in[3:0];
  assign seg_out[7:0] = seven_segment_contro_0_seg;
  assign sw0_1 = sw0;
  assign sw1_1 = sw1;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_seven_segment_contro_0_1 seven_segment_contro_0
       (.digit(seg_in_1),
        .dp(dp_1),
        .seg(seven_segment_contro_0_seg));
  design_1_test_gate_0_0 test_gate_0
       (.a(sw0_1),
        .b(sw1_1),
        .c(test_gate_0_c));
endmodule
