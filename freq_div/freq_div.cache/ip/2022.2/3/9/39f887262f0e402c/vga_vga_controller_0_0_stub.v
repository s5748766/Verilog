// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 13:45:24 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_vga_controller_0_0_stub.v
// Design      : vga_vga_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_controller,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100MHz, reset, video_on, hsync, vsync, p_tick, x, 
  y)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,reset,video_on,hsync,vsync,p_tick,x[9:0],y[9:0]" */;
  input clk_100MHz;
  input reset;
  output video_on;
  output hsync;
  output vsync;
  output p_tick;
  output [9:0]x;
  output [9:0]y;
endmodule
