//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Oct 24 16:05:14 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target vga.bd
//Design      : vga
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vga,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vga,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vga.hwdef" *) 
module vga
   (hsync,
    locked,
    reset,
    sys_clock,
    vga_b,
    vga_g,
    vga_r,
    vsync);
  output hsync;
  output locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN vga_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  output vsync;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [3:0]pixel_gen_0_vga_b;
  wire [3:0]pixel_gen_0_vga_g;
  wire [3:0]pixel_gen_0_vga_r;
  wire reset_1;
  wire [0:0]reset_inv_0_Res;
  wire sys_clock_1;
  wire vga_controller_0_hsync;
  wire vga_controller_0_p_tick;
  wire vga_controller_0_video_on;
  wire vga_controller_0_vsync;
  wire [11:0]vga_controller_0_x;
  wire [10:0]vga_controller_0_y;

  assign hsync = vga_controller_0_hsync;
  assign locked = clk_wiz_0_locked;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign vga_b[3:0] = pixel_gen_0_vga_b;
  assign vga_g[3:0] = pixel_gen_0_vga_g;
  assign vga_r[3:0] = pixel_gen_0_vga_r;
  assign vsync = vga_controller_0_vsync;
  vga_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_inv_0_Res));
  vga_pixel_gen_0_0 pixel_gen_0
       (.clk_pix(clk_wiz_0_clk_out1),
        .p_tick(vga_controller_0_p_tick),
        .vga_b(pixel_gen_0_vga_b),
        .vga_g(pixel_gen_0_vga_g),
        .vga_r(pixel_gen_0_vga_r),
        .video_on(vga_controller_0_video_on),
        .x(vga_controller_0_x),
        .y(vga_controller_0_y));
  vga_reset_inv_0_0 reset_inv_0
       (.Op1(reset_1),
        .Res(reset_inv_0_Res));
  vga_vga_controller_0_0 vga_controller_0
       (.clk_pix(clk_wiz_0_clk_out1),
        .hsync(vga_controller_0_hsync),
        .p_tick(vga_controller_0_p_tick),
        .reset(reset_1),
        .video_on(vga_controller_0_video_on),
        .vsync(vga_controller_0_vsync),
        .x(vga_controller_0_x),
        .y(vga_controller_0_y));
endmodule
