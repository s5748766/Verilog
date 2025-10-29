// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 10:22:19 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/50/Desktop/vLabs/4bit_bin_up_counter/4bit_bin_up_counter.gen/sources_1/bd/design_1/ip/design_1_jk_ff_2_0/design_1_jk_ff_2_0_stub.v
// Design      : design_1_jk_ff_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jk_ff,Vivado 2022.2" *)
module design_1_jk_ff_2_0(iCLK, iCLEARn, iPRESETn, iJ, iK, oQ, oQn)
/* synthesis syn_black_box black_box_pad_pin="iCLK,iCLEARn,iPRESETn,iJ,iK,oQ,oQn" */;
  input iCLK;
  input iCLEARn;
  input iPRESETn;
  input iJ;
  input iK;
  output oQ;
  output oQn;
endmodule
