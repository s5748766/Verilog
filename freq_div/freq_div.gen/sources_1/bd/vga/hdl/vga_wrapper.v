//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Oct 24 16:05:14 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target vga_wrapper.bd
//Design      : vga_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vga_wrapper
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
  input reset;
  input sys_clock;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  output vsync;

  wire hsync;
  wire locked;
  wire reset;
  wire sys_clock;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;
  wire vsync;

  vga vga_i
       (.hsync(hsync),
        .locked(locked),
        .reset(reset),
        .sys_clock(sys_clock),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r),
        .vsync(vsync));
endmodule
