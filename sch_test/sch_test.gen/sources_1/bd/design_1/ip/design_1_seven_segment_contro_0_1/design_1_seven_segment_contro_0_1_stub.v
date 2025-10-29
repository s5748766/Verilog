// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct 23 16:34:10 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/50/Desktop/vLabs/sch_test/sch_test.gen/sources_1/bd/design_1/ip/design_1_seven_segment_contro_0_1/design_1_seven_segment_contro_0_1_stub.v
// Design      : design_1_seven_segment_contro_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seven_segment_controller,Vivado 2022.2" *)
module design_1_seven_segment_contro_0_1(digit, dp, seg)
/* synthesis syn_black_box black_box_pad_pin="digit[3:0],dp,seg[7:0]" */;
  input [3:0]digit;
  input dp;
  output [7:0]seg;
endmodule
