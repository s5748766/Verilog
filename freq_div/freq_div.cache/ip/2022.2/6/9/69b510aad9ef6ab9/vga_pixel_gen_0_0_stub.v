// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 15:38:50 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_pixel_gen_0_0_stub.v
// Design      : vga_pixel_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixel_gen,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_pix, video_on, x, y, vsync, vga_r, vga_g, vga_b)
/* synthesis syn_black_box black_box_pad_pin="clk_pix,video_on,x[11:0],y[10:0],vsync,vga_r[3:0],vga_g[3:0],vga_b[3:0]" */;
  input clk_pix;
  input video_on;
  input [11:0]x;
  input [10:0]y;
  input vsync;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
endmodule
