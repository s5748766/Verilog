// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 16:05:56 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/50/Desktop/vLabs/freq_div/freq_div.gen/sources_1/bd/vga/ip/vga_pixel_gen_0_0/vga_pixel_gen_0_0_sim_netlist.v
// Design      : vga_pixel_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_pixel_gen_0_0,pixel_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pixel_gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module vga_pixel_gen_0_0
   (clk_pix,
    p_tick,
    video_on,
    x,
    y,
    vga_r,
    vga_g,
    vga_b);
  input clk_pix;
  input p_tick;
  input video_on;
  input [11:0]x;
  input [10:0]y;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;

  wire \<const0> ;
  wire [12:5]abs_dy0;
  wire clk_pix;
  wire inst_n_1;
  wire inst_n_2;
  wire p_tick;
  wire [2:2]\^vga_r ;
  wire video_on;
  wire wedge450_carry__0_i_20_n_0;
  wire wedge450_carry__0_i_21_n_0;
  wire wedge450_carry__0_i_22_n_0;
  wire wedge450_carry__0_i_23_n_0;
  wire wedge450_carry__0_i_8_n_1;
  wire wedge450_carry__0_i_8_n_2;
  wire wedge450_carry__0_i_8_n_3;
  wire wedge450_carry_i_24_n_0;
  wire wedge450_carry_i_24_n_1;
  wire wedge450_carry_i_24_n_2;
  wire wedge450_carry_i_24_n_3;
  wire wedge450_carry_i_38_n_0;
  wire wedge450_carry_i_39_n_0;
  wire wedge450_carry_i_40_n_0;
  wire wedge450_carry_i_41_n_0;
  wire [11:0]x;
  wire [10:0]y;
  wire [3:3]NLW_wedge450_carry__0_i_8_CO_UNCONNECTED;

  assign vga_b[3] = \<const0> ;
  assign vga_b[2] = \<const0> ;
  assign vga_b[1] = \<const0> ;
  assign vga_b[0] = \<const0> ;
  assign vga_g[3] = \^vga_r [2];
  assign vga_g[2] = \^vga_r [2];
  assign vga_g[1] = \^vga_r [2];
  assign vga_g[0] = \^vga_r [2];
  assign vga_r[3] = \^vga_r [2];
  assign vga_r[2] = \^vga_r [2];
  assign vga_r[1] = \^vga_r [2];
  assign vga_r[0] = \^vga_r [2];
  GND GND
       (.G(\<const0> ));
  vga_pixel_gen_0_0_pixel_gen inst
       (.CO(inst_n_2),
        .clk_pix(clk_pix),
        .p_tick(p_tick),
        .vga_r(\^vga_r ),
        .video_on(video_on),
        .wedge450_carry__0_0(abs_dy0),
        .x(x),
        .y(y),
        .y_5_sp_1(inst_n_1));
  LUT6 #(
    .INIT(64'h0000010055555555)) 
    wedge450_carry__0_i_20
       (.I0(y[10]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(inst_n_1),
        .I4(y[8]),
        .I5(y[9]),
        .O(wedge450_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000010055555555)) 
    wedge450_carry__0_i_21
       (.I0(y[10]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(inst_n_1),
        .I4(y[8]),
        .I5(y[9]),
        .O(wedge450_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA8A55555575)) 
    wedge450_carry__0_i_22
       (.I0(y[9]),
        .I1(y[8]),
        .I2(inst_n_1),
        .I3(y[7]),
        .I4(y[6]),
        .I5(y[10]),
        .O(wedge450_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    wedge450_carry__0_i_23
       (.I0(y[8]),
        .I1(inst_n_1),
        .I2(y[7]),
        .I3(y[6]),
        .I4(y[9]),
        .O(wedge450_carry__0_i_23_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wedge450_carry__0_i_8
       (.CI(wedge450_carry_i_24_n_0),
        .CO({NLW_wedge450_carry__0_i_8_CO_UNCONNECTED[3],wedge450_carry__0_i_8_n_1,wedge450_carry__0_i_8_n_2,wedge450_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_dy0[12:9]),
        .S({wedge450_carry__0_i_20_n_0,wedge450_carry__0_i_21_n_0,wedge450_carry__0_i_22_n_0,wedge450_carry__0_i_23_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wedge450_carry_i_24
       (.CI(inst_n_2),
        .CO({wedge450_carry_i_24_n_0,wedge450_carry_i_24_n_1,wedge450_carry_i_24_n_2,wedge450_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_dy0[8:5]),
        .S({wedge450_carry_i_38_n_0,wedge450_carry_i_39_n_0,wedge450_carry_i_40_n_0,wedge450_carry_i_41_n_0}));
  LUT4 #(
    .INIT(16'hFD02)) 
    wedge450_carry_i_38
       (.I0(inst_n_1),
        .I1(y[7]),
        .I2(y[6]),
        .I3(y[8]),
        .O(wedge450_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    wedge450_carry_i_39
       (.I0(y[7]),
        .I1(y[6]),
        .I2(inst_n_1),
        .O(wedge450_carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wedge450_carry_i_40
       (.I0(inst_n_1),
        .I1(y[6]),
        .O(wedge450_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h9995555555555555)) 
    wedge450_carry_i_41
       (.I0(y[5]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .I5(y[4]),
        .O(wedge450_carry_i_41_n_0));
endmodule

(* ORIG_REF_NAME = "pixel_gen" *) 
module vga_pixel_gen_0_0_pixel_gen
   (vga_r,
    y_5_sp_1,
    CO,
    y,
    clk_pix,
    x,
    p_tick,
    wedge450_carry__0_0,
    video_on);
  output [0:0]vga_r;
  output y_5_sp_1;
  output [0:0]CO;
  input [10:0]y;
  input clk_pix;
  input [11:0]x;
  input p_tick;
  input [7:0]wedge450_carry__0_0;
  input video_on;

  wire [12:1]A;
  wire [0:0]CO;
  wire [4:1]abs_dy0;
  wire clk_pix;
  wire dot_ahead;
  wire dot_ahead_carry__0_i_1_n_2;
  wire dot_ahead_carry__0_i_1_n_3;
  wire dot_ahead_carry__0_i_2_n_0;
  wire dot_ahead_carry__0_i_3_n_0;
  wire dot_ahead_carry__0_i_4_n_0;
  wire dot_ahead_carry__0_i_5_n_0;
  wire dot_ahead_carry__0_i_6_n_0;
  wire dot_ahead_carry__0_n_2;
  wire dot_ahead_carry__0_n_3;
  wire dot_ahead_carry_i_10_n_0;
  wire dot_ahead_carry_i_10_n_1;
  wire dot_ahead_carry_i_10_n_2;
  wire dot_ahead_carry_i_10_n_3;
  wire dot_ahead_carry_i_11_n_0;
  wire dot_ahead_carry_i_12_n_0;
  wire dot_ahead_carry_i_13_n_0;
  wire dot_ahead_carry_i_14_n_0;
  wire dot_ahead_carry_i_1_n_0;
  wire dot_ahead_carry_i_2_n_0;
  wire dot_ahead_carry_i_3_n_0;
  wire dot_ahead_carry_i_4_n_0;
  wire dot_ahead_carry_i_5_n_0;
  wire dot_ahead_carry_i_6_n_0;
  wire dot_ahead_carry_i_7_n_0;
  wire dot_ahead_carry_i_8_n_0;
  wire dot_ahead_carry_i_9_n_0;
  wire dot_ahead_carry_i_9_n_1;
  wire dot_ahead_carry_i_9_n_2;
  wire dot_ahead_carry_i_9_n_3;
  wire dot_ahead_carry_n_0;
  wire dot_ahead_carry_n_1;
  wire dot_ahead_carry_n_2;
  wire dot_ahead_carry_n_3;
  wire dx2_i_10_n_0;
  wire dx2_i_11_n_0;
  wire dx2_i_12_n_0;
  wire dx2_i_13_n_0;
  wire dx2_i_14_n_0;
  wire dx2_i_15_n_0;
  wire dx2_i_16_n_0;
  wire dx2_i_17_n_0;
  wire dx2_i_1_n_7;
  wire dx2_i_2_n_0;
  wire dx2_i_2_n_1;
  wire dx2_i_2_n_2;
  wire dx2_i_2_n_3;
  wire dx2_i_2_n_4;
  wire dx2_i_2_n_5;
  wire dx2_i_2_n_6;
  wire dx2_i_2_n_7;
  wire dx2_i_3_n_0;
  wire dx2_i_3_n_1;
  wire dx2_i_3_n_2;
  wire dx2_i_3_n_3;
  wire dx2_i_3_n_4;
  wire dx2_i_3_n_5;
  wire dx2_i_3_n_6;
  wire dx2_i_3_n_7;
  wire dx2_i_4_n_0;
  wire dx2_i_4_n_1;
  wire dx2_i_4_n_2;
  wire dx2_i_4_n_3;
  wire dx2_i_4_n_4;
  wire dx2_i_4_n_5;
  wire dx2_i_4_n_6;
  wire dx2_i_4_n_7;
  wire dx2_i_5_n_0;
  wire dx2_i_6_n_0;
  wire dx2_i_7_n_0;
  wire dx2_i_8_n_0;
  wire dx2_i_9_n_0;
  wire dx2_n_100;
  wire dx2_n_101;
  wire dx2_n_102;
  wire dx2_n_103;
  wire dx2_n_104;
  wire dx2_n_105;
  wire dx2_n_106;
  wire dx2_n_107;
  wire dx2_n_108;
  wire dx2_n_109;
  wire dx2_n_110;
  wire dx2_n_111;
  wire dx2_n_112;
  wire dx2_n_113;
  wire dx2_n_114;
  wire dx2_n_115;
  wire dx2_n_116;
  wire dx2_n_117;
  wire dx2_n_118;
  wire dx2_n_119;
  wire dx2_n_120;
  wire dx2_n_121;
  wire dx2_n_122;
  wire dx2_n_123;
  wire dx2_n_124;
  wire dx2_n_125;
  wire dx2_n_126;
  wire dx2_n_127;
  wire dx2_n_128;
  wire dx2_n_129;
  wire dx2_n_130;
  wire dx2_n_131;
  wire dx2_n_132;
  wire dx2_n_133;
  wire dx2_n_134;
  wire dx2_n_135;
  wire dx2_n_136;
  wire dx2_n_137;
  wire dx2_n_138;
  wire dx2_n_139;
  wire dx2_n_140;
  wire dx2_n_141;
  wire dx2_n_142;
  wire dx2_n_143;
  wire dx2_n_144;
  wire dx2_n_145;
  wire dx2_n_146;
  wire dx2_n_147;
  wire dx2_n_148;
  wire dx2_n_149;
  wire dx2_n_150;
  wire dx2_n_151;
  wire dx2_n_152;
  wire dx2_n_153;
  wire dx2_n_80;
  wire dx2_n_81;
  wire dx2_n_82;
  wire dx2_n_83;
  wire dx2_n_84;
  wire dx2_n_85;
  wire dx2_n_86;
  wire dx2_n_87;
  wire dx2_n_88;
  wire dx2_n_89;
  wire dx2_n_90;
  wire dx2_n_91;
  wire dx2_n_92;
  wire dx2_n_93;
  wire dx2_n_94;
  wire dx2_n_95;
  wire dx2_n_96;
  wire dx2_n_97;
  wire dx2_n_98;
  wire dx2_n_99;
  wire [12:2]eat_front;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire in_circle0_i_12_n_0;
  wire in_circle0_i_4_n_0;
  wire in_circle0_i_6_n_0;
  wire in_circle0_n_100;
  wire in_circle0_n_101;
  wire in_circle0_n_102;
  wire in_circle0_n_103;
  wire in_circle0_n_104;
  wire in_circle0_n_105;
  wire in_circle0_n_80;
  wire in_circle0_n_81;
  wire in_circle0_n_82;
  wire in_circle0_n_83;
  wire in_circle0_n_84;
  wire in_circle0_n_85;
  wire in_circle0_n_86;
  wire in_circle0_n_87;
  wire in_circle0_n_88;
  wire in_circle0_n_89;
  wire in_circle0_n_90;
  wire in_circle0_n_91;
  wire in_circle0_n_92;
  wire in_circle0_n_93;
  wire in_circle0_n_94;
  wire in_circle0_n_95;
  wire in_circle0_n_96;
  wire in_circle0_n_97;
  wire in_circle0_n_98;
  wire in_circle0_n_99;
  wire mouth_open;
  wire mouth_open_i_1_n_0;
  wire p_tick;
  wire pac_x;
  wire pac_x0;
  wire \pac_x0_inferred__0/i__carry__0_n_2 ;
  wire \pac_x0_inferred__0/i__carry__0_n_3 ;
  wire \pac_x0_inferred__0/i__carry_n_0 ;
  wire \pac_x0_inferred__0/i__carry_n_1 ;
  wire \pac_x0_inferred__0/i__carry_n_2 ;
  wire \pac_x0_inferred__0/i__carry_n_3 ;
  wire \pac_x[1]_i_4_n_0 ;
  wire \pac_x[1]_i_5_n_0 ;
  wire \pac_x[1]_i_6_n_0 ;
  wire \pac_x[1]_i_7_n_0 ;
  wire \pac_x[1]_i_8_n_0 ;
  wire \pac_x[1]_i_9_n_0 ;
  wire [12:1]pac_x_reg;
  wire \pac_x_reg[1]_i_3_n_0 ;
  wire \pac_x_reg[1]_i_3_n_1 ;
  wire \pac_x_reg[1]_i_3_n_2 ;
  wire \pac_x_reg[1]_i_3_n_3 ;
  wire \pac_x_reg[1]_i_3_n_4 ;
  wire \pac_x_reg[1]_i_3_n_5 ;
  wire \pac_x_reg[1]_i_3_n_6 ;
  wire \pac_x_reg[1]_i_3_n_7 ;
  wire \pac_x_reg[5]_i_1_n_0 ;
  wire \pac_x_reg[5]_i_1_n_1 ;
  wire \pac_x_reg[5]_i_1_n_2 ;
  wire \pac_x_reg[5]_i_1_n_3 ;
  wire \pac_x_reg[5]_i_1_n_4 ;
  wire \pac_x_reg[5]_i_1_n_5 ;
  wire \pac_x_reg[5]_i_1_n_6 ;
  wire \pac_x_reg[5]_i_1_n_7 ;
  wire \pac_x_reg[9]_i_1_n_1 ;
  wire \pac_x_reg[9]_i_1_n_2 ;
  wire \pac_x_reg[9]_i_1_n_3 ;
  wire \pac_x_reg[9]_i_1_n_4 ;
  wire \pac_x_reg[9]_i_1_n_5 ;
  wire \pac_x_reg[9]_i_1_n_6 ;
  wire \pac_x_reg[9]_i_1_n_7 ;
  wire [0:0]vga_r;
  wire \vga_r[3]_i_10_n_0 ;
  wire \vga_r[3]_i_1_n_0 ;
  wire \vga_r[3]_i_2_n_0 ;
  wire \vga_r[3]_i_3_n_0 ;
  wire \vga_r[3]_i_4_n_0 ;
  wire \vga_r[3]_i_5_n_0 ;
  wire \vga_r[3]_i_6_n_0 ;
  wire \vga_r[3]_i_7_n_0 ;
  wire \vga_r[3]_i_8_n_0 ;
  wire \vga_r[3]_i_9_n_0 ;
  wire video_on;
  wire wedge450;
  wire [7:0]wedge450_carry__0_0;
  wire wedge450_carry__0_i_10_n_0;
  wire wedge450_carry__0_i_11_n_0;
  wire wedge450_carry__0_i_12_n_0;
  wire wedge450_carry__0_i_13_n_0;
  wire wedge450_carry__0_i_14_n_0;
  wire wedge450_carry__0_i_15_n_0;
  wire wedge450_carry__0_i_16_n_0;
  wire wedge450_carry__0_i_17_n_0;
  wire wedge450_carry__0_i_18_n_0;
  wire wedge450_carry__0_i_19_n_0;
  wire wedge450_carry__0_i_1_n_0;
  wire wedge450_carry__0_i_24_n_0;
  wire wedge450_carry__0_i_2_n_0;
  wire wedge450_carry__0_i_3_n_0;
  wire wedge450_carry__0_i_4_n_0;
  wire wedge450_carry__0_i_5_n_0;
  wire wedge450_carry__0_i_6_n_0;
  wire wedge450_carry__0_i_7_n_1;
  wire wedge450_carry__0_i_7_n_2;
  wire wedge450_carry__0_i_7_n_3;
  wire wedge450_carry__0_i_9_n_0;
  wire wedge450_carry__0_n_2;
  wire wedge450_carry__0_n_3;
  wire wedge450_carry_i_10_n_0;
  wire wedge450_carry_i_11_n_0;
  wire wedge450_carry_i_11_n_1;
  wire wedge450_carry_i_11_n_2;
  wire wedge450_carry_i_11_n_3;
  wire wedge450_carry_i_12_n_0;
  wire wedge450_carry_i_13_n_0;
  wire wedge450_carry_i_14_n_0;
  wire wedge450_carry_i_15_n_0;
  wire wedge450_carry_i_15_n_1;
  wire wedge450_carry_i_15_n_2;
  wire wedge450_carry_i_15_n_3;
  wire wedge450_carry_i_16_n_0;
  wire wedge450_carry_i_17_n_0;
  wire wedge450_carry_i_18_n_0;
  wire wedge450_carry_i_19_n_0;
  wire wedge450_carry_i_1_n_0;
  wire wedge450_carry_i_20_n_0;
  wire wedge450_carry_i_21_n_0;
  wire wedge450_carry_i_22_n_0;
  wire wedge450_carry_i_23_n_0;
  wire wedge450_carry_i_25_n_0;
  wire wedge450_carry_i_26_n_0;
  wire wedge450_carry_i_27_n_0;
  wire wedge450_carry_i_28_n_0;
  wire wedge450_carry_i_29_n_0;
  wire wedge450_carry_i_2_n_0;
  wire wedge450_carry_i_30_n_0;
  wire wedge450_carry_i_31_n_0;
  wire wedge450_carry_i_32_n_0;
  wire wedge450_carry_i_33_n_0;
  wire wedge450_carry_i_34_n_0;
  wire wedge450_carry_i_35_n_1;
  wire wedge450_carry_i_35_n_2;
  wire wedge450_carry_i_35_n_3;
  wire wedge450_carry_i_36_n_0;
  wire wedge450_carry_i_37_n_0;
  wire wedge450_carry_i_3_n_0;
  wire wedge450_carry_i_42_n_0;
  wire wedge450_carry_i_43_n_0;
  wire wedge450_carry_i_44_n_0;
  wire wedge450_carry_i_45_n_0;
  wire wedge450_carry_i_46_n_0;
  wire wedge450_carry_i_4_n_0;
  wire wedge450_carry_i_5_n_0;
  wire wedge450_carry_i_6_n_0;
  wire wedge450_carry_i_7_n_0;
  wire wedge450_carry_i_8_n_0;
  wire wedge450_carry_i_9_n_0;
  wire wedge450_carry_n_0;
  wire wedge450_carry_n_1;
  wire wedge450_carry_n_2;
  wire wedge450_carry_n_3;
  wire [12:1]wedge452;
  wire [11:0]x;
  wire [10:0]y;
  wire y_5_sn_1;
  wire [3:0]NLW_dot_ahead_carry_O_UNCONNECTED;
  wire [3:3]NLW_dot_ahead_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dot_ahead_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_dot_ahead_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_dot_ahead_carry__0_i_1_O_UNCONNECTED;
  wire NLW_dx2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dx2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dx2_OVERFLOW_UNCONNECTED;
  wire NLW_dx2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dx2_PATTERNDETECT_UNCONNECTED;
  wire NLW_dx2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dx2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dx2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dx2_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_dx2_P_UNCONNECTED;
  wire [3:0]NLW_dx2_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_dx2_i_1_O_UNCONNECTED;
  wire NLW_in_circle0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_in_circle0_P_UNCONNECTED;
  wire [47:0]NLW_in_circle0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_pac_x0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_pac_x0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pac_x0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_pac_x_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_wedge450_carry_O_UNCONNECTED;
  wire [3:3]NLW_wedge450_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_wedge450_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_wedge450_carry__0_i_7_CO_UNCONNECTED;

  assign y_5_sp_1 = y_5_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dot_ahead_carry
       (.CI(1'b0),
        .CO({dot_ahead_carry_n_0,dot_ahead_carry_n_1,dot_ahead_carry_n_2,dot_ahead_carry_n_3}),
        .CYINIT(1'b1),
        .DI({dot_ahead_carry_i_1_n_0,dot_ahead_carry_i_2_n_0,dot_ahead_carry_i_3_n_0,dot_ahead_carry_i_4_n_0}),
        .O(NLW_dot_ahead_carry_O_UNCONNECTED[3:0]),
        .S({dot_ahead_carry_i_5_n_0,dot_ahead_carry_i_6_n_0,dot_ahead_carry_i_7_n_0,dot_ahead_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dot_ahead_carry__0
       (.CI(dot_ahead_carry_n_0),
        .CO({NLW_dot_ahead_carry__0_CO_UNCONNECTED[3],dot_ahead,dot_ahead_carry__0_n_2,dot_ahead_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,eat_front[12],dot_ahead_carry__0_i_2_n_0,dot_ahead_carry__0_i_3_n_0}),
        .O(NLW_dot_ahead_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,dot_ahead_carry__0_i_4_n_0,dot_ahead_carry__0_i_5_n_0,dot_ahead_carry__0_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dot_ahead_carry__0_i_1
       (.CI(dot_ahead_carry_i_9_n_0),
        .CO({NLW_dot_ahead_carry__0_i_1_CO_UNCONNECTED[3:2],dot_ahead_carry__0_i_1_n_2,dot_ahead_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dot_ahead_carry__0_i_1_O_UNCONNECTED[3],eat_front[12:10]}),
        .S({1'b0,pac_x_reg[12:10]}));
  LUT4 #(
    .INIT(16'h22B2)) 
    dot_ahead_carry__0_i_2
       (.I0(x[11]),
        .I1(eat_front[11]),
        .I2(x[10]),
        .I3(eat_front[10]),
        .O(dot_ahead_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dot_ahead_carry__0_i_3
       (.I0(x[9]),
        .I1(eat_front[9]),
        .I2(x[8]),
        .I3(eat_front[8]),
        .O(dot_ahead_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dot_ahead_carry__0_i_4
       (.I0(eat_front[12]),
        .O(dot_ahead_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dot_ahead_carry__0_i_5
       (.I0(eat_front[11]),
        .I1(x[11]),
        .I2(eat_front[10]),
        .I3(x[10]),
        .O(dot_ahead_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dot_ahead_carry__0_i_6
       (.I0(eat_front[9]),
        .I1(x[9]),
        .I2(eat_front[8]),
        .I3(x[8]),
        .O(dot_ahead_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dot_ahead_carry_i_1
       (.I0(x[7]),
        .I1(eat_front[7]),
        .I2(x[6]),
        .I3(eat_front[6]),
        .O(dot_ahead_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dot_ahead_carry_i_10
       (.CI(1'b0),
        .CO({dot_ahead_carry_i_10_n_0,dot_ahead_carry_i_10_n_1,dot_ahead_carry_i_10_n_2,dot_ahead_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({pac_x_reg[5:3],1'b0}),
        .O(eat_front[5:2]),
        .S({dot_ahead_carry_i_12_n_0,dot_ahead_carry_i_13_n_0,dot_ahead_carry_i_14_n_0,pac_x_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    dot_ahead_carry_i_11
       (.I0(pac_x_reg[6]),
        .O(dot_ahead_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dot_ahead_carry_i_12
       (.I0(pac_x_reg[5]),
        .O(dot_ahead_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dot_ahead_carry_i_13
       (.I0(pac_x_reg[4]),
        .O(dot_ahead_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dot_ahead_carry_i_14
       (.I0(pac_x_reg[3]),
        .O(dot_ahead_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dot_ahead_carry_i_2
       (.I0(x[5]),
        .I1(eat_front[5]),
        .I2(x[4]),
        .I3(eat_front[4]),
        .O(dot_ahead_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    dot_ahead_carry_i_3
       (.I0(x[3]),
        .I1(eat_front[3]),
        .I2(x[2]),
        .I3(eat_front[2]),
        .O(dot_ahead_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    dot_ahead_carry_i_4
       (.I0(x[1]),
        .I1(pac_x_reg[1]),
        .I2(x[0]),
        .O(dot_ahead_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dot_ahead_carry_i_5
       (.I0(eat_front[7]),
        .I1(x[7]),
        .I2(eat_front[6]),
        .I3(x[6]),
        .O(dot_ahead_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dot_ahead_carry_i_6
       (.I0(eat_front[5]),
        .I1(x[5]),
        .I2(eat_front[4]),
        .I3(x[4]),
        .O(dot_ahead_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dot_ahead_carry_i_7
       (.I0(eat_front[3]),
        .I1(x[3]),
        .I2(eat_front[2]),
        .I3(x[2]),
        .O(dot_ahead_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    dot_ahead_carry_i_8
       (.I0(x[0]),
        .I1(pac_x_reg[1]),
        .I2(x[1]),
        .O(dot_ahead_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dot_ahead_carry_i_9
       (.CI(dot_ahead_carry_i_10_n_0),
        .CO({dot_ahead_carry_i_9_n_0,dot_ahead_carry_i_9_n_1,dot_ahead_carry_i_9_n_2,dot_ahead_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pac_x_reg[6]}),
        .O(eat_front[9:6]),
        .S({pac_x_reg[9:7],dot_ahead_carry_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dx2
       (.A({dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_2_n_4,dx2_i_2_n_5,dx2_i_2_n_6,dx2_i_2_n_7,dx2_i_3_n_4,dx2_i_3_n_5,dx2_i_3_n_6,dx2_i_3_n_7,dx2_i_4_n_4,dx2_i_4_n_5,dx2_i_4_n_6,dx2_i_4_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dx2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_1_n_7,dx2_i_2_n_4,dx2_i_2_n_5,dx2_i_2_n_6,dx2_i_2_n_7,dx2_i_3_n_4,dx2_i_3_n_5,dx2_i_3_n_6,dx2_i_3_n_7,dx2_i_4_n_4,dx2_i_4_n_5,dx2_i_4_n_6,dx2_i_4_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dx2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dx2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dx2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dx2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dx2_OVERFLOW_UNCONNECTED),
        .P({NLW_dx2_P_UNCONNECTED[47:26],dx2_n_80,dx2_n_81,dx2_n_82,dx2_n_83,dx2_n_84,dx2_n_85,dx2_n_86,dx2_n_87,dx2_n_88,dx2_n_89,dx2_n_90,dx2_n_91,dx2_n_92,dx2_n_93,dx2_n_94,dx2_n_95,dx2_n_96,dx2_n_97,dx2_n_98,dx2_n_99,dx2_n_100,dx2_n_101,dx2_n_102,dx2_n_103,dx2_n_104,dx2_n_105}),
        .PATTERNBDETECT(NLW_dx2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dx2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({dx2_n_106,dx2_n_107,dx2_n_108,dx2_n_109,dx2_n_110,dx2_n_111,dx2_n_112,dx2_n_113,dx2_n_114,dx2_n_115,dx2_n_116,dx2_n_117,dx2_n_118,dx2_n_119,dx2_n_120,dx2_n_121,dx2_n_122,dx2_n_123,dx2_n_124,dx2_n_125,dx2_n_126,dx2_n_127,dx2_n_128,dx2_n_129,dx2_n_130,dx2_n_131,dx2_n_132,dx2_n_133,dx2_n_134,dx2_n_135,dx2_n_136,dx2_n_137,dx2_n_138,dx2_n_139,dx2_n_140,dx2_n_141,dx2_n_142,dx2_n_143,dx2_n_144,dx2_n_145,dx2_n_146,dx2_n_147,dx2_n_148,dx2_n_149,dx2_n_150,dx2_n_151,dx2_n_152,dx2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dx2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dx2_i_1
       (.CI(dx2_i_2_n_0),
        .CO(NLW_dx2_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dx2_i_1_O_UNCONNECTED[3:1],dx2_i_1_n_7}),
        .S({1'b0,1'b0,1'b0,dx2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_10
       (.I0(x[7]),
        .I1(pac_x_reg[7]),
        .O(dx2_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_11
       (.I0(x[6]),
        .I1(pac_x_reg[6]),
        .O(dx2_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_12
       (.I0(x[5]),
        .I1(pac_x_reg[5]),
        .O(dx2_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_13
       (.I0(x[4]),
        .I1(pac_x_reg[4]),
        .O(dx2_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_14
       (.I0(x[3]),
        .I1(pac_x_reg[3]),
        .O(dx2_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_15
       (.I0(x[2]),
        .I1(pac_x_reg[2]),
        .O(dx2_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_16
       (.I0(pac_x_reg[1]),
        .I1(x[1]),
        .O(dx2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dx2_i_17
       (.I0(x[0]),
        .O(dx2_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dx2_i_2
       (.CI(dx2_i_3_n_0),
        .CO({dx2_i_2_n_0,dx2_i_2_n_1,dx2_i_2_n_2,dx2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(x[11:8]),
        .O({dx2_i_2_n_4,dx2_i_2_n_5,dx2_i_2_n_6,dx2_i_2_n_7}),
        .S({dx2_i_6_n_0,dx2_i_7_n_0,dx2_i_8_n_0,dx2_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dx2_i_3
       (.CI(dx2_i_4_n_0),
        .CO({dx2_i_3_n_0,dx2_i_3_n_1,dx2_i_3_n_2,dx2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(x[7:4]),
        .O({dx2_i_3_n_4,dx2_i_3_n_5,dx2_i_3_n_6,dx2_i_3_n_7}),
        .S({dx2_i_10_n_0,dx2_i_11_n_0,dx2_i_12_n_0,dx2_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dx2_i_4
       (.CI(1'b0),
        .CO({dx2_i_4_n_0,dx2_i_4_n_1,dx2_i_4_n_2,dx2_i_4_n_3}),
        .CYINIT(1'b1),
        .DI(x[3:0]),
        .O({dx2_i_4_n_4,dx2_i_4_n_5,dx2_i_4_n_6,dx2_i_4_n_7}),
        .S({dx2_i_14_n_0,dx2_i_15_n_0,dx2_i_16_n_0,dx2_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dx2_i_5
       (.I0(pac_x_reg[12]),
        .O(dx2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_6
       (.I0(x[11]),
        .I1(pac_x_reg[11]),
        .O(dx2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_7
       (.I0(x[10]),
        .I1(pac_x_reg[10]),
        .O(dx2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_8
       (.I0(x[9]),
        .I1(pac_x_reg[9]),
        .O(dx2_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dx2_i_9
       (.I0(x[8]),
        .I1(pac_x_reg[8]),
        .O(dx2_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(pac_x_reg[11]),
        .I1(pac_x_reg[10]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(pac_x_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(pac_x_reg[11]),
        .I1(pac_x_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(pac_x_reg[9]),
        .I1(pac_x_reg[8]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(pac_x_reg[7]),
        .I1(pac_x_reg[6]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(pac_x_reg[8]),
        .I1(pac_x_reg[9]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(pac_x_reg[6]),
        .I1(pac_x_reg[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(pac_x_reg[5]),
        .I1(pac_x_reg[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(pac_x_reg[2]),
        .I1(pac_x_reg[3]),
        .O(i__carry_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in_circle0
       (.A({A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[10:9],in_circle0_i_4_n_0,A[7],in_circle0_i_6_n_0,A[5:1],y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[12],A[12],A[12],A[12],A[12],A[12],A[12],A[10:9],in_circle0_i_4_n_0,A[7],in_circle0_i_6_n_0,A[5:1],y[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in_circle0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle0_OVERFLOW_UNCONNECTED),
        .P({NLW_in_circle0_P_UNCONNECTED[47:26],in_circle0_n_80,in_circle0_n_81,in_circle0_n_82,in_circle0_n_83,in_circle0_n_84,in_circle0_n_85,in_circle0_n_86,in_circle0_n_87,in_circle0_n_88,in_circle0_n_89,in_circle0_n_90,in_circle0_n_91,in_circle0_n_92,in_circle0_n_93,in_circle0_n_94,in_circle0_n_95,in_circle0_n_96,in_circle0_n_97,in_circle0_n_98,in_circle0_n_99,in_circle0_n_100,in_circle0_n_101,in_circle0_n_102,in_circle0_n_103,in_circle0_n_104,in_circle0_n_105}),
        .PATTERNBDETECT(NLW_in_circle0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle0_PATTERNDETECT_UNCONNECTED),
        .PCIN({dx2_n_106,dx2_n_107,dx2_n_108,dx2_n_109,dx2_n_110,dx2_n_111,dx2_n_112,dx2_n_113,dx2_n_114,dx2_n_115,dx2_n_116,dx2_n_117,dx2_n_118,dx2_n_119,dx2_n_120,dx2_n_121,dx2_n_122,dx2_n_123,dx2_n_124,dx2_n_125,dx2_n_126,dx2_n_127,dx2_n_128,dx2_n_129,dx2_n_130,dx2_n_131,dx2_n_132,dx2_n_133,dx2_n_134,dx2_n_135,dx2_n_136,dx2_n_137,dx2_n_138,dx2_n_139,dx2_n_140,dx2_n_141,dx2_n_142,dx2_n_143,dx2_n_144,dx2_n_145,dx2_n_146,dx2_n_147,dx2_n_148,dx2_n_149,dx2_n_150,dx2_n_151,dx2_n_152,dx2_n_153}),
        .PCOUT(NLW_in_circle0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in_circle0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle0_i_1
       (.I0(in_circle0_i_12_n_0),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hA9)) 
    in_circle0_i_10
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_i_11
       (.I0(y[0]),
        .I1(y[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h0000010055555555)) 
    in_circle0_i_12
       (.I0(y[10]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y_5_sn_1),
        .I4(y[8]),
        .I5(y[9]),
        .O(in_circle0_i_12_n_0));
  LUT6 #(
    .INIT(64'h1115555555555555)) 
    in_circle0_i_13
       (.I0(y[5]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .I5(y[4]),
        .O(y_5_sn_1));
  LUT6 #(
    .INIT(64'h55555655AAAAAAAA)) 
    in_circle0_i_2
       (.I0(y[10]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y_5_sn_1),
        .I4(y[8]),
        .I5(y[9]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    in_circle0_i_3
       (.I0(y[9]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y_5_sn_1),
        .I4(y[8]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'h5655)) 
    in_circle0_i_4
       (.I0(y[8]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y_5_sn_1),
        .O(in_circle0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    in_circle0_i_5
       (.I0(y_5_sn_1),
        .I1(y[6]),
        .I2(y[7]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h9)) 
    in_circle0_i_6
       (.I0(y[6]),
        .I1(y_5_sn_1),
        .O(in_circle0_i_6_n_0));
  LUT6 #(
    .INIT(64'h777FFFFF88800000)) 
    in_circle0_i_7
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[2]),
        .I5(y[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'h99955555)) 
    in_circle0_i_8
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hA955)) 
    in_circle0_i_9
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[2]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h6)) 
    mouth_open_i_1
       (.I0(pac_x0),
        .I1(mouth_open),
        .O(mouth_open_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mouth_open_reg
       (.C(clk_pix),
        .CE(1'b1),
        .D(mouth_open_i_1_n_0),
        .Q(mouth_open),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pac_x0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pac_x0_inferred__0/i__carry_n_0 ,\pac_x0_inferred__0/i__carry_n_1 ,\pac_x0_inferred__0/i__carry_n_2 ,\pac_x0_inferred__0/i__carry_n_3 }),
        .CYINIT(pac_x_reg[1]),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,1'b0,pac_x_reg[3]}),
        .O(\NLW_pac_x0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pac_x0_inferred__0/i__carry__0 
       (.CI(\pac_x0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_pac_x0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\pac_x0_inferred__0/i__carry__0_n_2 ,\pac_x0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_pac_x0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \pac_x[1]_i_1 
       (.I0(\pac_x0_inferred__0/i__carry__0_n_2 ),
        .I1(pac_x0),
        .O(pac_x));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pac_x[1]_i_2 
       (.I0(\pac_x[1]_i_4_n_0 ),
        .I1(x[5]),
        .I2(x[2]),
        .I3(x[4]),
        .I4(x[3]),
        .I5(\pac_x[1]_i_5_n_0 ),
        .O(pac_x0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pac_x[1]_i_4 
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(x[6]),
        .I4(y[5]),
        .I5(x[9]),
        .O(\pac_x[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pac_x[1]_i_5 
       (.I0(\pac_x[1]_i_8_n_0 ),
        .I1(\pac_x[1]_i_9_n_0 ),
        .I2(x[10]),
        .I3(x[1]),
        .I4(x[8]),
        .I5(x[7]),
        .O(\pac_x[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pac_x[1]_i_6 
       (.I0(pac_x_reg[2]),
        .O(\pac_x[1]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pac_x[1]_i_7 
       (.I0(pac_x_reg[1]),
        .O(\pac_x[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pac_x[1]_i_8 
       (.I0(y[7]),
        .I1(y[6]),
        .I2(x[11]),
        .I3(y[3]),
        .I4(y[10]),
        .I5(y[9]),
        .O(\pac_x[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \pac_x[1]_i_9 
       (.I0(p_tick),
        .I1(y[4]),
        .I2(y[8]),
        .I3(x[0]),
        .O(\pac_x[1]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[10] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[9]_i_1_n_6 ),
        .Q(pac_x_reg[10]),
        .S(pac_x));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[11] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[9]_i_1_n_5 ),
        .Q(pac_x_reg[11]),
        .S(pac_x));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[12] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[9]_i_1_n_4 ),
        .Q(pac_x_reg[12]),
        .S(pac_x));
  FDRE #(
    .INIT(1'b0)) 
    \pac_x_reg[1] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[1]_i_3_n_7 ),
        .Q(pac_x_reg[1]),
        .R(pac_x));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pac_x_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\pac_x_reg[1]_i_3_n_0 ,\pac_x_reg[1]_i_3_n_1 ,\pac_x_reg[1]_i_3_n_2 ,\pac_x_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\pac_x_reg[1]_i_3_n_4 ,\pac_x_reg[1]_i_3_n_5 ,\pac_x_reg[1]_i_3_n_6 ,\pac_x_reg[1]_i_3_n_7 }),
        .S({pac_x_reg[4:3],\pac_x[1]_i_6_n_0 ,\pac_x[1]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[2] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[1]_i_3_n_6 ),
        .Q(pac_x_reg[2]),
        .S(pac_x));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[3] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[1]_i_3_n_5 ),
        .Q(pac_x_reg[3]),
        .S(pac_x));
  FDRE #(
    .INIT(1'b0)) 
    \pac_x_reg[4] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[1]_i_3_n_4 ),
        .Q(pac_x_reg[4]),
        .R(pac_x));
  FDRE #(
    .INIT(1'b0)) 
    \pac_x_reg[5] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[5]_i_1_n_7 ),
        .Q(pac_x_reg[5]),
        .R(pac_x));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pac_x_reg[5]_i_1 
       (.CI(\pac_x_reg[1]_i_3_n_0 ),
        .CO({\pac_x_reg[5]_i_1_n_0 ,\pac_x_reg[5]_i_1_n_1 ,\pac_x_reg[5]_i_1_n_2 ,\pac_x_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pac_x_reg[5]_i_1_n_4 ,\pac_x_reg[5]_i_1_n_5 ,\pac_x_reg[5]_i_1_n_6 ,\pac_x_reg[5]_i_1_n_7 }),
        .S(pac_x_reg[8:5]));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[6] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[5]_i_1_n_6 ),
        .Q(pac_x_reg[6]),
        .S(pac_x));
  FDRE #(
    .INIT(1'b0)) 
    \pac_x_reg[7] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[5]_i_1_n_5 ),
        .Q(pac_x_reg[7]),
        .R(pac_x));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[8] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[5]_i_1_n_4 ),
        .Q(pac_x_reg[8]),
        .S(pac_x));
  FDSE #(
    .INIT(1'b1)) 
    \pac_x_reg[9] 
       (.C(clk_pix),
        .CE(pac_x0),
        .D(\pac_x_reg[9]_i_1_n_7 ),
        .Q(pac_x_reg[9]),
        .S(pac_x));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pac_x_reg[9]_i_1 
       (.CI(\pac_x_reg[5]_i_1_n_0 ),
        .CO({\NLW_pac_x_reg[9]_i_1_CO_UNCONNECTED [3],\pac_x_reg[9]_i_1_n_1 ,\pac_x_reg[9]_i_1_n_2 ,\pac_x_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pac_x_reg[9]_i_1_n_4 ,\pac_x_reg[9]_i_1_n_5 ,\pac_x_reg[9]_i_1_n_6 ,\pac_x_reg[9]_i_1_n_7 }),
        .S(pac_x_reg[12:9]));
  LUT6 #(
    .INIT(64'h888AFFFF888A0000)) 
    \vga_r[3]_i_1 
       (.I0(video_on),
        .I1(\vga_r[3]_i_2_n_0 ),
        .I2(\vga_r[3]_i_3_n_0 ),
        .I3(\vga_r[3]_i_4_n_0 ),
        .I4(p_tick),
        .I5(vga_r),
        .O(\vga_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \vga_r[3]_i_10 
       (.I0(mouth_open),
        .I1(wedge450),
        .I2(dx2_i_1_n_7),
        .I3(in_circle0_n_83),
        .I4(in_circle0_n_85),
        .I5(in_circle0_n_81),
        .O(\vga_r[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008001)) 
    \vga_r[3]_i_2 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[5]),
        .I3(x[2]),
        .I4(\vga_r[3]_i_5_n_0 ),
        .I5(\vga_r[3]_i_6_n_0 ),
        .O(\vga_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \vga_r[3]_i_3 
       (.I0(in_circle0_n_98),
        .I1(in_circle0_n_99),
        .I2(in_circle0_n_100),
        .I3(\vga_r[3]_i_7_n_0 ),
        .I4(in_circle0_n_97),
        .I5(\vga_r[3]_i_8_n_0 ),
        .O(\vga_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_r[3]_i_4 
       (.I0(\vga_r[3]_i_9_n_0 ),
        .I1(in_circle0_n_82),
        .I2(in_circle0_n_80),
        .I3(in_circle0_n_88),
        .I4(in_circle0_n_86),
        .I5(\vga_r[3]_i_10_n_0 ),
        .O(\vga_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01FFFFFFFFFF)) 
    \vga_r[3]_i_5 
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[4]),
        .I4(y[10]),
        .I5(y[3]),
        .O(\vga_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \vga_r[3]_i_6 
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y[8]),
        .I3(dot_ahead),
        .I4(y[5]),
        .I5(y[9]),
        .O(\vga_r[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \vga_r[3]_i_7 
       (.I0(in_circle0_n_101),
        .I1(in_circle0_n_103),
        .I2(in_circle0_n_104),
        .I3(in_circle0_n_102),
        .I4(in_circle0_n_105),
        .O(\vga_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vga_r[3]_i_8 
       (.I0(in_circle0_n_94),
        .I1(in_circle0_n_92),
        .I2(in_circle0_n_91),
        .I3(in_circle0_n_95),
        .I4(in_circle0_n_93),
        .I5(in_circle0_n_96),
        .O(\vga_r[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_r[3]_i_9 
       (.I0(in_circle0_n_90),
        .I1(in_circle0_n_87),
        .I2(in_circle0_n_89),
        .I3(in_circle0_n_84),
        .O(\vga_r[3]_i_9_n_0 ));
  FDRE \vga_r_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .D(\vga_r[3]_i_1_n_0 ),
        .Q(vga_r),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wedge450_carry
       (.CI(1'b0),
        .CO({wedge450_carry_n_0,wedge450_carry_n_1,wedge450_carry_n_2,wedge450_carry_n_3}),
        .CYINIT(1'b1),
        .DI({wedge450_carry_i_1_n_0,wedge450_carry_i_2_n_0,wedge450_carry_i_3_n_0,wedge450_carry_i_4_n_0}),
        .O(NLW_wedge450_carry_O_UNCONNECTED[3:0]),
        .S({wedge450_carry_i_5_n_0,wedge450_carry_i_6_n_0,wedge450_carry_i_7_n_0,wedge450_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 wedge450_carry__0
       (.CI(wedge450_carry_n_0),
        .CO({NLW_wedge450_carry__0_CO_UNCONNECTED[3],wedge450,wedge450_carry__0_n_2,wedge450_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,wedge450_carry__0_i_1_n_0,wedge450_carry__0_i_2_n_0,wedge450_carry__0_i_3_n_0}),
        .O(NLW_wedge450_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,wedge450_carry__0_i_4_n_0,wedge450_carry__0_i_5_n_0,wedge450_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h8088)) 
    wedge450_carry__0_i_1
       (.I0(wedge452[12]),
        .I1(dx2_i_1_n_7),
        .I2(in_circle0_i_12_n_0),
        .I3(wedge450_carry__0_0[7]),
        .O(wedge450_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    wedge450_carry__0_i_10
       (.I0(wedge452[10]),
        .I1(dx2_i_1_n_7),
        .I2(dx2_i_2_n_5),
        .O(wedge450_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wedge450_carry__0_i_11
       (.I0(wedge452[9]),
        .I1(dx2_i_1_n_7),
        .I2(dx2_i_2_n_6),
        .O(wedge450_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    wedge450_carry__0_i_12
       (.I0(wedge450_carry__0_i_24_n_0),
        .I1(in_circle0_i_12_n_0),
        .I2(wedge450_carry__0_0[4]),
        .O(wedge450_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h5655FFFF56550000)) 
    wedge450_carry__0_i_13
       (.I0(y[8]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y_5_sn_1),
        .I4(in_circle0_i_12_n_0),
        .I5(wedge450_carry__0_0[3]),
        .O(wedge450_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h222DDD2D)) 
    wedge450_carry__0_i_14
       (.I0(wedge450_carry__0_0[6]),
        .I1(in_circle0_i_12_n_0),
        .I2(dx2_i_2_n_4),
        .I3(dx2_i_1_n_7),
        .I4(wedge452[11]),
        .O(wedge450_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E21D)) 
    wedge450_carry__0_i_15
       (.I0(dx2_i_2_n_6),
        .I1(dx2_i_1_n_7),
        .I2(wedge452[9]),
        .I3(wedge450_carry__0_0[4]),
        .I4(in_circle0_i_12_n_0),
        .I5(wedge450_carry__0_i_24_n_0),
        .O(wedge450_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry__0_i_16
       (.I0(dx2_i_1_n_7),
        .O(wedge450_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry__0_i_17
       (.I0(dx2_i_2_n_4),
        .O(wedge450_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry__0_i_18
       (.I0(dx2_i_2_n_5),
        .O(wedge450_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry__0_i_19
       (.I0(dx2_i_2_n_6),
        .O(wedge450_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hDCD0FDD0)) 
    wedge450_carry__0_i_2
       (.I0(wedge450_carry__0_0[6]),
        .I1(in_circle0_i_12_n_0),
        .I2(wedge450_carry__0_i_9_n_0),
        .I3(wedge450_carry__0_i_10_n_0),
        .I4(wedge450_carry__0_0[5]),
        .O(wedge450_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    wedge450_carry__0_i_24
       (.I0(y[8]),
        .I1(y_5_sn_1),
        .I2(y[7]),
        .I3(y[6]),
        .I4(y[9]),
        .O(wedge450_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    wedge450_carry__0_i_3
       (.I0(wedge450_carry__0_i_11_n_0),
        .I1(wedge450_carry__0_i_12_n_0),
        .I2(dx2_i_2_n_7),
        .I3(dx2_i_1_n_7),
        .I4(wedge452[8]),
        .I5(wedge450_carry__0_i_13_n_0),
        .O(wedge450_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BBB)) 
    wedge450_carry__0_i_4
       (.I0(in_circle0_i_12_n_0),
        .I1(wedge450_carry__0_0[7]),
        .I2(wedge452[12]),
        .I3(dx2_i_1_n_7),
        .O(wedge450_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    wedge450_carry__0_i_5
       (.I0(wedge450_carry__0_i_14_n_0),
        .I1(wedge452[10]),
        .I2(dx2_i_1_n_7),
        .I3(dx2_i_2_n_5),
        .I4(wedge450_carry__0_0[5]),
        .I5(in_circle0_i_12_n_0),
        .O(wedge450_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    wedge450_carry__0_i_6
       (.I0(wedge450_carry__0_i_15_n_0),
        .I1(wedge452[8]),
        .I2(dx2_i_1_n_7),
        .I3(dx2_i_2_n_7),
        .I4(wedge450_carry__0_i_13_n_0),
        .O(wedge450_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wedge450_carry__0_i_7
       (.CI(wedge450_carry_i_11_n_0),
        .CO({NLW_wedge450_carry__0_i_7_CO_UNCONNECTED[3],wedge450_carry__0_i_7_n_1,wedge450_carry__0_i_7_n_2,wedge450_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wedge452[12:9]),
        .S({wedge450_carry__0_i_16_n_0,wedge450_carry__0_i_17_n_0,wedge450_carry__0_i_18_n_0,wedge450_carry__0_i_19_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wedge450_carry__0_i_9
       (.I0(wedge452[11]),
        .I1(dx2_i_1_n_7),
        .I2(dx2_i_2_n_4),
        .O(wedge450_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    wedge450_carry_i_1
       (.I0(wedge450_carry_i_9_n_0),
        .I1(wedge450_carry_i_10_n_0),
        .I2(dx2_i_3_n_5),
        .I3(dx2_i_1_n_7),
        .I4(wedge452[6]),
        .I5(wedge450_carry_i_12_n_0),
        .O(wedge450_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9A009AFF)) 
    wedge450_carry_i_10
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y_5_sn_1),
        .I3(in_circle0_i_12_n_0),
        .I4(wedge450_carry__0_0[2]),
        .O(wedge450_carry_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wedge450_carry_i_11
       (.CI(wedge450_carry_i_15_n_0),
        .CO({wedge450_carry_i_11_n_0,wedge450_carry_i_11_n_1,wedge450_carry_i_11_n_2,wedge450_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wedge452[8:5]),
        .S({wedge450_carry_i_25_n_0,wedge450_carry_i_26_n_0,wedge450_carry_i_27_n_0,wedge450_carry_i_28_n_0}));
  LUT4 #(
    .INIT(16'h9F90)) 
    wedge450_carry_i_12
       (.I0(y[6]),
        .I1(y_5_sn_1),
        .I2(in_circle0_i_12_n_0),
        .I3(wedge450_carry__0_0[1]),
        .O(wedge450_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wedge450_carry_i_13
       (.I0(wedge452[5]),
        .I1(dx2_i_1_n_7),
        .I2(dx2_i_3_n_6),
        .O(wedge450_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    wedge450_carry_i_14
       (.I0(wedge450_carry_i_29_n_0),
        .I1(in_circle0_i_12_n_0),
        .I2(wedge450_carry__0_0[0]),
        .O(wedge450_carry_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wedge450_carry_i_15
       (.CI(1'b0),
        .CO({wedge450_carry_i_15_n_0,wedge450_carry_i_15_n_1,wedge450_carry_i_15_n_2,wedge450_carry_i_15_n_3}),
        .CYINIT(wedge450_carry_i_30_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wedge452[4:1]),
        .S({wedge450_carry_i_31_n_0,wedge450_carry_i_32_n_0,wedge450_carry_i_33_n_0,wedge450_carry_i_34_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    wedge450_carry_i_16
       (.I0(A[4]),
        .I1(in_circle0_i_12_n_0),
        .I2(abs_dy0[4]),
        .O(wedge450_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wedge450_carry_i_17
       (.I0(wedge452[3]),
        .I1(dx2_i_1_n_7),
        .I2(dx2_i_4_n_4),
        .O(wedge450_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h57A8000057A8FFFF)) 
    wedge450_carry_i_18
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[3]),
        .I4(in_circle0_i_12_n_0),
        .I5(abs_dy0[3]),
        .O(wedge450_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    wedge450_carry_i_19
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(in_circle0_i_12_n_0),
        .I4(abs_dy0[2]),
        .O(wedge450_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    wedge450_carry_i_2
       (.I0(wedge450_carry_i_13_n_0),
        .I1(wedge450_carry_i_14_n_0),
        .I2(dx2_i_3_n_7),
        .I3(dx2_i_1_n_7),
        .I4(wedge452[4]),
        .I5(wedge450_carry_i_16_n_0),
        .O(wedge450_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h909F)) 
    wedge450_carry_i_20
       (.I0(y[1]),
        .I1(y[0]),
        .I2(in_circle0_i_12_n_0),
        .I3(abs_dy0[1]),
        .O(wedge450_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E21D)) 
    wedge450_carry_i_21
       (.I0(dx2_i_3_n_4),
        .I1(dx2_i_1_n_7),
        .I2(wedge452[7]),
        .I3(wedge450_carry__0_0[2]),
        .I4(in_circle0_i_12_n_0),
        .I5(wedge450_carry_i_36_n_0),
        .O(wedge450_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E21D)) 
    wedge450_carry_i_22
       (.I0(dx2_i_3_n_6),
        .I1(dx2_i_1_n_7),
        .I2(wedge452[5]),
        .I3(wedge450_carry__0_0[0]),
        .I4(in_circle0_i_12_n_0),
        .I5(wedge450_carry_i_29_n_0),
        .O(wedge450_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E21D)) 
    wedge450_carry_i_23
       (.I0(dx2_i_4_n_4),
        .I1(dx2_i_1_n_7),
        .I2(wedge452[3]),
        .I3(abs_dy0[3]),
        .I4(in_circle0_i_12_n_0),
        .I5(wedge450_carry_i_37_n_0),
        .O(wedge450_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_25
       (.I0(dx2_i_2_n_7),
        .O(wedge450_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_26
       (.I0(dx2_i_3_n_4),
        .O(wedge450_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_27
       (.I0(dx2_i_3_n_5),
        .O(wedge450_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_28
       (.I0(dx2_i_3_n_6),
        .O(wedge450_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h9995555555555555)) 
    wedge450_carry_i_29
       (.I0(y[5]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .I5(y[4]),
        .O(wedge450_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    wedge450_carry_i_3
       (.I0(wedge450_carry_i_17_n_0),
        .I1(wedge450_carry_i_18_n_0),
        .I2(dx2_i_4_n_5),
        .I3(dx2_i_1_n_7),
        .I4(wedge452[2]),
        .I5(wedge450_carry_i_19_n_0),
        .O(wedge450_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_30
       (.I0(dx2_i_4_n_7),
        .O(wedge450_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_31
       (.I0(dx2_i_3_n_7),
        .O(wedge450_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_32
       (.I0(dx2_i_4_n_4),
        .O(wedge450_carry_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_33
       (.I0(dx2_i_4_n_5),
        .O(wedge450_carry_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_34
       (.I0(dx2_i_4_n_6),
        .O(wedge450_carry_i_34_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wedge450_carry_i_35
       (.CI(1'b0),
        .CO({CO,wedge450_carry_i_35_n_1,wedge450_carry_i_35_n_2,wedge450_carry_i_35_n_3}),
        .CYINIT(wedge450_carry_i_42_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_dy0),
        .S({wedge450_carry_i_43_n_0,wedge450_carry_i_44_n_0,wedge450_carry_i_45_n_0,wedge450_carry_i_46_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    wedge450_carry_i_36
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y_5_sn_1),
        .O(wedge450_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    wedge450_carry_i_37
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[3]),
        .O(wedge450_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hE200E200FFE2E200)) 
    wedge450_carry_i_4
       (.I0(dx2_i_4_n_6),
        .I1(dx2_i_1_n_7),
        .I2(wedge452[1]),
        .I3(wedge450_carry_i_20_n_0),
        .I4(dx2_i_4_n_7),
        .I5(y[0]),
        .O(wedge450_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wedge450_carry_i_42
       (.I0(y[0]),
        .O(wedge450_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'h57FFA800)) 
    wedge450_carry_i_43
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[2]),
        .I4(y[4]),
        .O(wedge450_carry_i_43_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    wedge450_carry_i_44
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[3]),
        .O(wedge450_carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    wedge450_carry_i_45
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .O(wedge450_carry_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wedge450_carry_i_46
       (.I0(y[1]),
        .I1(y[0]),
        .O(wedge450_carry_i_46_n_0));
  LUT5 #(
    .INIT(32'h82888222)) 
    wedge450_carry_i_5
       (.I0(wedge450_carry_i_21_n_0),
        .I1(wedge450_carry_i_12_n_0),
        .I2(wedge452[6]),
        .I3(dx2_i_1_n_7),
        .I4(dx2_i_3_n_5),
        .O(wedge450_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h82888222)) 
    wedge450_carry_i_6
       (.I0(wedge450_carry_i_22_n_0),
        .I1(wedge450_carry_i_16_n_0),
        .I2(wedge452[4]),
        .I3(dx2_i_1_n_7),
        .I4(dx2_i_3_n_7),
        .O(wedge450_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h82888222)) 
    wedge450_carry_i_7
       (.I0(wedge450_carry_i_23_n_0),
        .I1(wedge450_carry_i_19_n_0),
        .I2(wedge452[2]),
        .I3(dx2_i_1_n_7),
        .I4(dx2_i_4_n_5),
        .O(wedge450_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A00000000656A)) 
    wedge450_carry_i_8
       (.I0(wedge450_carry_i_20_n_0),
        .I1(wedge452[1]),
        .I2(dx2_i_1_n_7),
        .I3(dx2_i_4_n_6),
        .I4(y[0]),
        .I5(dx2_i_4_n_7),
        .O(wedge450_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wedge450_carry_i_9
       (.I0(wedge452[7]),
        .I1(dx2_i_1_n_7),
        .I2(dx2_i_3_n_4),
        .O(wedge450_carry_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
