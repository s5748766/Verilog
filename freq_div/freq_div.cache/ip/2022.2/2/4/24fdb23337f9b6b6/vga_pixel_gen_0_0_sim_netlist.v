// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 14:32:20 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_pixel_gen_0_0_sim_netlist.v
// Design      : vga_pixel_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
   (vga_r,
    vga_g,
    vga_b,
    x,
    y,
    p_tick,
    clk,
    video_on);
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  input [9:0]x;
  input [9:0]y;
  input p_tick;
  input clk;
  input video_on;

  wire clk;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire in_circle0_return;
  wire [31:0]in_circle0_return0;
  wire in_circle0_return0_carry__0_i_1_n_0;
  wire in_circle0_return0_carry__0_i_2_n_0;
  wire in_circle0_return0_carry__0_i_3_n_0;
  wire in_circle0_return0_carry__0_i_4_n_0;
  wire in_circle0_return0_carry__0_n_0;
  wire in_circle0_return0_carry__0_n_1;
  wire in_circle0_return0_carry__0_n_2;
  wire in_circle0_return0_carry__0_n_3;
  wire in_circle0_return0_carry__1_i_1_n_0;
  wire in_circle0_return0_carry__1_i_2_n_0;
  wire in_circle0_return0_carry__1_i_3_n_0;
  wire in_circle0_return0_carry__1_i_4_n_0;
  wire in_circle0_return0_carry__1_n_0;
  wire in_circle0_return0_carry__1_n_1;
  wire in_circle0_return0_carry__1_n_2;
  wire in_circle0_return0_carry__1_n_3;
  wire in_circle0_return0_carry__2_i_1_n_0;
  wire in_circle0_return0_carry__2_i_2_n_0;
  wire in_circle0_return0_carry__2_i_3_n_0;
  wire in_circle0_return0_carry__2_i_4_n_0;
  wire in_circle0_return0_carry__2_n_0;
  wire in_circle0_return0_carry__2_n_1;
  wire in_circle0_return0_carry__2_n_2;
  wire in_circle0_return0_carry__2_n_3;
  wire in_circle0_return0_carry__3_i_1_n_0;
  wire in_circle0_return0_carry__3_i_2_n_0;
  wire in_circle0_return0_carry__3_i_3_n_0;
  wire in_circle0_return0_carry__3_i_4_n_0;
  wire in_circle0_return0_carry__3_n_0;
  wire in_circle0_return0_carry__3_n_1;
  wire in_circle0_return0_carry__3_n_2;
  wire in_circle0_return0_carry__3_n_3;
  wire in_circle0_return0_carry__4_i_1_n_0;
  wire in_circle0_return0_carry__4_i_2_n_0;
  wire in_circle0_return0_carry__4_i_3_n_0;
  wire in_circle0_return0_carry__4_i_4_n_0;
  wire in_circle0_return0_carry__4_n_0;
  wire in_circle0_return0_carry__4_n_1;
  wire in_circle0_return0_carry__4_n_2;
  wire in_circle0_return0_carry__4_n_3;
  wire in_circle0_return0_carry__5_i_1_n_0;
  wire in_circle0_return0_carry__5_i_2_n_0;
  wire in_circle0_return0_carry__5_i_3_n_0;
  wire in_circle0_return0_carry__5_i_4_n_0;
  wire in_circle0_return0_carry__5_n_0;
  wire in_circle0_return0_carry__5_n_1;
  wire in_circle0_return0_carry__5_n_2;
  wire in_circle0_return0_carry__5_n_3;
  wire in_circle0_return0_carry__6_i_1_n_0;
  wire in_circle0_return0_carry__6_i_2_n_0;
  wire in_circle0_return0_carry__6_i_3_n_0;
  wire in_circle0_return0_carry__6_i_4_n_0;
  wire in_circle0_return0_carry__6_n_1;
  wire in_circle0_return0_carry__6_n_2;
  wire in_circle0_return0_carry__6_n_3;
  wire in_circle0_return0_carry_i_1_n_0;
  wire in_circle0_return0_carry_i_2_n_0;
  wire in_circle0_return0_carry_i_3_n_0;
  wire in_circle0_return0_carry_i_4_n_0;
  wire in_circle0_return0_carry_n_0;
  wire in_circle0_return0_carry_n_1;
  wire in_circle0_return0_carry_n_2;
  wire in_circle0_return0_carry_n_3;
  wire in_circle0_return1__0_i_1_n_0;
  wire in_circle0_return1__0_i_2_n_0;
  wire in_circle0_return1__0_n_100;
  wire in_circle0_return1__0_n_101;
  wire in_circle0_return1__0_n_102;
  wire in_circle0_return1__0_n_103;
  wire in_circle0_return1__0_n_104;
  wire in_circle0_return1__0_n_105;
  wire in_circle0_return1__0_n_106;
  wire in_circle0_return1__0_n_107;
  wire in_circle0_return1__0_n_108;
  wire in_circle0_return1__0_n_109;
  wire in_circle0_return1__0_n_110;
  wire in_circle0_return1__0_n_111;
  wire in_circle0_return1__0_n_112;
  wire in_circle0_return1__0_n_113;
  wire in_circle0_return1__0_n_114;
  wire in_circle0_return1__0_n_115;
  wire in_circle0_return1__0_n_116;
  wire in_circle0_return1__0_n_117;
  wire in_circle0_return1__0_n_118;
  wire in_circle0_return1__0_n_119;
  wire in_circle0_return1__0_n_120;
  wire in_circle0_return1__0_n_121;
  wire in_circle0_return1__0_n_122;
  wire in_circle0_return1__0_n_123;
  wire in_circle0_return1__0_n_124;
  wire in_circle0_return1__0_n_125;
  wire in_circle0_return1__0_n_126;
  wire in_circle0_return1__0_n_127;
  wire in_circle0_return1__0_n_128;
  wire in_circle0_return1__0_n_129;
  wire in_circle0_return1__0_n_130;
  wire in_circle0_return1__0_n_131;
  wire in_circle0_return1__0_n_132;
  wire in_circle0_return1__0_n_133;
  wire in_circle0_return1__0_n_134;
  wire in_circle0_return1__0_n_135;
  wire in_circle0_return1__0_n_136;
  wire in_circle0_return1__0_n_137;
  wire in_circle0_return1__0_n_138;
  wire in_circle0_return1__0_n_139;
  wire in_circle0_return1__0_n_140;
  wire in_circle0_return1__0_n_141;
  wire in_circle0_return1__0_n_142;
  wire in_circle0_return1__0_n_143;
  wire in_circle0_return1__0_n_144;
  wire in_circle0_return1__0_n_145;
  wire in_circle0_return1__0_n_146;
  wire in_circle0_return1__0_n_147;
  wire in_circle0_return1__0_n_148;
  wire in_circle0_return1__0_n_149;
  wire in_circle0_return1__0_n_150;
  wire in_circle0_return1__0_n_151;
  wire in_circle0_return1__0_n_152;
  wire in_circle0_return1__0_n_153;
  wire in_circle0_return1__0_n_58;
  wire in_circle0_return1__0_n_59;
  wire in_circle0_return1__0_n_60;
  wire in_circle0_return1__0_n_61;
  wire in_circle0_return1__0_n_62;
  wire in_circle0_return1__0_n_63;
  wire in_circle0_return1__0_n_64;
  wire in_circle0_return1__0_n_65;
  wire in_circle0_return1__0_n_66;
  wire in_circle0_return1__0_n_67;
  wire in_circle0_return1__0_n_68;
  wire in_circle0_return1__0_n_69;
  wire in_circle0_return1__0_n_70;
  wire in_circle0_return1__0_n_71;
  wire in_circle0_return1__0_n_72;
  wire in_circle0_return1__0_n_73;
  wire in_circle0_return1__0_n_74;
  wire in_circle0_return1__0_n_75;
  wire in_circle0_return1__0_n_76;
  wire in_circle0_return1__0_n_77;
  wire in_circle0_return1__0_n_78;
  wire in_circle0_return1__0_n_79;
  wire in_circle0_return1__0_n_80;
  wire in_circle0_return1__0_n_81;
  wire in_circle0_return1__0_n_82;
  wire in_circle0_return1__0_n_83;
  wire in_circle0_return1__0_n_84;
  wire in_circle0_return1__0_n_85;
  wire in_circle0_return1__0_n_86;
  wire in_circle0_return1__0_n_87;
  wire in_circle0_return1__0_n_88;
  wire in_circle0_return1__0_n_89;
  wire in_circle0_return1__0_n_90;
  wire in_circle0_return1__0_n_91;
  wire in_circle0_return1__0_n_92;
  wire in_circle0_return1__0_n_93;
  wire in_circle0_return1__0_n_94;
  wire in_circle0_return1__0_n_95;
  wire in_circle0_return1__0_n_96;
  wire in_circle0_return1__0_n_97;
  wire in_circle0_return1__0_n_98;
  wire in_circle0_return1__0_n_99;
  wire in_circle0_return1__1_i_1_n_0;
  wire in_circle0_return1__1_i_2_n_0;
  wire in_circle0_return1__1_n_100;
  wire in_circle0_return1__1_n_101;
  wire in_circle0_return1__1_n_102;
  wire in_circle0_return1__1_n_103;
  wire in_circle0_return1__1_n_104;
  wire in_circle0_return1__1_n_105;
  wire in_circle0_return1__1_n_58;
  wire in_circle0_return1__1_n_59;
  wire in_circle0_return1__1_n_60;
  wire in_circle0_return1__1_n_61;
  wire in_circle0_return1__1_n_62;
  wire in_circle0_return1__1_n_63;
  wire in_circle0_return1__1_n_64;
  wire in_circle0_return1__1_n_65;
  wire in_circle0_return1__1_n_66;
  wire in_circle0_return1__1_n_67;
  wire in_circle0_return1__1_n_68;
  wire in_circle0_return1__1_n_69;
  wire in_circle0_return1__1_n_70;
  wire in_circle0_return1__1_n_71;
  wire in_circle0_return1__1_n_72;
  wire in_circle0_return1__1_n_73;
  wire in_circle0_return1__1_n_74;
  wire in_circle0_return1__1_n_75;
  wire in_circle0_return1__1_n_76;
  wire in_circle0_return1__1_n_77;
  wire in_circle0_return1__1_n_78;
  wire in_circle0_return1__1_n_79;
  wire in_circle0_return1__1_n_80;
  wire in_circle0_return1__1_n_81;
  wire in_circle0_return1__1_n_82;
  wire in_circle0_return1__1_n_83;
  wire in_circle0_return1__1_n_84;
  wire in_circle0_return1__1_n_85;
  wire in_circle0_return1__1_n_86;
  wire in_circle0_return1__1_n_87;
  wire in_circle0_return1__1_n_88;
  wire in_circle0_return1__1_n_89;
  wire in_circle0_return1__1_n_90;
  wire in_circle0_return1__1_n_91;
  wire in_circle0_return1__1_n_92;
  wire in_circle0_return1__1_n_93;
  wire in_circle0_return1__1_n_94;
  wire in_circle0_return1__1_n_95;
  wire in_circle0_return1__1_n_96;
  wire in_circle0_return1__1_n_97;
  wire in_circle0_return1__1_n_98;
  wire in_circle0_return1__1_n_99;
  wire in_circle0_return1__2_i_11_n_0;
  wire in_circle0_return1__2_i_12_n_0;
  wire in_circle0_return1__2_i_1_n_0;
  wire in_circle0_return1__2_i_2_n_0;
  wire in_circle0_return1__2_i_3_n_0;
  wire in_circle0_return1__2_i_4_n_0;
  wire in_circle0_return1__2_i_6_n_0;
  wire in_circle0_return1__2_i_7_n_0;
  wire in_circle0_return1__2_n_100;
  wire in_circle0_return1__2_n_101;
  wire in_circle0_return1__2_n_102;
  wire in_circle0_return1__2_n_103;
  wire in_circle0_return1__2_n_104;
  wire in_circle0_return1__2_n_105;
  wire in_circle0_return1__2_n_106;
  wire in_circle0_return1__2_n_107;
  wire in_circle0_return1__2_n_108;
  wire in_circle0_return1__2_n_109;
  wire in_circle0_return1__2_n_110;
  wire in_circle0_return1__2_n_111;
  wire in_circle0_return1__2_n_112;
  wire in_circle0_return1__2_n_113;
  wire in_circle0_return1__2_n_114;
  wire in_circle0_return1__2_n_115;
  wire in_circle0_return1__2_n_116;
  wire in_circle0_return1__2_n_117;
  wire in_circle0_return1__2_n_118;
  wire in_circle0_return1__2_n_119;
  wire in_circle0_return1__2_n_120;
  wire in_circle0_return1__2_n_121;
  wire in_circle0_return1__2_n_122;
  wire in_circle0_return1__2_n_123;
  wire in_circle0_return1__2_n_124;
  wire in_circle0_return1__2_n_125;
  wire in_circle0_return1__2_n_126;
  wire in_circle0_return1__2_n_127;
  wire in_circle0_return1__2_n_128;
  wire in_circle0_return1__2_n_129;
  wire in_circle0_return1__2_n_130;
  wire in_circle0_return1__2_n_131;
  wire in_circle0_return1__2_n_132;
  wire in_circle0_return1__2_n_133;
  wire in_circle0_return1__2_n_134;
  wire in_circle0_return1__2_n_135;
  wire in_circle0_return1__2_n_136;
  wire in_circle0_return1__2_n_137;
  wire in_circle0_return1__2_n_138;
  wire in_circle0_return1__2_n_139;
  wire in_circle0_return1__2_n_140;
  wire in_circle0_return1__2_n_141;
  wire in_circle0_return1__2_n_142;
  wire in_circle0_return1__2_n_143;
  wire in_circle0_return1__2_n_144;
  wire in_circle0_return1__2_n_145;
  wire in_circle0_return1__2_n_146;
  wire in_circle0_return1__2_n_147;
  wire in_circle0_return1__2_n_148;
  wire in_circle0_return1__2_n_149;
  wire in_circle0_return1__2_n_150;
  wire in_circle0_return1__2_n_151;
  wire in_circle0_return1__2_n_152;
  wire in_circle0_return1__2_n_153;
  wire in_circle0_return1__2_n_58;
  wire in_circle0_return1__2_n_59;
  wire in_circle0_return1__2_n_60;
  wire in_circle0_return1__2_n_61;
  wire in_circle0_return1__2_n_62;
  wire in_circle0_return1__2_n_63;
  wire in_circle0_return1__2_n_64;
  wire in_circle0_return1__2_n_65;
  wire in_circle0_return1__2_n_66;
  wire in_circle0_return1__2_n_67;
  wire in_circle0_return1__2_n_68;
  wire in_circle0_return1__2_n_69;
  wire in_circle0_return1__2_n_70;
  wire in_circle0_return1__2_n_71;
  wire in_circle0_return1__2_n_72;
  wire in_circle0_return1__2_n_73;
  wire in_circle0_return1__2_n_74;
  wire in_circle0_return1__2_n_75;
  wire in_circle0_return1__2_n_76;
  wire in_circle0_return1__2_n_77;
  wire in_circle0_return1__2_n_78;
  wire in_circle0_return1__2_n_79;
  wire in_circle0_return1__2_n_80;
  wire in_circle0_return1__2_n_81;
  wire in_circle0_return1__2_n_82;
  wire in_circle0_return1__2_n_83;
  wire in_circle0_return1__2_n_84;
  wire in_circle0_return1__2_n_85;
  wire in_circle0_return1__2_n_86;
  wire in_circle0_return1__2_n_87;
  wire in_circle0_return1__2_n_88;
  wire in_circle0_return1__2_n_89;
  wire in_circle0_return1__2_n_90;
  wire in_circle0_return1__2_n_91;
  wire in_circle0_return1__2_n_92;
  wire in_circle0_return1__2_n_93;
  wire in_circle0_return1__2_n_94;
  wire in_circle0_return1__2_n_95;
  wire in_circle0_return1__2_n_96;
  wire in_circle0_return1__2_n_97;
  wire in_circle0_return1__2_n_98;
  wire in_circle0_return1__2_n_99;
  wire in_circle0_return1__3_i_1_n_0;
  wire in_circle0_return1__3_n_100;
  wire in_circle0_return1__3_n_101;
  wire in_circle0_return1__3_n_102;
  wire in_circle0_return1__3_n_103;
  wire in_circle0_return1__3_n_104;
  wire in_circle0_return1__3_n_105;
  wire in_circle0_return1__3_n_106;
  wire in_circle0_return1__3_n_107;
  wire in_circle0_return1__3_n_108;
  wire in_circle0_return1__3_n_109;
  wire in_circle0_return1__3_n_110;
  wire in_circle0_return1__3_n_111;
  wire in_circle0_return1__3_n_112;
  wire in_circle0_return1__3_n_113;
  wire in_circle0_return1__3_n_114;
  wire in_circle0_return1__3_n_115;
  wire in_circle0_return1__3_n_116;
  wire in_circle0_return1__3_n_117;
  wire in_circle0_return1__3_n_118;
  wire in_circle0_return1__3_n_119;
  wire in_circle0_return1__3_n_120;
  wire in_circle0_return1__3_n_121;
  wire in_circle0_return1__3_n_122;
  wire in_circle0_return1__3_n_123;
  wire in_circle0_return1__3_n_124;
  wire in_circle0_return1__3_n_125;
  wire in_circle0_return1__3_n_126;
  wire in_circle0_return1__3_n_127;
  wire in_circle0_return1__3_n_128;
  wire in_circle0_return1__3_n_129;
  wire in_circle0_return1__3_n_130;
  wire in_circle0_return1__3_n_131;
  wire in_circle0_return1__3_n_132;
  wire in_circle0_return1__3_n_133;
  wire in_circle0_return1__3_n_134;
  wire in_circle0_return1__3_n_135;
  wire in_circle0_return1__3_n_136;
  wire in_circle0_return1__3_n_137;
  wire in_circle0_return1__3_n_138;
  wire in_circle0_return1__3_n_139;
  wire in_circle0_return1__3_n_140;
  wire in_circle0_return1__3_n_141;
  wire in_circle0_return1__3_n_142;
  wire in_circle0_return1__3_n_143;
  wire in_circle0_return1__3_n_144;
  wire in_circle0_return1__3_n_145;
  wire in_circle0_return1__3_n_146;
  wire in_circle0_return1__3_n_147;
  wire in_circle0_return1__3_n_148;
  wire in_circle0_return1__3_n_149;
  wire in_circle0_return1__3_n_150;
  wire in_circle0_return1__3_n_151;
  wire in_circle0_return1__3_n_152;
  wire in_circle0_return1__3_n_153;
  wire in_circle0_return1__3_n_58;
  wire in_circle0_return1__3_n_59;
  wire in_circle0_return1__3_n_60;
  wire in_circle0_return1__3_n_61;
  wire in_circle0_return1__3_n_62;
  wire in_circle0_return1__3_n_63;
  wire in_circle0_return1__3_n_64;
  wire in_circle0_return1__3_n_65;
  wire in_circle0_return1__3_n_66;
  wire in_circle0_return1__3_n_67;
  wire in_circle0_return1__3_n_68;
  wire in_circle0_return1__3_n_69;
  wire in_circle0_return1__3_n_70;
  wire in_circle0_return1__3_n_71;
  wire in_circle0_return1__3_n_72;
  wire in_circle0_return1__3_n_73;
  wire in_circle0_return1__3_n_74;
  wire in_circle0_return1__3_n_75;
  wire in_circle0_return1__3_n_76;
  wire in_circle0_return1__3_n_77;
  wire in_circle0_return1__3_n_78;
  wire in_circle0_return1__3_n_79;
  wire in_circle0_return1__3_n_80;
  wire in_circle0_return1__3_n_81;
  wire in_circle0_return1__3_n_82;
  wire in_circle0_return1__3_n_83;
  wire in_circle0_return1__3_n_84;
  wire in_circle0_return1__3_n_85;
  wire in_circle0_return1__3_n_86;
  wire in_circle0_return1__3_n_87;
  wire in_circle0_return1__3_n_88;
  wire in_circle0_return1__3_n_89;
  wire in_circle0_return1__3_n_90;
  wire in_circle0_return1__3_n_91;
  wire in_circle0_return1__3_n_92;
  wire in_circle0_return1__3_n_93;
  wire in_circle0_return1__3_n_94;
  wire in_circle0_return1__3_n_95;
  wire in_circle0_return1__3_n_96;
  wire in_circle0_return1__3_n_97;
  wire in_circle0_return1__3_n_98;
  wire in_circle0_return1__3_n_99;
  wire in_circle0_return1__4_i_1_n_0;
  wire in_circle0_return1__4_i_2_n_0;
  wire in_circle0_return1__4_n_100;
  wire in_circle0_return1__4_n_101;
  wire in_circle0_return1__4_n_102;
  wire in_circle0_return1__4_n_103;
  wire in_circle0_return1__4_n_104;
  wire in_circle0_return1__4_n_105;
  wire in_circle0_return1__4_n_58;
  wire in_circle0_return1__4_n_59;
  wire in_circle0_return1__4_n_60;
  wire in_circle0_return1__4_n_61;
  wire in_circle0_return1__4_n_62;
  wire in_circle0_return1__4_n_63;
  wire in_circle0_return1__4_n_64;
  wire in_circle0_return1__4_n_65;
  wire in_circle0_return1__4_n_66;
  wire in_circle0_return1__4_n_67;
  wire in_circle0_return1__4_n_68;
  wire in_circle0_return1__4_n_69;
  wire in_circle0_return1__4_n_70;
  wire in_circle0_return1__4_n_71;
  wire in_circle0_return1__4_n_72;
  wire in_circle0_return1__4_n_73;
  wire in_circle0_return1__4_n_74;
  wire in_circle0_return1__4_n_75;
  wire in_circle0_return1__4_n_76;
  wire in_circle0_return1__4_n_77;
  wire in_circle0_return1__4_n_78;
  wire in_circle0_return1__4_n_79;
  wire in_circle0_return1__4_n_80;
  wire in_circle0_return1__4_n_81;
  wire in_circle0_return1__4_n_82;
  wire in_circle0_return1__4_n_83;
  wire in_circle0_return1__4_n_84;
  wire in_circle0_return1__4_n_85;
  wire in_circle0_return1__4_n_86;
  wire in_circle0_return1__4_n_87;
  wire in_circle0_return1__4_n_88;
  wire in_circle0_return1__4_n_89;
  wire in_circle0_return1__4_n_90;
  wire in_circle0_return1__4_n_91;
  wire in_circle0_return1__4_n_92;
  wire in_circle0_return1__4_n_93;
  wire in_circle0_return1__4_n_94;
  wire in_circle0_return1__4_n_95;
  wire in_circle0_return1__4_n_96;
  wire in_circle0_return1__4_n_97;
  wire in_circle0_return1__4_n_98;
  wire in_circle0_return1__4_n_99;
  wire in_circle0_return1_carry__0_i_1_n_0;
  wire in_circle0_return1_carry__0_i_2_n_0;
  wire in_circle0_return1_carry__0_i_3_n_0;
  wire in_circle0_return1_carry__0_i_4_n_0;
  wire in_circle0_return1_carry__0_n_0;
  wire in_circle0_return1_carry__0_n_1;
  wire in_circle0_return1_carry__0_n_2;
  wire in_circle0_return1_carry__0_n_3;
  wire in_circle0_return1_carry__0_n_4;
  wire in_circle0_return1_carry__0_n_5;
  wire in_circle0_return1_carry__0_n_6;
  wire in_circle0_return1_carry__0_n_7;
  wire in_circle0_return1_carry__1_i_1_n_0;
  wire in_circle0_return1_carry__1_i_2_n_0;
  wire in_circle0_return1_carry__1_i_3_n_0;
  wire in_circle0_return1_carry__1_i_4_n_0;
  wire in_circle0_return1_carry__1_n_0;
  wire in_circle0_return1_carry__1_n_1;
  wire in_circle0_return1_carry__1_n_2;
  wire in_circle0_return1_carry__1_n_3;
  wire in_circle0_return1_carry__1_n_4;
  wire in_circle0_return1_carry__1_n_5;
  wire in_circle0_return1_carry__1_n_6;
  wire in_circle0_return1_carry__1_n_7;
  wire in_circle0_return1_carry__2_i_1_n_0;
  wire in_circle0_return1_carry__2_i_2_n_0;
  wire in_circle0_return1_carry__2_i_3_n_0;
  wire in_circle0_return1_carry__2_i_4_n_0;
  wire in_circle0_return1_carry__2_n_1;
  wire in_circle0_return1_carry__2_n_2;
  wire in_circle0_return1_carry__2_n_3;
  wire in_circle0_return1_carry__2_n_4;
  wire in_circle0_return1_carry__2_n_5;
  wire in_circle0_return1_carry__2_n_6;
  wire in_circle0_return1_carry__2_n_7;
  wire in_circle0_return1_carry_i_1_n_0;
  wire in_circle0_return1_carry_i_2_n_0;
  wire in_circle0_return1_carry_i_3_n_0;
  wire in_circle0_return1_carry_n_0;
  wire in_circle0_return1_carry_n_1;
  wire in_circle0_return1_carry_n_2;
  wire in_circle0_return1_carry_n_3;
  wire in_circle0_return1_carry_n_4;
  wire in_circle0_return1_carry_n_5;
  wire in_circle0_return1_carry_n_6;
  wire in_circle0_return1_carry_n_7;
  wire in_circle0_return1_i_10_n_0;
  wire in_circle0_return1_i_11_n_0;
  wire in_circle0_return1_i_12_n_0;
  wire in_circle0_return1_i_13_n_0;
  wire in_circle0_return1_i_14_n_0;
  wire in_circle0_return1_i_1_n_0;
  wire in_circle0_return1_i_2_n_0;
  wire in_circle0_return1_i_3_n_0;
  wire in_circle0_return1_i_4_n_0;
  wire in_circle0_return1_i_5_n_0;
  wire in_circle0_return1_i_6_n_0;
  wire in_circle0_return1_i_7_n_0;
  wire in_circle0_return1_i_8_n_0;
  wire in_circle0_return1_i_9_n_0;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_0 ;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_1 ;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_2 ;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_3 ;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_4 ;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_5 ;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_6 ;
  wire \in_circle0_return1_inferred__0/i__carry__0_n_7 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_0 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_1 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_2 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_3 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_4 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_5 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_6 ;
  wire \in_circle0_return1_inferred__0/i__carry__1_n_7 ;
  wire \in_circle0_return1_inferred__0/i__carry__2_n_1 ;
  wire \in_circle0_return1_inferred__0/i__carry__2_n_2 ;
  wire \in_circle0_return1_inferred__0/i__carry__2_n_3 ;
  wire \in_circle0_return1_inferred__0/i__carry__2_n_4 ;
  wire \in_circle0_return1_inferred__0/i__carry__2_n_5 ;
  wire \in_circle0_return1_inferred__0/i__carry__2_n_6 ;
  wire \in_circle0_return1_inferred__0/i__carry__2_n_7 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_0 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_1 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_2 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_3 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_4 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_5 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_6 ;
  wire \in_circle0_return1_inferred__0/i__carry_n_7 ;
  wire in_circle0_return1_n_100;
  wire in_circle0_return1_n_101;
  wire in_circle0_return1_n_102;
  wire in_circle0_return1_n_103;
  wire in_circle0_return1_n_104;
  wire in_circle0_return1_n_105;
  wire in_circle0_return1_n_106;
  wire in_circle0_return1_n_107;
  wire in_circle0_return1_n_108;
  wire in_circle0_return1_n_109;
  wire in_circle0_return1_n_110;
  wire in_circle0_return1_n_111;
  wire in_circle0_return1_n_112;
  wire in_circle0_return1_n_113;
  wire in_circle0_return1_n_114;
  wire in_circle0_return1_n_115;
  wire in_circle0_return1_n_116;
  wire in_circle0_return1_n_117;
  wire in_circle0_return1_n_118;
  wire in_circle0_return1_n_119;
  wire in_circle0_return1_n_120;
  wire in_circle0_return1_n_121;
  wire in_circle0_return1_n_122;
  wire in_circle0_return1_n_123;
  wire in_circle0_return1_n_124;
  wire in_circle0_return1_n_125;
  wire in_circle0_return1_n_126;
  wire in_circle0_return1_n_127;
  wire in_circle0_return1_n_128;
  wire in_circle0_return1_n_129;
  wire in_circle0_return1_n_130;
  wire in_circle0_return1_n_131;
  wire in_circle0_return1_n_132;
  wire in_circle0_return1_n_133;
  wire in_circle0_return1_n_134;
  wire in_circle0_return1_n_135;
  wire in_circle0_return1_n_136;
  wire in_circle0_return1_n_137;
  wire in_circle0_return1_n_138;
  wire in_circle0_return1_n_139;
  wire in_circle0_return1_n_140;
  wire in_circle0_return1_n_141;
  wire in_circle0_return1_n_142;
  wire in_circle0_return1_n_143;
  wire in_circle0_return1_n_144;
  wire in_circle0_return1_n_145;
  wire in_circle0_return1_n_146;
  wire in_circle0_return1_n_147;
  wire in_circle0_return1_n_148;
  wire in_circle0_return1_n_149;
  wire in_circle0_return1_n_150;
  wire in_circle0_return1_n_151;
  wire in_circle0_return1_n_152;
  wire in_circle0_return1_n_153;
  wire in_circle0_return1_n_58;
  wire in_circle0_return1_n_59;
  wire in_circle0_return1_n_60;
  wire in_circle0_return1_n_61;
  wire in_circle0_return1_n_62;
  wire in_circle0_return1_n_63;
  wire in_circle0_return1_n_64;
  wire in_circle0_return1_n_65;
  wire in_circle0_return1_n_66;
  wire in_circle0_return1_n_67;
  wire in_circle0_return1_n_68;
  wire in_circle0_return1_n_69;
  wire in_circle0_return1_n_70;
  wire in_circle0_return1_n_71;
  wire in_circle0_return1_n_72;
  wire in_circle0_return1_n_73;
  wire in_circle0_return1_n_74;
  wire in_circle0_return1_n_75;
  wire in_circle0_return1_n_76;
  wire in_circle0_return1_n_77;
  wire in_circle0_return1_n_78;
  wire in_circle0_return1_n_79;
  wire in_circle0_return1_n_80;
  wire in_circle0_return1_n_81;
  wire in_circle0_return1_n_82;
  wire in_circle0_return1_n_83;
  wire in_circle0_return1_n_84;
  wire in_circle0_return1_n_85;
  wire in_circle0_return1_n_86;
  wire in_circle0_return1_n_87;
  wire in_circle0_return1_n_88;
  wire in_circle0_return1_n_89;
  wire in_circle0_return1_n_90;
  wire in_circle0_return1_n_91;
  wire in_circle0_return1_n_92;
  wire in_circle0_return1_n_93;
  wire in_circle0_return1_n_94;
  wire in_circle0_return1_n_95;
  wire in_circle0_return1_n_96;
  wire in_circle0_return1_n_97;
  wire in_circle0_return1_n_98;
  wire in_circle0_return1_n_99;
  wire [9:1]in_circle0_return2;
  wire in_circle0_return_carry__0_i_1_n_0;
  wire in_circle0_return_carry__0_i_2_n_0;
  wire in_circle0_return_carry__0_i_3_n_0;
  wire in_circle0_return_carry__0_i_4_n_0;
  wire in_circle0_return_carry__0_n_0;
  wire in_circle0_return_carry__0_n_1;
  wire in_circle0_return_carry__0_n_2;
  wire in_circle0_return_carry__0_n_3;
  wire in_circle0_return_carry__1_i_1_n_0;
  wire in_circle0_return_carry__1_i_2_n_0;
  wire in_circle0_return_carry__1_i_3_n_0;
  wire in_circle0_return_carry__1_i_4_n_0;
  wire in_circle0_return_carry__1_n_0;
  wire in_circle0_return_carry__1_n_1;
  wire in_circle0_return_carry__1_n_2;
  wire in_circle0_return_carry__1_n_3;
  wire in_circle0_return_carry__2_i_1_n_0;
  wire in_circle0_return_carry__2_i_2_n_0;
  wire in_circle0_return_carry__2_i_3_n_0;
  wire in_circle0_return_carry__2_n_2;
  wire in_circle0_return_carry__2_n_3;
  wire in_circle0_return_carry_i_1_n_0;
  wire in_circle0_return_carry_i_2_n_0;
  wire in_circle0_return_carry_i_3_n_0;
  wire in_circle0_return_carry_i_4_n_0;
  wire in_circle0_return_carry_i_5_n_0;
  wire in_circle0_return_carry_i_6_n_0;
  wire in_circle0_return_carry_n_0;
  wire in_circle0_return_carry_n_1;
  wire in_circle0_return_carry_n_2;
  wire in_circle0_return_carry_n_3;
  wire in_circle1_return;
  wire [31:0]in_circle1_return0;
  wire in_circle1_return0__0_carry__0_i_1_n_0;
  wire in_circle1_return0__0_carry__0_i_2_n_0;
  wire in_circle1_return0__0_carry__0_i_3_n_0;
  wire in_circle1_return0__0_carry__0_i_4_n_0;
  wire in_circle1_return0__0_carry__0_n_0;
  wire in_circle1_return0__0_carry__0_n_1;
  wire in_circle1_return0__0_carry__0_n_2;
  wire in_circle1_return0__0_carry__0_n_3;
  wire in_circle1_return0__0_carry__1_i_1_n_0;
  wire in_circle1_return0__0_carry__1_i_2_n_0;
  wire in_circle1_return0__0_carry__1_i_3_n_0;
  wire in_circle1_return0__0_carry__1_i_4_n_0;
  wire in_circle1_return0__0_carry__1_n_0;
  wire in_circle1_return0__0_carry__1_n_1;
  wire in_circle1_return0__0_carry__1_n_2;
  wire in_circle1_return0__0_carry__1_n_3;
  wire in_circle1_return0__0_carry__2_i_1_n_0;
  wire in_circle1_return0__0_carry__2_i_2_n_0;
  wire in_circle1_return0__0_carry__2_i_3_n_0;
  wire in_circle1_return0__0_carry__2_i_4_n_0;
  wire in_circle1_return0__0_carry__2_n_0;
  wire in_circle1_return0__0_carry__2_n_1;
  wire in_circle1_return0__0_carry__2_n_2;
  wire in_circle1_return0__0_carry__2_n_3;
  wire in_circle1_return0__0_carry__3_i_1_n_0;
  wire in_circle1_return0__0_carry__3_i_2_n_0;
  wire in_circle1_return0__0_carry__3_i_3_n_0;
  wire in_circle1_return0__0_carry__3_i_4_n_0;
  wire in_circle1_return0__0_carry__3_i_5_n_0;
  wire in_circle1_return0__0_carry__3_i_6_n_0;
  wire in_circle1_return0__0_carry__3_n_0;
  wire in_circle1_return0__0_carry__3_n_1;
  wire in_circle1_return0__0_carry__3_n_2;
  wire in_circle1_return0__0_carry__3_n_3;
  wire in_circle1_return0__0_carry__4_i_1_n_0;
  wire in_circle1_return0__0_carry__4_i_2_n_0;
  wire in_circle1_return0__0_carry__4_i_3_n_0;
  wire in_circle1_return0__0_carry__4_i_4_n_0;
  wire in_circle1_return0__0_carry__4_i_5_n_0;
  wire in_circle1_return0__0_carry__4_i_6_n_0;
  wire in_circle1_return0__0_carry__4_i_7_n_0;
  wire in_circle1_return0__0_carry__4_i_8_n_0;
  wire in_circle1_return0__0_carry__4_n_0;
  wire in_circle1_return0__0_carry__4_n_1;
  wire in_circle1_return0__0_carry__4_n_2;
  wire in_circle1_return0__0_carry__4_n_3;
  wire in_circle1_return0__0_carry__5_i_1_n_0;
  wire in_circle1_return0__0_carry__5_i_2_n_0;
  wire in_circle1_return0__0_carry__5_i_3_n_0;
  wire in_circle1_return0__0_carry__5_i_4_n_0;
  wire in_circle1_return0__0_carry__5_i_5_n_0;
  wire in_circle1_return0__0_carry__5_i_6_n_0;
  wire in_circle1_return0__0_carry__5_i_7_n_0;
  wire in_circle1_return0__0_carry__5_i_8_n_0;
  wire in_circle1_return0__0_carry__5_n_0;
  wire in_circle1_return0__0_carry__5_n_1;
  wire in_circle1_return0__0_carry__5_n_2;
  wire in_circle1_return0__0_carry__5_n_3;
  wire in_circle1_return0__0_carry__6_i_1_n_0;
  wire in_circle1_return0__0_carry__6_i_2_n_0;
  wire in_circle1_return0__0_carry__6_i_3_n_0;
  wire in_circle1_return0__0_carry__6_i_4_n_0;
  wire in_circle1_return0__0_carry__6_i_5_n_0;
  wire in_circle1_return0__0_carry__6_i_6_n_0;
  wire in_circle1_return0__0_carry__6_i_7_n_0;
  wire in_circle1_return0__0_carry__6_n_1;
  wire in_circle1_return0__0_carry__6_n_2;
  wire in_circle1_return0__0_carry__6_n_3;
  wire in_circle1_return0__0_carry_i_1_n_0;
  wire in_circle1_return0__0_carry_i_2_n_0;
  wire in_circle1_return0__0_carry_i_3_n_0;
  wire in_circle1_return0__0_carry_i_4_n_0;
  wire in_circle1_return0__0_carry_n_0;
  wire in_circle1_return0__0_carry_n_1;
  wire in_circle1_return0__0_carry_n_2;
  wire in_circle1_return0__0_carry_n_3;
  wire in_circle1_return1__0_i_1_n_0;
  wire in_circle1_return1__0_n_100;
  wire in_circle1_return1__0_n_101;
  wire in_circle1_return1__0_n_102;
  wire in_circle1_return1__0_n_103;
  wire in_circle1_return1__0_n_104;
  wire in_circle1_return1__0_n_105;
  wire in_circle1_return1__0_n_106;
  wire in_circle1_return1__0_n_107;
  wire in_circle1_return1__0_n_108;
  wire in_circle1_return1__0_n_109;
  wire in_circle1_return1__0_n_110;
  wire in_circle1_return1__0_n_111;
  wire in_circle1_return1__0_n_112;
  wire in_circle1_return1__0_n_113;
  wire in_circle1_return1__0_n_114;
  wire in_circle1_return1__0_n_115;
  wire in_circle1_return1__0_n_116;
  wire in_circle1_return1__0_n_117;
  wire in_circle1_return1__0_n_118;
  wire in_circle1_return1__0_n_119;
  wire in_circle1_return1__0_n_120;
  wire in_circle1_return1__0_n_121;
  wire in_circle1_return1__0_n_122;
  wire in_circle1_return1__0_n_123;
  wire in_circle1_return1__0_n_124;
  wire in_circle1_return1__0_n_125;
  wire in_circle1_return1__0_n_126;
  wire in_circle1_return1__0_n_127;
  wire in_circle1_return1__0_n_128;
  wire in_circle1_return1__0_n_129;
  wire in_circle1_return1__0_n_130;
  wire in_circle1_return1__0_n_131;
  wire in_circle1_return1__0_n_132;
  wire in_circle1_return1__0_n_133;
  wire in_circle1_return1__0_n_134;
  wire in_circle1_return1__0_n_135;
  wire in_circle1_return1__0_n_136;
  wire in_circle1_return1__0_n_137;
  wire in_circle1_return1__0_n_138;
  wire in_circle1_return1__0_n_139;
  wire in_circle1_return1__0_n_140;
  wire in_circle1_return1__0_n_141;
  wire in_circle1_return1__0_n_142;
  wire in_circle1_return1__0_n_143;
  wire in_circle1_return1__0_n_144;
  wire in_circle1_return1__0_n_145;
  wire in_circle1_return1__0_n_146;
  wire in_circle1_return1__0_n_147;
  wire in_circle1_return1__0_n_148;
  wire in_circle1_return1__0_n_149;
  wire in_circle1_return1__0_n_150;
  wire in_circle1_return1__0_n_151;
  wire in_circle1_return1__0_n_152;
  wire in_circle1_return1__0_n_153;
  wire in_circle1_return1__0_n_58;
  wire in_circle1_return1__0_n_59;
  wire in_circle1_return1__0_n_60;
  wire in_circle1_return1__0_n_61;
  wire in_circle1_return1__0_n_62;
  wire in_circle1_return1__0_n_63;
  wire in_circle1_return1__0_n_64;
  wire in_circle1_return1__0_n_65;
  wire in_circle1_return1__0_n_66;
  wire in_circle1_return1__0_n_67;
  wire in_circle1_return1__0_n_68;
  wire in_circle1_return1__0_n_69;
  wire in_circle1_return1__0_n_70;
  wire in_circle1_return1__0_n_71;
  wire in_circle1_return1__0_n_72;
  wire in_circle1_return1__0_n_73;
  wire in_circle1_return1__0_n_74;
  wire in_circle1_return1__0_n_75;
  wire in_circle1_return1__0_n_76;
  wire in_circle1_return1__0_n_77;
  wire in_circle1_return1__0_n_78;
  wire in_circle1_return1__0_n_79;
  wire in_circle1_return1__0_n_80;
  wire in_circle1_return1__0_n_81;
  wire in_circle1_return1__0_n_82;
  wire in_circle1_return1__0_n_83;
  wire in_circle1_return1__0_n_84;
  wire in_circle1_return1__0_n_85;
  wire in_circle1_return1__0_n_86;
  wire in_circle1_return1__0_n_87;
  wire in_circle1_return1__0_n_88;
  wire in_circle1_return1__0_n_89;
  wire in_circle1_return1__0_n_90;
  wire in_circle1_return1__0_n_91;
  wire in_circle1_return1__0_n_92;
  wire in_circle1_return1__0_n_93;
  wire in_circle1_return1__0_n_94;
  wire in_circle1_return1__0_n_95;
  wire in_circle1_return1__0_n_96;
  wire in_circle1_return1__0_n_97;
  wire in_circle1_return1__0_n_98;
  wire in_circle1_return1__0_n_99;
  wire in_circle1_return1__1_i_1_n_0;
  wire in_circle1_return1__1_i_2_n_0;
  wire in_circle1_return1__1_n_100;
  wire in_circle1_return1__1_n_101;
  wire in_circle1_return1__1_n_102;
  wire in_circle1_return1__1_n_103;
  wire in_circle1_return1__1_n_104;
  wire in_circle1_return1__1_n_105;
  wire in_circle1_return1__1_n_58;
  wire in_circle1_return1__1_n_59;
  wire in_circle1_return1__1_n_60;
  wire in_circle1_return1__1_n_61;
  wire in_circle1_return1__1_n_62;
  wire in_circle1_return1__1_n_63;
  wire in_circle1_return1__1_n_64;
  wire in_circle1_return1__1_n_65;
  wire in_circle1_return1__1_n_66;
  wire in_circle1_return1__1_n_67;
  wire in_circle1_return1__1_n_68;
  wire in_circle1_return1__1_n_69;
  wire in_circle1_return1__1_n_70;
  wire in_circle1_return1__1_n_71;
  wire in_circle1_return1__1_n_72;
  wire in_circle1_return1__1_n_73;
  wire in_circle1_return1__1_n_74;
  wire in_circle1_return1__1_n_75;
  wire in_circle1_return1__1_n_76;
  wire in_circle1_return1__1_n_77;
  wire in_circle1_return1__1_n_78;
  wire in_circle1_return1__1_n_79;
  wire in_circle1_return1__1_n_80;
  wire in_circle1_return1__1_n_81;
  wire in_circle1_return1__1_n_82;
  wire in_circle1_return1__1_n_83;
  wire in_circle1_return1__1_n_84;
  wire in_circle1_return1__1_n_85;
  wire in_circle1_return1__1_n_86;
  wire in_circle1_return1__1_n_87;
  wire in_circle1_return1__1_n_88;
  wire in_circle1_return1__1_n_89;
  wire in_circle1_return1__1_n_90;
  wire in_circle1_return1__1_n_91;
  wire in_circle1_return1__1_n_92;
  wire in_circle1_return1__1_n_93;
  wire in_circle1_return1__1_n_94;
  wire in_circle1_return1__1_n_95;
  wire in_circle1_return1__1_n_96;
  wire in_circle1_return1__1_n_97;
  wire in_circle1_return1__1_n_98;
  wire in_circle1_return1__1_n_99;
  wire in_circle1_return1_carry__0_i_1_n_0;
  wire in_circle1_return1_carry__0_i_2_n_0;
  wire in_circle1_return1_carry__0_i_3_n_0;
  wire in_circle1_return1_carry__0_i_4_n_0;
  wire in_circle1_return1_carry__0_n_0;
  wire in_circle1_return1_carry__0_n_1;
  wire in_circle1_return1_carry__0_n_2;
  wire in_circle1_return1_carry__0_n_3;
  wire in_circle1_return1_carry__0_n_4;
  wire in_circle1_return1_carry__0_n_5;
  wire in_circle1_return1_carry__0_n_6;
  wire in_circle1_return1_carry__0_n_7;
  wire in_circle1_return1_carry__1_i_1_n_0;
  wire in_circle1_return1_carry__1_i_2_n_0;
  wire in_circle1_return1_carry__1_i_3_n_0;
  wire in_circle1_return1_carry__1_i_4_n_0;
  wire in_circle1_return1_carry__1_n_0;
  wire in_circle1_return1_carry__1_n_1;
  wire in_circle1_return1_carry__1_n_2;
  wire in_circle1_return1_carry__1_n_3;
  wire in_circle1_return1_carry__1_n_4;
  wire in_circle1_return1_carry__1_n_5;
  wire in_circle1_return1_carry__1_n_6;
  wire in_circle1_return1_carry__1_n_7;
  wire in_circle1_return1_carry__2_i_1_n_0;
  wire in_circle1_return1_carry__2_i_2_n_0;
  wire in_circle1_return1_carry__2_i_3_n_0;
  wire in_circle1_return1_carry__2_i_4_n_0;
  wire in_circle1_return1_carry__2_n_1;
  wire in_circle1_return1_carry__2_n_2;
  wire in_circle1_return1_carry__2_n_3;
  wire in_circle1_return1_carry__2_n_4;
  wire in_circle1_return1_carry__2_n_5;
  wire in_circle1_return1_carry__2_n_6;
  wire in_circle1_return1_carry__2_n_7;
  wire in_circle1_return1_carry_i_1_n_0;
  wire in_circle1_return1_carry_i_2_n_0;
  wire in_circle1_return1_carry_i_3_n_0;
  wire in_circle1_return1_carry_n_0;
  wire in_circle1_return1_carry_n_1;
  wire in_circle1_return1_carry_n_2;
  wire in_circle1_return1_carry_n_3;
  wire in_circle1_return1_carry_n_4;
  wire in_circle1_return1_carry_n_5;
  wire in_circle1_return1_carry_n_6;
  wire in_circle1_return1_carry_n_7;
  wire in_circle1_return1_i_11_n_0;
  wire in_circle1_return1_i_12_n_0;
  wire in_circle1_return1_i_1_n_0;
  wire in_circle1_return1_i_2_n_0;
  wire in_circle1_return1_i_3_n_0;
  wire in_circle1_return1_i_4_n_0;
  wire in_circle1_return1_i_6_n_0;
  wire in_circle1_return1_i_7_n_0;
  wire in_circle1_return1_i_9_n_0;
  wire in_circle1_return1_n_100;
  wire in_circle1_return1_n_101;
  wire in_circle1_return1_n_102;
  wire in_circle1_return1_n_103;
  wire in_circle1_return1_n_104;
  wire in_circle1_return1_n_105;
  wire in_circle1_return1_n_106;
  wire in_circle1_return1_n_107;
  wire in_circle1_return1_n_108;
  wire in_circle1_return1_n_109;
  wire in_circle1_return1_n_110;
  wire in_circle1_return1_n_111;
  wire in_circle1_return1_n_112;
  wire in_circle1_return1_n_113;
  wire in_circle1_return1_n_114;
  wire in_circle1_return1_n_115;
  wire in_circle1_return1_n_116;
  wire in_circle1_return1_n_117;
  wire in_circle1_return1_n_118;
  wire in_circle1_return1_n_119;
  wire in_circle1_return1_n_120;
  wire in_circle1_return1_n_121;
  wire in_circle1_return1_n_122;
  wire in_circle1_return1_n_123;
  wire in_circle1_return1_n_124;
  wire in_circle1_return1_n_125;
  wire in_circle1_return1_n_126;
  wire in_circle1_return1_n_127;
  wire in_circle1_return1_n_128;
  wire in_circle1_return1_n_129;
  wire in_circle1_return1_n_130;
  wire in_circle1_return1_n_131;
  wire in_circle1_return1_n_132;
  wire in_circle1_return1_n_133;
  wire in_circle1_return1_n_134;
  wire in_circle1_return1_n_135;
  wire in_circle1_return1_n_136;
  wire in_circle1_return1_n_137;
  wire in_circle1_return1_n_138;
  wire in_circle1_return1_n_139;
  wire in_circle1_return1_n_140;
  wire in_circle1_return1_n_141;
  wire in_circle1_return1_n_142;
  wire in_circle1_return1_n_143;
  wire in_circle1_return1_n_144;
  wire in_circle1_return1_n_145;
  wire in_circle1_return1_n_146;
  wire in_circle1_return1_n_147;
  wire in_circle1_return1_n_148;
  wire in_circle1_return1_n_149;
  wire in_circle1_return1_n_150;
  wire in_circle1_return1_n_151;
  wire in_circle1_return1_n_152;
  wire in_circle1_return1_n_153;
  wire in_circle1_return1_n_58;
  wire in_circle1_return1_n_59;
  wire in_circle1_return1_n_60;
  wire in_circle1_return1_n_61;
  wire in_circle1_return1_n_62;
  wire in_circle1_return1_n_63;
  wire in_circle1_return1_n_64;
  wire in_circle1_return1_n_65;
  wire in_circle1_return1_n_66;
  wire in_circle1_return1_n_67;
  wire in_circle1_return1_n_68;
  wire in_circle1_return1_n_69;
  wire in_circle1_return1_n_70;
  wire in_circle1_return1_n_71;
  wire in_circle1_return1_n_72;
  wire in_circle1_return1_n_73;
  wire in_circle1_return1_n_74;
  wire in_circle1_return1_n_75;
  wire in_circle1_return1_n_76;
  wire in_circle1_return1_n_77;
  wire in_circle1_return1_n_78;
  wire in_circle1_return1_n_79;
  wire in_circle1_return1_n_80;
  wire in_circle1_return1_n_81;
  wire in_circle1_return1_n_82;
  wire in_circle1_return1_n_83;
  wire in_circle1_return1_n_84;
  wire in_circle1_return1_n_85;
  wire in_circle1_return1_n_86;
  wire in_circle1_return1_n_87;
  wire in_circle1_return1_n_88;
  wire in_circle1_return1_n_89;
  wire in_circle1_return1_n_90;
  wire in_circle1_return1_n_91;
  wire in_circle1_return1_n_92;
  wire in_circle1_return1_n_93;
  wire in_circle1_return1_n_94;
  wire in_circle1_return1_n_95;
  wire in_circle1_return1_n_96;
  wire in_circle1_return1_n_97;
  wire in_circle1_return1_n_98;
  wire in_circle1_return1_n_99;
  wire [9:2]in_circle1_return2;
  wire in_circle1_return_carry__0_i_1_n_0;
  wire in_circle1_return_carry__0_i_2_n_0;
  wire in_circle1_return_carry__0_i_3_n_0;
  wire in_circle1_return_carry__0_i_4_n_0;
  wire in_circle1_return_carry__0_n_0;
  wire in_circle1_return_carry__0_n_1;
  wire in_circle1_return_carry__0_n_2;
  wire in_circle1_return_carry__0_n_3;
  wire in_circle1_return_carry__1_i_1_n_0;
  wire in_circle1_return_carry__1_i_2_n_0;
  wire in_circle1_return_carry__1_i_3_n_0;
  wire in_circle1_return_carry__1_i_4_n_0;
  wire in_circle1_return_carry__1_n_0;
  wire in_circle1_return_carry__1_n_1;
  wire in_circle1_return_carry__1_n_2;
  wire in_circle1_return_carry__1_n_3;
  wire in_circle1_return_carry__2_i_1_n_0;
  wire in_circle1_return_carry__2_i_2_n_0;
  wire in_circle1_return_carry__2_i_3_n_0;
  wire in_circle1_return_carry__2_n_2;
  wire in_circle1_return_carry__2_n_3;
  wire in_circle1_return_carry_i_1_n_0;
  wire in_circle1_return_carry_i_2_n_0;
  wire in_circle1_return_carry_i_3_n_0;
  wire in_circle1_return_carry_i_4_n_0;
  wire in_circle1_return_carry_i_5_n_0;
  wire in_circle1_return_carry_i_6_n_0;
  wire in_circle1_return_carry_i_7_n_0;
  wire in_circle1_return_carry_i_8_n_0;
  wire in_circle1_return_carry_n_0;
  wire in_circle1_return_carry_n_1;
  wire in_circle1_return_carry_n_2;
  wire in_circle1_return_carry_n_3;
  wire in_circle2_return;
  wire [31:0]in_circle2_return0;
  wire in_circle2_return0__0_carry__0_i_1_n_0;
  wire in_circle2_return0__0_carry__0_i_2_n_0;
  wire in_circle2_return0__0_carry__0_i_3_n_0;
  wire in_circle2_return0__0_carry__0_i_4_n_0;
  wire in_circle2_return0__0_carry__0_n_0;
  wire in_circle2_return0__0_carry__0_n_1;
  wire in_circle2_return0__0_carry__0_n_2;
  wire in_circle2_return0__0_carry__0_n_3;
  wire in_circle2_return0__0_carry__1_i_1_n_0;
  wire in_circle2_return0__0_carry__1_i_2_n_0;
  wire in_circle2_return0__0_carry__1_i_3_n_0;
  wire in_circle2_return0__0_carry__1_i_4_n_0;
  wire in_circle2_return0__0_carry__1_n_0;
  wire in_circle2_return0__0_carry__1_n_1;
  wire in_circle2_return0__0_carry__1_n_2;
  wire in_circle2_return0__0_carry__1_n_3;
  wire in_circle2_return0__0_carry__2_i_1_n_0;
  wire in_circle2_return0__0_carry__2_i_2_n_0;
  wire in_circle2_return0__0_carry__2_i_3_n_0;
  wire in_circle2_return0__0_carry__2_i_4_n_0;
  wire in_circle2_return0__0_carry__2_n_0;
  wire in_circle2_return0__0_carry__2_n_1;
  wire in_circle2_return0__0_carry__2_n_2;
  wire in_circle2_return0__0_carry__2_n_3;
  wire in_circle2_return0__0_carry__3_i_1_n_0;
  wire in_circle2_return0__0_carry__3_i_2_n_0;
  wire in_circle2_return0__0_carry__3_i_3_n_0;
  wire in_circle2_return0__0_carry__3_i_4_n_0;
  wire in_circle2_return0__0_carry__3_i_5_n_0;
  wire in_circle2_return0__0_carry__3_i_6_n_0;
  wire in_circle2_return0__0_carry__3_n_0;
  wire in_circle2_return0__0_carry__3_n_1;
  wire in_circle2_return0__0_carry__3_n_2;
  wire in_circle2_return0__0_carry__3_n_3;
  wire in_circle2_return0__0_carry__4_i_1_n_0;
  wire in_circle2_return0__0_carry__4_i_2_n_0;
  wire in_circle2_return0__0_carry__4_i_3_n_0;
  wire in_circle2_return0__0_carry__4_i_4_n_0;
  wire in_circle2_return0__0_carry__4_i_5_n_0;
  wire in_circle2_return0__0_carry__4_i_6_n_0;
  wire in_circle2_return0__0_carry__4_i_7_n_0;
  wire in_circle2_return0__0_carry__4_i_8_n_0;
  wire in_circle2_return0__0_carry__4_n_0;
  wire in_circle2_return0__0_carry__4_n_1;
  wire in_circle2_return0__0_carry__4_n_2;
  wire in_circle2_return0__0_carry__4_n_3;
  wire in_circle2_return0__0_carry__5_i_1_n_0;
  wire in_circle2_return0__0_carry__5_i_2_n_0;
  wire in_circle2_return0__0_carry__5_i_3_n_0;
  wire in_circle2_return0__0_carry__5_i_4_n_0;
  wire in_circle2_return0__0_carry__5_i_5_n_0;
  wire in_circle2_return0__0_carry__5_i_6_n_0;
  wire in_circle2_return0__0_carry__5_i_7_n_0;
  wire in_circle2_return0__0_carry__5_i_8_n_0;
  wire in_circle2_return0__0_carry__5_n_0;
  wire in_circle2_return0__0_carry__5_n_1;
  wire in_circle2_return0__0_carry__5_n_2;
  wire in_circle2_return0__0_carry__5_n_3;
  wire in_circle2_return0__0_carry__6_i_1_n_0;
  wire in_circle2_return0__0_carry__6_i_2_n_0;
  wire in_circle2_return0__0_carry__6_i_3_n_0;
  wire in_circle2_return0__0_carry__6_i_4_n_0;
  wire in_circle2_return0__0_carry__6_i_5_n_0;
  wire in_circle2_return0__0_carry__6_i_6_n_0;
  wire in_circle2_return0__0_carry__6_i_7_n_0;
  wire in_circle2_return0__0_carry__6_n_1;
  wire in_circle2_return0__0_carry__6_n_2;
  wire in_circle2_return0__0_carry__6_n_3;
  wire in_circle2_return0__0_carry_i_1_n_0;
  wire in_circle2_return0__0_carry_i_2_n_0;
  wire in_circle2_return0__0_carry_i_3_n_0;
  wire in_circle2_return0__0_carry_i_4_n_0;
  wire in_circle2_return0__0_carry_n_0;
  wire in_circle2_return0__0_carry_n_1;
  wire in_circle2_return0__0_carry_n_2;
  wire in_circle2_return0__0_carry_n_3;
  wire in_circle2_return1__0_i_1_n_0;
  wire in_circle2_return1__0_i_2_n_0;
  wire in_circle2_return1__0_n_100;
  wire in_circle2_return1__0_n_101;
  wire in_circle2_return1__0_n_102;
  wire in_circle2_return1__0_n_103;
  wire in_circle2_return1__0_n_104;
  wire in_circle2_return1__0_n_105;
  wire in_circle2_return1__0_n_106;
  wire in_circle2_return1__0_n_107;
  wire in_circle2_return1__0_n_108;
  wire in_circle2_return1__0_n_109;
  wire in_circle2_return1__0_n_110;
  wire in_circle2_return1__0_n_111;
  wire in_circle2_return1__0_n_112;
  wire in_circle2_return1__0_n_113;
  wire in_circle2_return1__0_n_114;
  wire in_circle2_return1__0_n_115;
  wire in_circle2_return1__0_n_116;
  wire in_circle2_return1__0_n_117;
  wire in_circle2_return1__0_n_118;
  wire in_circle2_return1__0_n_119;
  wire in_circle2_return1__0_n_120;
  wire in_circle2_return1__0_n_121;
  wire in_circle2_return1__0_n_122;
  wire in_circle2_return1__0_n_123;
  wire in_circle2_return1__0_n_124;
  wire in_circle2_return1__0_n_125;
  wire in_circle2_return1__0_n_126;
  wire in_circle2_return1__0_n_127;
  wire in_circle2_return1__0_n_128;
  wire in_circle2_return1__0_n_129;
  wire in_circle2_return1__0_n_130;
  wire in_circle2_return1__0_n_131;
  wire in_circle2_return1__0_n_132;
  wire in_circle2_return1__0_n_133;
  wire in_circle2_return1__0_n_134;
  wire in_circle2_return1__0_n_135;
  wire in_circle2_return1__0_n_136;
  wire in_circle2_return1__0_n_137;
  wire in_circle2_return1__0_n_138;
  wire in_circle2_return1__0_n_139;
  wire in_circle2_return1__0_n_140;
  wire in_circle2_return1__0_n_141;
  wire in_circle2_return1__0_n_142;
  wire in_circle2_return1__0_n_143;
  wire in_circle2_return1__0_n_144;
  wire in_circle2_return1__0_n_145;
  wire in_circle2_return1__0_n_146;
  wire in_circle2_return1__0_n_147;
  wire in_circle2_return1__0_n_148;
  wire in_circle2_return1__0_n_149;
  wire in_circle2_return1__0_n_150;
  wire in_circle2_return1__0_n_151;
  wire in_circle2_return1__0_n_152;
  wire in_circle2_return1__0_n_153;
  wire in_circle2_return1__0_n_58;
  wire in_circle2_return1__0_n_59;
  wire in_circle2_return1__0_n_60;
  wire in_circle2_return1__0_n_61;
  wire in_circle2_return1__0_n_62;
  wire in_circle2_return1__0_n_63;
  wire in_circle2_return1__0_n_64;
  wire in_circle2_return1__0_n_65;
  wire in_circle2_return1__0_n_66;
  wire in_circle2_return1__0_n_67;
  wire in_circle2_return1__0_n_68;
  wire in_circle2_return1__0_n_69;
  wire in_circle2_return1__0_n_70;
  wire in_circle2_return1__0_n_71;
  wire in_circle2_return1__0_n_72;
  wire in_circle2_return1__0_n_73;
  wire in_circle2_return1__0_n_74;
  wire in_circle2_return1__0_n_75;
  wire in_circle2_return1__0_n_76;
  wire in_circle2_return1__0_n_77;
  wire in_circle2_return1__0_n_78;
  wire in_circle2_return1__0_n_79;
  wire in_circle2_return1__0_n_80;
  wire in_circle2_return1__0_n_81;
  wire in_circle2_return1__0_n_82;
  wire in_circle2_return1__0_n_83;
  wire in_circle2_return1__0_n_84;
  wire in_circle2_return1__0_n_85;
  wire in_circle2_return1__0_n_86;
  wire in_circle2_return1__0_n_87;
  wire in_circle2_return1__0_n_88;
  wire in_circle2_return1__0_n_89;
  wire in_circle2_return1__0_n_90;
  wire in_circle2_return1__0_n_91;
  wire in_circle2_return1__0_n_92;
  wire in_circle2_return1__0_n_93;
  wire in_circle2_return1__0_n_94;
  wire in_circle2_return1__0_n_95;
  wire in_circle2_return1__0_n_96;
  wire in_circle2_return1__0_n_97;
  wire in_circle2_return1__0_n_98;
  wire in_circle2_return1__0_n_99;
  wire in_circle2_return1__1_i_1_n_0;
  wire in_circle2_return1__1_i_2_n_0;
  wire in_circle2_return1__1_i_3_n_0;
  wire in_circle2_return1__1_n_100;
  wire in_circle2_return1__1_n_101;
  wire in_circle2_return1__1_n_102;
  wire in_circle2_return1__1_n_103;
  wire in_circle2_return1__1_n_104;
  wire in_circle2_return1__1_n_105;
  wire in_circle2_return1__1_n_91;
  wire in_circle2_return1__1_n_92;
  wire in_circle2_return1__1_n_93;
  wire in_circle2_return1__1_n_94;
  wire in_circle2_return1__1_n_95;
  wire in_circle2_return1__1_n_96;
  wire in_circle2_return1__1_n_97;
  wire in_circle2_return1__1_n_98;
  wire in_circle2_return1__1_n_99;
  wire in_circle2_return1__2_i_1_n_0;
  wire in_circle2_return1__2_i_2_n_0;
  wire in_circle2_return1__2_i_3_n_0;
  wire in_circle2_return1__2_i_4_n_0;
  wire in_circle2_return1__2_i_5_n_0;
  wire in_circle2_return1__2_i_6_n_0;
  wire in_circle2_return1__2_i_7_n_0;
  wire in_circle2_return1__2_i_8_n_0;
  wire in_circle2_return1__2_n_100;
  wire in_circle2_return1__2_n_101;
  wire in_circle2_return1__2_n_102;
  wire in_circle2_return1__2_n_103;
  wire in_circle2_return1__2_n_104;
  wire in_circle2_return1__2_n_105;
  wire in_circle2_return1__2_n_106;
  wire in_circle2_return1__2_n_107;
  wire in_circle2_return1__2_n_108;
  wire in_circle2_return1__2_n_109;
  wire in_circle2_return1__2_n_110;
  wire in_circle2_return1__2_n_111;
  wire in_circle2_return1__2_n_112;
  wire in_circle2_return1__2_n_113;
  wire in_circle2_return1__2_n_114;
  wire in_circle2_return1__2_n_115;
  wire in_circle2_return1__2_n_116;
  wire in_circle2_return1__2_n_117;
  wire in_circle2_return1__2_n_118;
  wire in_circle2_return1__2_n_119;
  wire in_circle2_return1__2_n_120;
  wire in_circle2_return1__2_n_121;
  wire in_circle2_return1__2_n_122;
  wire in_circle2_return1__2_n_123;
  wire in_circle2_return1__2_n_124;
  wire in_circle2_return1__2_n_125;
  wire in_circle2_return1__2_n_126;
  wire in_circle2_return1__2_n_127;
  wire in_circle2_return1__2_n_128;
  wire in_circle2_return1__2_n_129;
  wire in_circle2_return1__2_n_130;
  wire in_circle2_return1__2_n_131;
  wire in_circle2_return1__2_n_132;
  wire in_circle2_return1__2_n_133;
  wire in_circle2_return1__2_n_134;
  wire in_circle2_return1__2_n_135;
  wire in_circle2_return1__2_n_136;
  wire in_circle2_return1__2_n_137;
  wire in_circle2_return1__2_n_138;
  wire in_circle2_return1__2_n_139;
  wire in_circle2_return1__2_n_140;
  wire in_circle2_return1__2_n_141;
  wire in_circle2_return1__2_n_142;
  wire in_circle2_return1__2_n_143;
  wire in_circle2_return1__2_n_144;
  wire in_circle2_return1__2_n_145;
  wire in_circle2_return1__2_n_146;
  wire in_circle2_return1__2_n_147;
  wire in_circle2_return1__2_n_148;
  wire in_circle2_return1__2_n_149;
  wire in_circle2_return1__2_n_150;
  wire in_circle2_return1__2_n_151;
  wire in_circle2_return1__2_n_152;
  wire in_circle2_return1__2_n_153;
  wire in_circle2_return1__2_n_58;
  wire in_circle2_return1__2_n_59;
  wire in_circle2_return1__2_n_60;
  wire in_circle2_return1__2_n_61;
  wire in_circle2_return1__2_n_62;
  wire in_circle2_return1__2_n_63;
  wire in_circle2_return1__2_n_64;
  wire in_circle2_return1__2_n_65;
  wire in_circle2_return1__2_n_66;
  wire in_circle2_return1__2_n_67;
  wire in_circle2_return1__2_n_68;
  wire in_circle2_return1__2_n_69;
  wire in_circle2_return1__2_n_70;
  wire in_circle2_return1__2_n_71;
  wire in_circle2_return1__2_n_72;
  wire in_circle2_return1__2_n_73;
  wire in_circle2_return1__2_n_74;
  wire in_circle2_return1__2_n_75;
  wire in_circle2_return1__2_n_76;
  wire in_circle2_return1__2_n_77;
  wire in_circle2_return1__2_n_78;
  wire in_circle2_return1__2_n_79;
  wire in_circle2_return1__2_n_80;
  wire in_circle2_return1__2_n_81;
  wire in_circle2_return1__2_n_82;
  wire in_circle2_return1__2_n_83;
  wire in_circle2_return1__2_n_84;
  wire in_circle2_return1__2_n_85;
  wire in_circle2_return1__2_n_86;
  wire in_circle2_return1__2_n_87;
  wire in_circle2_return1__2_n_88;
  wire in_circle2_return1__2_n_89;
  wire in_circle2_return1__2_n_90;
  wire in_circle2_return1__2_n_91;
  wire in_circle2_return1__2_n_92;
  wire in_circle2_return1__2_n_93;
  wire in_circle2_return1__2_n_94;
  wire in_circle2_return1__2_n_95;
  wire in_circle2_return1__2_n_96;
  wire in_circle2_return1__2_n_97;
  wire in_circle2_return1__2_n_98;
  wire in_circle2_return1__2_n_99;
  wire in_circle2_return1__3_i_1_n_0;
  wire in_circle2_return1__3_n_100;
  wire in_circle2_return1__3_n_101;
  wire in_circle2_return1__3_n_102;
  wire in_circle2_return1__3_n_103;
  wire in_circle2_return1__3_n_104;
  wire in_circle2_return1__3_n_105;
  wire in_circle2_return1__3_n_106;
  wire in_circle2_return1__3_n_107;
  wire in_circle2_return1__3_n_108;
  wire in_circle2_return1__3_n_109;
  wire in_circle2_return1__3_n_110;
  wire in_circle2_return1__3_n_111;
  wire in_circle2_return1__3_n_112;
  wire in_circle2_return1__3_n_113;
  wire in_circle2_return1__3_n_114;
  wire in_circle2_return1__3_n_115;
  wire in_circle2_return1__3_n_116;
  wire in_circle2_return1__3_n_117;
  wire in_circle2_return1__3_n_118;
  wire in_circle2_return1__3_n_119;
  wire in_circle2_return1__3_n_120;
  wire in_circle2_return1__3_n_121;
  wire in_circle2_return1__3_n_122;
  wire in_circle2_return1__3_n_123;
  wire in_circle2_return1__3_n_124;
  wire in_circle2_return1__3_n_125;
  wire in_circle2_return1__3_n_126;
  wire in_circle2_return1__3_n_127;
  wire in_circle2_return1__3_n_128;
  wire in_circle2_return1__3_n_129;
  wire in_circle2_return1__3_n_130;
  wire in_circle2_return1__3_n_131;
  wire in_circle2_return1__3_n_132;
  wire in_circle2_return1__3_n_133;
  wire in_circle2_return1__3_n_134;
  wire in_circle2_return1__3_n_135;
  wire in_circle2_return1__3_n_136;
  wire in_circle2_return1__3_n_137;
  wire in_circle2_return1__3_n_138;
  wire in_circle2_return1__3_n_139;
  wire in_circle2_return1__3_n_140;
  wire in_circle2_return1__3_n_141;
  wire in_circle2_return1__3_n_142;
  wire in_circle2_return1__3_n_143;
  wire in_circle2_return1__3_n_144;
  wire in_circle2_return1__3_n_145;
  wire in_circle2_return1__3_n_146;
  wire in_circle2_return1__3_n_147;
  wire in_circle2_return1__3_n_148;
  wire in_circle2_return1__3_n_149;
  wire in_circle2_return1__3_n_150;
  wire in_circle2_return1__3_n_151;
  wire in_circle2_return1__3_n_152;
  wire in_circle2_return1__3_n_153;
  wire in_circle2_return1__3_n_58;
  wire in_circle2_return1__3_n_59;
  wire in_circle2_return1__3_n_60;
  wire in_circle2_return1__3_n_61;
  wire in_circle2_return1__3_n_62;
  wire in_circle2_return1__3_n_63;
  wire in_circle2_return1__3_n_64;
  wire in_circle2_return1__3_n_65;
  wire in_circle2_return1__3_n_66;
  wire in_circle2_return1__3_n_67;
  wire in_circle2_return1__3_n_68;
  wire in_circle2_return1__3_n_69;
  wire in_circle2_return1__3_n_70;
  wire in_circle2_return1__3_n_71;
  wire in_circle2_return1__3_n_72;
  wire in_circle2_return1__3_n_73;
  wire in_circle2_return1__3_n_74;
  wire in_circle2_return1__3_n_75;
  wire in_circle2_return1__3_n_76;
  wire in_circle2_return1__3_n_77;
  wire in_circle2_return1__3_n_78;
  wire in_circle2_return1__3_n_79;
  wire in_circle2_return1__3_n_80;
  wire in_circle2_return1__3_n_81;
  wire in_circle2_return1__3_n_82;
  wire in_circle2_return1__3_n_83;
  wire in_circle2_return1__3_n_84;
  wire in_circle2_return1__3_n_85;
  wire in_circle2_return1__3_n_86;
  wire in_circle2_return1__3_n_87;
  wire in_circle2_return1__3_n_88;
  wire in_circle2_return1__3_n_89;
  wire in_circle2_return1__3_n_90;
  wire in_circle2_return1__3_n_91;
  wire in_circle2_return1__3_n_92;
  wire in_circle2_return1__3_n_93;
  wire in_circle2_return1__3_n_94;
  wire in_circle2_return1__3_n_95;
  wire in_circle2_return1__3_n_96;
  wire in_circle2_return1__3_n_97;
  wire in_circle2_return1__3_n_98;
  wire in_circle2_return1__3_n_99;
  wire in_circle2_return1__4_i_1_n_0;
  wire in_circle2_return1__4_i_2_n_0;
  wire in_circle2_return1__4_i_3_n_0;
  wire in_circle2_return1__4_n_100;
  wire in_circle2_return1__4_n_101;
  wire in_circle2_return1__4_n_102;
  wire in_circle2_return1__4_n_103;
  wire in_circle2_return1__4_n_104;
  wire in_circle2_return1__4_n_105;
  wire in_circle2_return1__4_n_58;
  wire in_circle2_return1__4_n_59;
  wire in_circle2_return1__4_n_60;
  wire in_circle2_return1__4_n_61;
  wire in_circle2_return1__4_n_62;
  wire in_circle2_return1__4_n_63;
  wire in_circle2_return1__4_n_64;
  wire in_circle2_return1__4_n_65;
  wire in_circle2_return1__4_n_66;
  wire in_circle2_return1__4_n_67;
  wire in_circle2_return1__4_n_68;
  wire in_circle2_return1__4_n_69;
  wire in_circle2_return1__4_n_70;
  wire in_circle2_return1__4_n_71;
  wire in_circle2_return1__4_n_72;
  wire in_circle2_return1__4_n_73;
  wire in_circle2_return1__4_n_74;
  wire in_circle2_return1__4_n_75;
  wire in_circle2_return1__4_n_76;
  wire in_circle2_return1__4_n_77;
  wire in_circle2_return1__4_n_78;
  wire in_circle2_return1__4_n_79;
  wire in_circle2_return1__4_n_80;
  wire in_circle2_return1__4_n_81;
  wire in_circle2_return1__4_n_82;
  wire in_circle2_return1__4_n_83;
  wire in_circle2_return1__4_n_84;
  wire in_circle2_return1__4_n_85;
  wire in_circle2_return1__4_n_86;
  wire in_circle2_return1__4_n_87;
  wire in_circle2_return1__4_n_88;
  wire in_circle2_return1__4_n_89;
  wire in_circle2_return1__4_n_90;
  wire in_circle2_return1__4_n_91;
  wire in_circle2_return1__4_n_92;
  wire in_circle2_return1__4_n_93;
  wire in_circle2_return1__4_n_94;
  wire in_circle2_return1__4_n_95;
  wire in_circle2_return1__4_n_96;
  wire in_circle2_return1__4_n_97;
  wire in_circle2_return1__4_n_98;
  wire in_circle2_return1__4_n_99;
  wire in_circle2_return1_carry__0_i_1_n_0;
  wire in_circle2_return1_carry__0_i_2_n_0;
  wire in_circle2_return1_carry__0_i_3_n_0;
  wire in_circle2_return1_carry__0_i_4_n_0;
  wire in_circle2_return1_carry__0_n_0;
  wire in_circle2_return1_carry__0_n_1;
  wire in_circle2_return1_carry__0_n_2;
  wire in_circle2_return1_carry__0_n_3;
  wire in_circle2_return1_carry__0_n_4;
  wire in_circle2_return1_carry__0_n_5;
  wire in_circle2_return1_carry__0_n_6;
  wire in_circle2_return1_carry__0_n_7;
  wire in_circle2_return1_carry__1_i_1_n_0;
  wire in_circle2_return1_carry__1_i_2_n_0;
  wire in_circle2_return1_carry__1_i_3_n_0;
  wire in_circle2_return1_carry__1_i_4_n_0;
  wire in_circle2_return1_carry__1_n_0;
  wire in_circle2_return1_carry__1_n_1;
  wire in_circle2_return1_carry__1_n_2;
  wire in_circle2_return1_carry__1_n_3;
  wire in_circle2_return1_carry__1_n_4;
  wire in_circle2_return1_carry__1_n_5;
  wire in_circle2_return1_carry__1_n_6;
  wire in_circle2_return1_carry__1_n_7;
  wire in_circle2_return1_carry__2_i_1_n_0;
  wire in_circle2_return1_carry__2_i_2_n_0;
  wire in_circle2_return1_carry__2_i_3_n_0;
  wire in_circle2_return1_carry__2_i_4_n_0;
  wire in_circle2_return1_carry__2_n_1;
  wire in_circle2_return1_carry__2_n_2;
  wire in_circle2_return1_carry__2_n_3;
  wire in_circle2_return1_carry__2_n_4;
  wire in_circle2_return1_carry__2_n_5;
  wire in_circle2_return1_carry__2_n_6;
  wire in_circle2_return1_carry__2_n_7;
  wire in_circle2_return1_carry_i_1_n_0;
  wire in_circle2_return1_carry_i_2_n_0;
  wire in_circle2_return1_carry_i_3_n_0;
  wire in_circle2_return1_carry_n_0;
  wire in_circle2_return1_carry_n_1;
  wire in_circle2_return1_carry_n_2;
  wire in_circle2_return1_carry_n_3;
  wire in_circle2_return1_carry_n_4;
  wire in_circle2_return1_carry_n_5;
  wire in_circle2_return1_carry_n_6;
  wire in_circle2_return1_carry_n_7;
  wire in_circle2_return1_i_10_n_0;
  wire in_circle2_return1_i_11_n_0;
  wire in_circle2_return1_i_12_n_0;
  wire in_circle2_return1_i_1_n_0;
  wire in_circle2_return1_i_4_n_0;
  wire in_circle2_return1_i_5_n_0;
  wire in_circle2_return1_i_7_n_0;
  wire in_circle2_return1_i_9_n_0;
  wire in_circle2_return1_n_100;
  wire in_circle2_return1_n_101;
  wire in_circle2_return1_n_102;
  wire in_circle2_return1_n_103;
  wire in_circle2_return1_n_104;
  wire in_circle2_return1_n_105;
  wire in_circle2_return1_n_91;
  wire in_circle2_return1_n_92;
  wire in_circle2_return1_n_93;
  wire in_circle2_return1_n_94;
  wire in_circle2_return1_n_95;
  wire in_circle2_return1_n_96;
  wire in_circle2_return1_n_97;
  wire in_circle2_return1_n_98;
  wire in_circle2_return1_n_99;
  wire [9:3]in_circle2_return2;
  wire in_circle2_return_carry__0_i_1_n_0;
  wire in_circle2_return_carry__0_i_2_n_0;
  wire in_circle2_return_carry__0_i_3_n_0;
  wire in_circle2_return_carry__0_i_4_n_0;
  wire in_circle2_return_carry__0_n_0;
  wire in_circle2_return_carry__0_n_1;
  wire in_circle2_return_carry__0_n_2;
  wire in_circle2_return_carry__0_n_3;
  wire in_circle2_return_carry__1_i_1_n_0;
  wire in_circle2_return_carry__1_i_2_n_0;
  wire in_circle2_return_carry__1_i_3_n_0;
  wire in_circle2_return_carry__1_i_4_n_0;
  wire in_circle2_return_carry__1_n_0;
  wire in_circle2_return_carry__1_n_1;
  wire in_circle2_return_carry__1_n_2;
  wire in_circle2_return_carry__1_n_3;
  wire in_circle2_return_carry__2_i_1_n_0;
  wire in_circle2_return_carry__2_i_2_n_0;
  wire in_circle2_return_carry__2_i_3_n_0;
  wire in_circle2_return_carry__2_n_2;
  wire in_circle2_return_carry__2_n_3;
  wire in_circle2_return_carry_i_1_n_0;
  wire in_circle2_return_carry_i_2_n_0;
  wire in_circle2_return_carry_i_3_n_0;
  wire in_circle2_return_carry_i_4_n_0;
  wire in_circle2_return_carry_i_5_n_0;
  wire in_circle2_return_carry_i_6_n_0;
  wire in_circle2_return_carry_n_0;
  wire in_circle2_return_carry_n_1;
  wire in_circle2_return_carry_n_2;
  wire in_circle2_return_carry_n_3;
  wire in_circle3_return;
  wire [31:0]in_circle3_return0;
  wire in_circle3_return0_carry__0_i_1_n_0;
  wire in_circle3_return0_carry__0_i_2_n_0;
  wire in_circle3_return0_carry__0_i_3_n_0;
  wire in_circle3_return0_carry__0_i_4_n_0;
  wire in_circle3_return0_carry__0_n_0;
  wire in_circle3_return0_carry__0_n_1;
  wire in_circle3_return0_carry__0_n_2;
  wire in_circle3_return0_carry__0_n_3;
  wire in_circle3_return0_carry__1_i_1_n_0;
  wire in_circle3_return0_carry__1_i_2_n_0;
  wire in_circle3_return0_carry__1_i_3_n_0;
  wire in_circle3_return0_carry__1_i_4_n_0;
  wire in_circle3_return0_carry__1_n_0;
  wire in_circle3_return0_carry__1_n_1;
  wire in_circle3_return0_carry__1_n_2;
  wire in_circle3_return0_carry__1_n_3;
  wire in_circle3_return0_carry__2_i_1_n_0;
  wire in_circle3_return0_carry__2_i_2_n_0;
  wire in_circle3_return0_carry__2_i_3_n_0;
  wire in_circle3_return0_carry__2_i_4_n_0;
  wire in_circle3_return0_carry__2_n_0;
  wire in_circle3_return0_carry__2_n_1;
  wire in_circle3_return0_carry__2_n_2;
  wire in_circle3_return0_carry__2_n_3;
  wire in_circle3_return0_carry__3_i_1_n_0;
  wire in_circle3_return0_carry__3_i_2_n_0;
  wire in_circle3_return0_carry__3_i_3_n_0;
  wire in_circle3_return0_carry__3_i_4_n_0;
  wire in_circle3_return0_carry__3_n_0;
  wire in_circle3_return0_carry__3_n_1;
  wire in_circle3_return0_carry__3_n_2;
  wire in_circle3_return0_carry__3_n_3;
  wire in_circle3_return0_carry__4_i_1_n_0;
  wire in_circle3_return0_carry__4_i_2_n_0;
  wire in_circle3_return0_carry__4_i_3_n_0;
  wire in_circle3_return0_carry__4_i_4_n_0;
  wire in_circle3_return0_carry__4_n_0;
  wire in_circle3_return0_carry__4_n_1;
  wire in_circle3_return0_carry__4_n_2;
  wire in_circle3_return0_carry__4_n_3;
  wire in_circle3_return0_carry__5_i_1_n_0;
  wire in_circle3_return0_carry__5_i_2_n_0;
  wire in_circle3_return0_carry__5_i_3_n_0;
  wire in_circle3_return0_carry__5_i_4_n_0;
  wire in_circle3_return0_carry__5_n_0;
  wire in_circle3_return0_carry__5_n_1;
  wire in_circle3_return0_carry__5_n_2;
  wire in_circle3_return0_carry__5_n_3;
  wire in_circle3_return0_carry__6_i_1_n_0;
  wire in_circle3_return0_carry__6_i_2_n_0;
  wire in_circle3_return0_carry__6_i_3_n_0;
  wire in_circle3_return0_carry__6_i_4_n_0;
  wire in_circle3_return0_carry__6_n_1;
  wire in_circle3_return0_carry__6_n_2;
  wire in_circle3_return0_carry__6_n_3;
  wire in_circle3_return0_carry_i_1_n_0;
  wire in_circle3_return0_carry_i_2_n_0;
  wire in_circle3_return0_carry_i_3_n_0;
  wire in_circle3_return0_carry_i_4_n_0;
  wire in_circle3_return0_carry_n_0;
  wire in_circle3_return0_carry_n_1;
  wire in_circle3_return0_carry_n_2;
  wire in_circle3_return0_carry_n_3;
  wire in_circle3_return1__0_i_1_n_0;
  wire in_circle3_return1__0_i_2_n_0;
  wire in_circle3_return1__0_n_100;
  wire in_circle3_return1__0_n_101;
  wire in_circle3_return1__0_n_102;
  wire in_circle3_return1__0_n_103;
  wire in_circle3_return1__0_n_104;
  wire in_circle3_return1__0_n_105;
  wire in_circle3_return1__0_n_106;
  wire in_circle3_return1__0_n_107;
  wire in_circle3_return1__0_n_108;
  wire in_circle3_return1__0_n_109;
  wire in_circle3_return1__0_n_110;
  wire in_circle3_return1__0_n_111;
  wire in_circle3_return1__0_n_112;
  wire in_circle3_return1__0_n_113;
  wire in_circle3_return1__0_n_114;
  wire in_circle3_return1__0_n_115;
  wire in_circle3_return1__0_n_116;
  wire in_circle3_return1__0_n_117;
  wire in_circle3_return1__0_n_118;
  wire in_circle3_return1__0_n_119;
  wire in_circle3_return1__0_n_120;
  wire in_circle3_return1__0_n_121;
  wire in_circle3_return1__0_n_122;
  wire in_circle3_return1__0_n_123;
  wire in_circle3_return1__0_n_124;
  wire in_circle3_return1__0_n_125;
  wire in_circle3_return1__0_n_126;
  wire in_circle3_return1__0_n_127;
  wire in_circle3_return1__0_n_128;
  wire in_circle3_return1__0_n_129;
  wire in_circle3_return1__0_n_130;
  wire in_circle3_return1__0_n_131;
  wire in_circle3_return1__0_n_132;
  wire in_circle3_return1__0_n_133;
  wire in_circle3_return1__0_n_134;
  wire in_circle3_return1__0_n_135;
  wire in_circle3_return1__0_n_136;
  wire in_circle3_return1__0_n_137;
  wire in_circle3_return1__0_n_138;
  wire in_circle3_return1__0_n_139;
  wire in_circle3_return1__0_n_140;
  wire in_circle3_return1__0_n_141;
  wire in_circle3_return1__0_n_142;
  wire in_circle3_return1__0_n_143;
  wire in_circle3_return1__0_n_144;
  wire in_circle3_return1__0_n_145;
  wire in_circle3_return1__0_n_146;
  wire in_circle3_return1__0_n_147;
  wire in_circle3_return1__0_n_148;
  wire in_circle3_return1__0_n_149;
  wire in_circle3_return1__0_n_150;
  wire in_circle3_return1__0_n_151;
  wire in_circle3_return1__0_n_152;
  wire in_circle3_return1__0_n_153;
  wire in_circle3_return1__0_n_58;
  wire in_circle3_return1__0_n_59;
  wire in_circle3_return1__0_n_60;
  wire in_circle3_return1__0_n_61;
  wire in_circle3_return1__0_n_62;
  wire in_circle3_return1__0_n_63;
  wire in_circle3_return1__0_n_64;
  wire in_circle3_return1__0_n_65;
  wire in_circle3_return1__0_n_66;
  wire in_circle3_return1__0_n_67;
  wire in_circle3_return1__0_n_68;
  wire in_circle3_return1__0_n_69;
  wire in_circle3_return1__0_n_70;
  wire in_circle3_return1__0_n_71;
  wire in_circle3_return1__0_n_72;
  wire in_circle3_return1__0_n_73;
  wire in_circle3_return1__0_n_74;
  wire in_circle3_return1__0_n_75;
  wire in_circle3_return1__0_n_76;
  wire in_circle3_return1__0_n_77;
  wire in_circle3_return1__0_n_78;
  wire in_circle3_return1__0_n_79;
  wire in_circle3_return1__0_n_80;
  wire in_circle3_return1__0_n_81;
  wire in_circle3_return1__0_n_82;
  wire in_circle3_return1__0_n_83;
  wire in_circle3_return1__0_n_84;
  wire in_circle3_return1__0_n_85;
  wire in_circle3_return1__0_n_86;
  wire in_circle3_return1__0_n_87;
  wire in_circle3_return1__0_n_88;
  wire in_circle3_return1__0_n_89;
  wire in_circle3_return1__0_n_90;
  wire in_circle3_return1__0_n_91;
  wire in_circle3_return1__0_n_92;
  wire in_circle3_return1__0_n_93;
  wire in_circle3_return1__0_n_94;
  wire in_circle3_return1__0_n_95;
  wire in_circle3_return1__0_n_96;
  wire in_circle3_return1__0_n_97;
  wire in_circle3_return1__0_n_98;
  wire in_circle3_return1__0_n_99;
  wire in_circle3_return1__1_i_1_n_0;
  wire in_circle3_return1__1_i_2_n_0;
  wire in_circle3_return1__1_n_100;
  wire in_circle3_return1__1_n_101;
  wire in_circle3_return1__1_n_102;
  wire in_circle3_return1__1_n_103;
  wire in_circle3_return1__1_n_104;
  wire in_circle3_return1__1_n_105;
  wire in_circle3_return1__1_n_58;
  wire in_circle3_return1__1_n_59;
  wire in_circle3_return1__1_n_60;
  wire in_circle3_return1__1_n_61;
  wire in_circle3_return1__1_n_62;
  wire in_circle3_return1__1_n_63;
  wire in_circle3_return1__1_n_64;
  wire in_circle3_return1__1_n_65;
  wire in_circle3_return1__1_n_66;
  wire in_circle3_return1__1_n_67;
  wire in_circle3_return1__1_n_68;
  wire in_circle3_return1__1_n_69;
  wire in_circle3_return1__1_n_70;
  wire in_circle3_return1__1_n_71;
  wire in_circle3_return1__1_n_72;
  wire in_circle3_return1__1_n_73;
  wire in_circle3_return1__1_n_74;
  wire in_circle3_return1__1_n_75;
  wire in_circle3_return1__1_n_76;
  wire in_circle3_return1__1_n_77;
  wire in_circle3_return1__1_n_78;
  wire in_circle3_return1__1_n_79;
  wire in_circle3_return1__1_n_80;
  wire in_circle3_return1__1_n_81;
  wire in_circle3_return1__1_n_82;
  wire in_circle3_return1__1_n_83;
  wire in_circle3_return1__1_n_84;
  wire in_circle3_return1__1_n_85;
  wire in_circle3_return1__1_n_86;
  wire in_circle3_return1__1_n_87;
  wire in_circle3_return1__1_n_88;
  wire in_circle3_return1__1_n_89;
  wire in_circle3_return1__1_n_90;
  wire in_circle3_return1__1_n_91;
  wire in_circle3_return1__1_n_92;
  wire in_circle3_return1__1_n_93;
  wire in_circle3_return1__1_n_94;
  wire in_circle3_return1__1_n_95;
  wire in_circle3_return1__1_n_96;
  wire in_circle3_return1__1_n_97;
  wire in_circle3_return1__1_n_98;
  wire in_circle3_return1__1_n_99;
  wire in_circle3_return1__2_i_1_n_0;
  wire in_circle3_return1__2_i_2_n_0;
  wire in_circle3_return1__2_i_3_n_0;
  wire in_circle3_return1__2_i_4_n_0;
  wire in_circle3_return1__2_n_100;
  wire in_circle3_return1__2_n_101;
  wire in_circle3_return1__2_n_102;
  wire in_circle3_return1__2_n_103;
  wire in_circle3_return1__2_n_104;
  wire in_circle3_return1__2_n_105;
  wire in_circle3_return1__2_n_106;
  wire in_circle3_return1__2_n_107;
  wire in_circle3_return1__2_n_108;
  wire in_circle3_return1__2_n_109;
  wire in_circle3_return1__2_n_110;
  wire in_circle3_return1__2_n_111;
  wire in_circle3_return1__2_n_112;
  wire in_circle3_return1__2_n_113;
  wire in_circle3_return1__2_n_114;
  wire in_circle3_return1__2_n_115;
  wire in_circle3_return1__2_n_116;
  wire in_circle3_return1__2_n_117;
  wire in_circle3_return1__2_n_118;
  wire in_circle3_return1__2_n_119;
  wire in_circle3_return1__2_n_120;
  wire in_circle3_return1__2_n_121;
  wire in_circle3_return1__2_n_122;
  wire in_circle3_return1__2_n_123;
  wire in_circle3_return1__2_n_124;
  wire in_circle3_return1__2_n_125;
  wire in_circle3_return1__2_n_126;
  wire in_circle3_return1__2_n_127;
  wire in_circle3_return1__2_n_128;
  wire in_circle3_return1__2_n_129;
  wire in_circle3_return1__2_n_130;
  wire in_circle3_return1__2_n_131;
  wire in_circle3_return1__2_n_132;
  wire in_circle3_return1__2_n_133;
  wire in_circle3_return1__2_n_134;
  wire in_circle3_return1__2_n_135;
  wire in_circle3_return1__2_n_136;
  wire in_circle3_return1__2_n_137;
  wire in_circle3_return1__2_n_138;
  wire in_circle3_return1__2_n_139;
  wire in_circle3_return1__2_n_140;
  wire in_circle3_return1__2_n_141;
  wire in_circle3_return1__2_n_142;
  wire in_circle3_return1__2_n_143;
  wire in_circle3_return1__2_n_144;
  wire in_circle3_return1__2_n_145;
  wire in_circle3_return1__2_n_146;
  wire in_circle3_return1__2_n_147;
  wire in_circle3_return1__2_n_148;
  wire in_circle3_return1__2_n_149;
  wire in_circle3_return1__2_n_150;
  wire in_circle3_return1__2_n_151;
  wire in_circle3_return1__2_n_152;
  wire in_circle3_return1__2_n_153;
  wire in_circle3_return1__2_n_58;
  wire in_circle3_return1__2_n_59;
  wire in_circle3_return1__2_n_60;
  wire in_circle3_return1__2_n_61;
  wire in_circle3_return1__2_n_62;
  wire in_circle3_return1__2_n_63;
  wire in_circle3_return1__2_n_64;
  wire in_circle3_return1__2_n_65;
  wire in_circle3_return1__2_n_66;
  wire in_circle3_return1__2_n_67;
  wire in_circle3_return1__2_n_68;
  wire in_circle3_return1__2_n_69;
  wire in_circle3_return1__2_n_70;
  wire in_circle3_return1__2_n_71;
  wire in_circle3_return1__2_n_72;
  wire in_circle3_return1__2_n_73;
  wire in_circle3_return1__2_n_74;
  wire in_circle3_return1__2_n_75;
  wire in_circle3_return1__2_n_76;
  wire in_circle3_return1__2_n_77;
  wire in_circle3_return1__2_n_78;
  wire in_circle3_return1__2_n_79;
  wire in_circle3_return1__2_n_80;
  wire in_circle3_return1__2_n_81;
  wire in_circle3_return1__2_n_82;
  wire in_circle3_return1__2_n_83;
  wire in_circle3_return1__2_n_84;
  wire in_circle3_return1__2_n_85;
  wire in_circle3_return1__2_n_86;
  wire in_circle3_return1__2_n_87;
  wire in_circle3_return1__2_n_88;
  wire in_circle3_return1__2_n_89;
  wire in_circle3_return1__2_n_90;
  wire in_circle3_return1__2_n_91;
  wire in_circle3_return1__2_n_92;
  wire in_circle3_return1__2_n_93;
  wire in_circle3_return1__2_n_94;
  wire in_circle3_return1__2_n_95;
  wire in_circle3_return1__2_n_96;
  wire in_circle3_return1__2_n_97;
  wire in_circle3_return1__2_n_98;
  wire in_circle3_return1__2_n_99;
  wire in_circle3_return1__3_i_1_n_0;
  wire in_circle3_return1__3_n_100;
  wire in_circle3_return1__3_n_101;
  wire in_circle3_return1__3_n_102;
  wire in_circle3_return1__3_n_103;
  wire in_circle3_return1__3_n_104;
  wire in_circle3_return1__3_n_105;
  wire in_circle3_return1__3_n_106;
  wire in_circle3_return1__3_n_107;
  wire in_circle3_return1__3_n_108;
  wire in_circle3_return1__3_n_109;
  wire in_circle3_return1__3_n_110;
  wire in_circle3_return1__3_n_111;
  wire in_circle3_return1__3_n_112;
  wire in_circle3_return1__3_n_113;
  wire in_circle3_return1__3_n_114;
  wire in_circle3_return1__3_n_115;
  wire in_circle3_return1__3_n_116;
  wire in_circle3_return1__3_n_117;
  wire in_circle3_return1__3_n_118;
  wire in_circle3_return1__3_n_119;
  wire in_circle3_return1__3_n_120;
  wire in_circle3_return1__3_n_121;
  wire in_circle3_return1__3_n_122;
  wire in_circle3_return1__3_n_123;
  wire in_circle3_return1__3_n_124;
  wire in_circle3_return1__3_n_125;
  wire in_circle3_return1__3_n_126;
  wire in_circle3_return1__3_n_127;
  wire in_circle3_return1__3_n_128;
  wire in_circle3_return1__3_n_129;
  wire in_circle3_return1__3_n_130;
  wire in_circle3_return1__3_n_131;
  wire in_circle3_return1__3_n_132;
  wire in_circle3_return1__3_n_133;
  wire in_circle3_return1__3_n_134;
  wire in_circle3_return1__3_n_135;
  wire in_circle3_return1__3_n_136;
  wire in_circle3_return1__3_n_137;
  wire in_circle3_return1__3_n_138;
  wire in_circle3_return1__3_n_139;
  wire in_circle3_return1__3_n_140;
  wire in_circle3_return1__3_n_141;
  wire in_circle3_return1__3_n_142;
  wire in_circle3_return1__3_n_143;
  wire in_circle3_return1__3_n_144;
  wire in_circle3_return1__3_n_145;
  wire in_circle3_return1__3_n_146;
  wire in_circle3_return1__3_n_147;
  wire in_circle3_return1__3_n_148;
  wire in_circle3_return1__3_n_149;
  wire in_circle3_return1__3_n_150;
  wire in_circle3_return1__3_n_151;
  wire in_circle3_return1__3_n_152;
  wire in_circle3_return1__3_n_153;
  wire in_circle3_return1__3_n_58;
  wire in_circle3_return1__3_n_59;
  wire in_circle3_return1__3_n_60;
  wire in_circle3_return1__3_n_61;
  wire in_circle3_return1__3_n_62;
  wire in_circle3_return1__3_n_63;
  wire in_circle3_return1__3_n_64;
  wire in_circle3_return1__3_n_65;
  wire in_circle3_return1__3_n_66;
  wire in_circle3_return1__3_n_67;
  wire in_circle3_return1__3_n_68;
  wire in_circle3_return1__3_n_69;
  wire in_circle3_return1__3_n_70;
  wire in_circle3_return1__3_n_71;
  wire in_circle3_return1__3_n_72;
  wire in_circle3_return1__3_n_73;
  wire in_circle3_return1__3_n_74;
  wire in_circle3_return1__3_n_75;
  wire in_circle3_return1__3_n_76;
  wire in_circle3_return1__3_n_77;
  wire in_circle3_return1__3_n_78;
  wire in_circle3_return1__3_n_79;
  wire in_circle3_return1__3_n_80;
  wire in_circle3_return1__3_n_81;
  wire in_circle3_return1__3_n_82;
  wire in_circle3_return1__3_n_83;
  wire in_circle3_return1__3_n_84;
  wire in_circle3_return1__3_n_85;
  wire in_circle3_return1__3_n_86;
  wire in_circle3_return1__3_n_87;
  wire in_circle3_return1__3_n_88;
  wire in_circle3_return1__3_n_89;
  wire in_circle3_return1__3_n_90;
  wire in_circle3_return1__3_n_91;
  wire in_circle3_return1__3_n_92;
  wire in_circle3_return1__3_n_93;
  wire in_circle3_return1__3_n_94;
  wire in_circle3_return1__3_n_95;
  wire in_circle3_return1__3_n_96;
  wire in_circle3_return1__3_n_97;
  wire in_circle3_return1__3_n_98;
  wire in_circle3_return1__3_n_99;
  wire in_circle3_return1__4_i_1_n_0;
  wire in_circle3_return1__4_i_2_n_0;
  wire in_circle3_return1__4_i_3_n_0;
  wire in_circle3_return1__4_n_100;
  wire in_circle3_return1__4_n_101;
  wire in_circle3_return1__4_n_102;
  wire in_circle3_return1__4_n_103;
  wire in_circle3_return1__4_n_104;
  wire in_circle3_return1__4_n_105;
  wire in_circle3_return1__4_n_58;
  wire in_circle3_return1__4_n_59;
  wire in_circle3_return1__4_n_60;
  wire in_circle3_return1__4_n_61;
  wire in_circle3_return1__4_n_62;
  wire in_circle3_return1__4_n_63;
  wire in_circle3_return1__4_n_64;
  wire in_circle3_return1__4_n_65;
  wire in_circle3_return1__4_n_66;
  wire in_circle3_return1__4_n_67;
  wire in_circle3_return1__4_n_68;
  wire in_circle3_return1__4_n_69;
  wire in_circle3_return1__4_n_70;
  wire in_circle3_return1__4_n_71;
  wire in_circle3_return1__4_n_72;
  wire in_circle3_return1__4_n_73;
  wire in_circle3_return1__4_n_74;
  wire in_circle3_return1__4_n_75;
  wire in_circle3_return1__4_n_76;
  wire in_circle3_return1__4_n_77;
  wire in_circle3_return1__4_n_78;
  wire in_circle3_return1__4_n_79;
  wire in_circle3_return1__4_n_80;
  wire in_circle3_return1__4_n_81;
  wire in_circle3_return1__4_n_82;
  wire in_circle3_return1__4_n_83;
  wire in_circle3_return1__4_n_84;
  wire in_circle3_return1__4_n_85;
  wire in_circle3_return1__4_n_86;
  wire in_circle3_return1__4_n_87;
  wire in_circle3_return1__4_n_88;
  wire in_circle3_return1__4_n_89;
  wire in_circle3_return1__4_n_90;
  wire in_circle3_return1__4_n_91;
  wire in_circle3_return1__4_n_92;
  wire in_circle3_return1__4_n_93;
  wire in_circle3_return1__4_n_94;
  wire in_circle3_return1__4_n_95;
  wire in_circle3_return1__4_n_96;
  wire in_circle3_return1__4_n_97;
  wire in_circle3_return1__4_n_98;
  wire in_circle3_return1__4_n_99;
  wire in_circle3_return1_carry__0_i_1_n_0;
  wire in_circle3_return1_carry__0_i_2_n_0;
  wire in_circle3_return1_carry__0_i_3_n_0;
  wire in_circle3_return1_carry__0_i_4_n_0;
  wire in_circle3_return1_carry__0_n_0;
  wire in_circle3_return1_carry__0_n_1;
  wire in_circle3_return1_carry__0_n_2;
  wire in_circle3_return1_carry__0_n_3;
  wire in_circle3_return1_carry__0_n_4;
  wire in_circle3_return1_carry__0_n_5;
  wire in_circle3_return1_carry__0_n_6;
  wire in_circle3_return1_carry__0_n_7;
  wire in_circle3_return1_carry__1_i_1_n_0;
  wire in_circle3_return1_carry__1_i_2_n_0;
  wire in_circle3_return1_carry__1_i_3_n_0;
  wire in_circle3_return1_carry__1_i_4_n_0;
  wire in_circle3_return1_carry__1_n_0;
  wire in_circle3_return1_carry__1_n_1;
  wire in_circle3_return1_carry__1_n_2;
  wire in_circle3_return1_carry__1_n_3;
  wire in_circle3_return1_carry__1_n_4;
  wire in_circle3_return1_carry__1_n_5;
  wire in_circle3_return1_carry__1_n_6;
  wire in_circle3_return1_carry__1_n_7;
  wire in_circle3_return1_carry__2_i_1_n_0;
  wire in_circle3_return1_carry__2_i_2_n_0;
  wire in_circle3_return1_carry__2_i_3_n_0;
  wire in_circle3_return1_carry__2_i_4_n_0;
  wire in_circle3_return1_carry__2_n_1;
  wire in_circle3_return1_carry__2_n_2;
  wire in_circle3_return1_carry__2_n_3;
  wire in_circle3_return1_carry__2_n_4;
  wire in_circle3_return1_carry__2_n_5;
  wire in_circle3_return1_carry__2_n_6;
  wire in_circle3_return1_carry__2_n_7;
  wire in_circle3_return1_carry_i_1_n_0;
  wire in_circle3_return1_carry_i_2_n_0;
  wire in_circle3_return1_carry_i_3_n_0;
  wire in_circle3_return1_carry_n_0;
  wire in_circle3_return1_carry_n_1;
  wire in_circle3_return1_carry_n_2;
  wire in_circle3_return1_carry_n_3;
  wire in_circle3_return1_carry_n_4;
  wire in_circle3_return1_carry_n_5;
  wire in_circle3_return1_carry_n_6;
  wire in_circle3_return1_carry_n_7;
  wire in_circle3_return1_i_10_n_0;
  wire in_circle3_return1_i_11_n_0;
  wire in_circle3_return1_i_12_n_0;
  wire in_circle3_return1_i_13_n_0;
  wire in_circle3_return1_i_1_n_0;
  wire in_circle3_return1_i_2_n_0;
  wire in_circle3_return1_i_3_n_0;
  wire in_circle3_return1_i_4_n_0;
  wire in_circle3_return1_i_5_n_0;
  wire in_circle3_return1_i_6_n_0;
  wire in_circle3_return1_i_7_n_0;
  wire in_circle3_return1_i_8_n_0;
  wire in_circle3_return1_i_9_n_0;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_0 ;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_1 ;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_2 ;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_3 ;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_4 ;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_5 ;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_6 ;
  wire \in_circle3_return1_inferred__0/i__carry__0_n_7 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_0 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_1 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_2 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_3 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_4 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_5 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_6 ;
  wire \in_circle3_return1_inferred__0/i__carry__1_n_7 ;
  wire \in_circle3_return1_inferred__0/i__carry__2_n_1 ;
  wire \in_circle3_return1_inferred__0/i__carry__2_n_2 ;
  wire \in_circle3_return1_inferred__0/i__carry__2_n_3 ;
  wire \in_circle3_return1_inferred__0/i__carry__2_n_4 ;
  wire \in_circle3_return1_inferred__0/i__carry__2_n_5 ;
  wire \in_circle3_return1_inferred__0/i__carry__2_n_6 ;
  wire \in_circle3_return1_inferred__0/i__carry__2_n_7 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_0 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_1 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_2 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_3 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_4 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_5 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_6 ;
  wire \in_circle3_return1_inferred__0/i__carry_n_7 ;
  wire in_circle3_return1_n_100;
  wire in_circle3_return1_n_101;
  wire in_circle3_return1_n_102;
  wire in_circle3_return1_n_103;
  wire in_circle3_return1_n_104;
  wire in_circle3_return1_n_105;
  wire in_circle3_return1_n_106;
  wire in_circle3_return1_n_107;
  wire in_circle3_return1_n_108;
  wire in_circle3_return1_n_109;
  wire in_circle3_return1_n_110;
  wire in_circle3_return1_n_111;
  wire in_circle3_return1_n_112;
  wire in_circle3_return1_n_113;
  wire in_circle3_return1_n_114;
  wire in_circle3_return1_n_115;
  wire in_circle3_return1_n_116;
  wire in_circle3_return1_n_117;
  wire in_circle3_return1_n_118;
  wire in_circle3_return1_n_119;
  wire in_circle3_return1_n_120;
  wire in_circle3_return1_n_121;
  wire in_circle3_return1_n_122;
  wire in_circle3_return1_n_123;
  wire in_circle3_return1_n_124;
  wire in_circle3_return1_n_125;
  wire in_circle3_return1_n_126;
  wire in_circle3_return1_n_127;
  wire in_circle3_return1_n_128;
  wire in_circle3_return1_n_129;
  wire in_circle3_return1_n_130;
  wire in_circle3_return1_n_131;
  wire in_circle3_return1_n_132;
  wire in_circle3_return1_n_133;
  wire in_circle3_return1_n_134;
  wire in_circle3_return1_n_135;
  wire in_circle3_return1_n_136;
  wire in_circle3_return1_n_137;
  wire in_circle3_return1_n_138;
  wire in_circle3_return1_n_139;
  wire in_circle3_return1_n_140;
  wire in_circle3_return1_n_141;
  wire in_circle3_return1_n_142;
  wire in_circle3_return1_n_143;
  wire in_circle3_return1_n_144;
  wire in_circle3_return1_n_145;
  wire in_circle3_return1_n_146;
  wire in_circle3_return1_n_147;
  wire in_circle3_return1_n_148;
  wire in_circle3_return1_n_149;
  wire in_circle3_return1_n_150;
  wire in_circle3_return1_n_151;
  wire in_circle3_return1_n_152;
  wire in_circle3_return1_n_153;
  wire in_circle3_return1_n_58;
  wire in_circle3_return1_n_59;
  wire in_circle3_return1_n_60;
  wire in_circle3_return1_n_61;
  wire in_circle3_return1_n_62;
  wire in_circle3_return1_n_63;
  wire in_circle3_return1_n_64;
  wire in_circle3_return1_n_65;
  wire in_circle3_return1_n_66;
  wire in_circle3_return1_n_67;
  wire in_circle3_return1_n_68;
  wire in_circle3_return1_n_69;
  wire in_circle3_return1_n_70;
  wire in_circle3_return1_n_71;
  wire in_circle3_return1_n_72;
  wire in_circle3_return1_n_73;
  wire in_circle3_return1_n_74;
  wire in_circle3_return1_n_75;
  wire in_circle3_return1_n_76;
  wire in_circle3_return1_n_77;
  wire in_circle3_return1_n_78;
  wire in_circle3_return1_n_79;
  wire in_circle3_return1_n_80;
  wire in_circle3_return1_n_81;
  wire in_circle3_return1_n_82;
  wire in_circle3_return1_n_83;
  wire in_circle3_return1_n_84;
  wire in_circle3_return1_n_85;
  wire in_circle3_return1_n_86;
  wire in_circle3_return1_n_87;
  wire in_circle3_return1_n_88;
  wire in_circle3_return1_n_89;
  wire in_circle3_return1_n_90;
  wire in_circle3_return1_n_91;
  wire in_circle3_return1_n_92;
  wire in_circle3_return1_n_93;
  wire in_circle3_return1_n_94;
  wire in_circle3_return1_n_95;
  wire in_circle3_return1_n_96;
  wire in_circle3_return1_n_97;
  wire in_circle3_return1_n_98;
  wire in_circle3_return1_n_99;
  wire [8:3]in_circle3_return2;
  wire in_circle3_return_carry__0_i_1_n_0;
  wire in_circle3_return_carry__0_i_2_n_0;
  wire in_circle3_return_carry__0_i_3_n_0;
  wire in_circle3_return_carry__0_i_4_n_0;
  wire in_circle3_return_carry__0_n_0;
  wire in_circle3_return_carry__0_n_1;
  wire in_circle3_return_carry__0_n_2;
  wire in_circle3_return_carry__0_n_3;
  wire in_circle3_return_carry__1_i_1_n_0;
  wire in_circle3_return_carry__1_i_2_n_0;
  wire in_circle3_return_carry__1_i_3_n_0;
  wire in_circle3_return_carry__1_i_4_n_0;
  wire in_circle3_return_carry__1_n_0;
  wire in_circle3_return_carry__1_n_1;
  wire in_circle3_return_carry__1_n_2;
  wire in_circle3_return_carry__1_n_3;
  wire in_circle3_return_carry__2_i_1_n_0;
  wire in_circle3_return_carry__2_i_2_n_0;
  wire in_circle3_return_carry__2_i_3_n_0;
  wire in_circle3_return_carry__2_n_2;
  wire in_circle3_return_carry__2_n_3;
  wire in_circle3_return_carry_i_1_n_0;
  wire in_circle3_return_carry_i_2_n_0;
  wire in_circle3_return_carry_i_3_n_0;
  wire in_circle3_return_carry_i_4_n_0;
  wire in_circle3_return_carry_i_5_n_0;
  wire in_circle3_return_carry_i_6_n_0;
  wire in_circle3_return_carry_i_7_n_0;
  wire in_circle3_return_carry_n_0;
  wire in_circle3_return_carry_n_1;
  wire in_circle3_return_carry_n_2;
  wire in_circle3_return_carry_n_3;
  wire in_circle4_return;
  wire [31:0]in_circle4_return0;
  wire in_circle4_return0__0_carry__0_i_1_n_0;
  wire in_circle4_return0__0_carry__0_i_2_n_0;
  wire in_circle4_return0__0_carry__0_i_3_n_0;
  wire in_circle4_return0__0_carry__0_i_4_n_0;
  wire in_circle4_return0__0_carry__0_n_0;
  wire in_circle4_return0__0_carry__0_n_1;
  wire in_circle4_return0__0_carry__0_n_2;
  wire in_circle4_return0__0_carry__0_n_3;
  wire in_circle4_return0__0_carry__1_i_1_n_0;
  wire in_circle4_return0__0_carry__1_i_2_n_0;
  wire in_circle4_return0__0_carry__1_i_3_n_0;
  wire in_circle4_return0__0_carry__1_i_4_n_0;
  wire in_circle4_return0__0_carry__1_n_0;
  wire in_circle4_return0__0_carry__1_n_1;
  wire in_circle4_return0__0_carry__1_n_2;
  wire in_circle4_return0__0_carry__1_n_3;
  wire in_circle4_return0__0_carry__2_i_1_n_0;
  wire in_circle4_return0__0_carry__2_i_2_n_0;
  wire in_circle4_return0__0_carry__2_i_3_n_0;
  wire in_circle4_return0__0_carry__2_i_4_n_0;
  wire in_circle4_return0__0_carry__2_n_0;
  wire in_circle4_return0__0_carry__2_n_1;
  wire in_circle4_return0__0_carry__2_n_2;
  wire in_circle4_return0__0_carry__2_n_3;
  wire in_circle4_return0__0_carry__3_i_1_n_0;
  wire in_circle4_return0__0_carry__3_i_2_n_0;
  wire in_circle4_return0__0_carry__3_i_3_n_0;
  wire in_circle4_return0__0_carry__3_i_4_n_0;
  wire in_circle4_return0__0_carry__3_i_5_n_0;
  wire in_circle4_return0__0_carry__3_i_6_n_0;
  wire in_circle4_return0__0_carry__3_n_0;
  wire in_circle4_return0__0_carry__3_n_1;
  wire in_circle4_return0__0_carry__3_n_2;
  wire in_circle4_return0__0_carry__3_n_3;
  wire in_circle4_return0__0_carry__4_i_1_n_0;
  wire in_circle4_return0__0_carry__4_i_2_n_0;
  wire in_circle4_return0__0_carry__4_i_3_n_0;
  wire in_circle4_return0__0_carry__4_i_4_n_0;
  wire in_circle4_return0__0_carry__4_i_5_n_0;
  wire in_circle4_return0__0_carry__4_i_6_n_0;
  wire in_circle4_return0__0_carry__4_i_7_n_0;
  wire in_circle4_return0__0_carry__4_i_8_n_0;
  wire in_circle4_return0__0_carry__4_n_0;
  wire in_circle4_return0__0_carry__4_n_1;
  wire in_circle4_return0__0_carry__4_n_2;
  wire in_circle4_return0__0_carry__4_n_3;
  wire in_circle4_return0__0_carry__5_i_1_n_0;
  wire in_circle4_return0__0_carry__5_i_2_n_0;
  wire in_circle4_return0__0_carry__5_i_3_n_0;
  wire in_circle4_return0__0_carry__5_i_4_n_0;
  wire in_circle4_return0__0_carry__5_i_5_n_0;
  wire in_circle4_return0__0_carry__5_i_6_n_0;
  wire in_circle4_return0__0_carry__5_i_7_n_0;
  wire in_circle4_return0__0_carry__5_i_8_n_0;
  wire in_circle4_return0__0_carry__5_n_0;
  wire in_circle4_return0__0_carry__5_n_1;
  wire in_circle4_return0__0_carry__5_n_2;
  wire in_circle4_return0__0_carry__5_n_3;
  wire in_circle4_return0__0_carry__6_i_1_n_0;
  wire in_circle4_return0__0_carry__6_i_2_n_0;
  wire in_circle4_return0__0_carry__6_i_3_n_0;
  wire in_circle4_return0__0_carry__6_i_4_n_0;
  wire in_circle4_return0__0_carry__6_i_5_n_0;
  wire in_circle4_return0__0_carry__6_i_6_n_0;
  wire in_circle4_return0__0_carry__6_i_7_n_0;
  wire in_circle4_return0__0_carry__6_n_1;
  wire in_circle4_return0__0_carry__6_n_2;
  wire in_circle4_return0__0_carry__6_n_3;
  wire in_circle4_return0__0_carry_i_1_n_0;
  wire in_circle4_return0__0_carry_i_2_n_0;
  wire in_circle4_return0__0_carry_i_3_n_0;
  wire in_circle4_return0__0_carry_i_4_n_0;
  wire in_circle4_return0__0_carry_n_0;
  wire in_circle4_return0__0_carry_n_1;
  wire in_circle4_return0__0_carry_n_2;
  wire in_circle4_return0__0_carry_n_3;
  wire in_circle4_return1__0_i_1_n_0;
  wire in_circle4_return1__0_n_100;
  wire in_circle4_return1__0_n_101;
  wire in_circle4_return1__0_n_102;
  wire in_circle4_return1__0_n_103;
  wire in_circle4_return1__0_n_104;
  wire in_circle4_return1__0_n_105;
  wire in_circle4_return1__0_n_106;
  wire in_circle4_return1__0_n_107;
  wire in_circle4_return1__0_n_108;
  wire in_circle4_return1__0_n_109;
  wire in_circle4_return1__0_n_110;
  wire in_circle4_return1__0_n_111;
  wire in_circle4_return1__0_n_112;
  wire in_circle4_return1__0_n_113;
  wire in_circle4_return1__0_n_114;
  wire in_circle4_return1__0_n_115;
  wire in_circle4_return1__0_n_116;
  wire in_circle4_return1__0_n_117;
  wire in_circle4_return1__0_n_118;
  wire in_circle4_return1__0_n_119;
  wire in_circle4_return1__0_n_120;
  wire in_circle4_return1__0_n_121;
  wire in_circle4_return1__0_n_122;
  wire in_circle4_return1__0_n_123;
  wire in_circle4_return1__0_n_124;
  wire in_circle4_return1__0_n_125;
  wire in_circle4_return1__0_n_126;
  wire in_circle4_return1__0_n_127;
  wire in_circle4_return1__0_n_128;
  wire in_circle4_return1__0_n_129;
  wire in_circle4_return1__0_n_130;
  wire in_circle4_return1__0_n_131;
  wire in_circle4_return1__0_n_132;
  wire in_circle4_return1__0_n_133;
  wire in_circle4_return1__0_n_134;
  wire in_circle4_return1__0_n_135;
  wire in_circle4_return1__0_n_136;
  wire in_circle4_return1__0_n_137;
  wire in_circle4_return1__0_n_138;
  wire in_circle4_return1__0_n_139;
  wire in_circle4_return1__0_n_140;
  wire in_circle4_return1__0_n_141;
  wire in_circle4_return1__0_n_142;
  wire in_circle4_return1__0_n_143;
  wire in_circle4_return1__0_n_144;
  wire in_circle4_return1__0_n_145;
  wire in_circle4_return1__0_n_146;
  wire in_circle4_return1__0_n_147;
  wire in_circle4_return1__0_n_148;
  wire in_circle4_return1__0_n_149;
  wire in_circle4_return1__0_n_150;
  wire in_circle4_return1__0_n_151;
  wire in_circle4_return1__0_n_152;
  wire in_circle4_return1__0_n_153;
  wire in_circle4_return1__0_n_58;
  wire in_circle4_return1__0_n_59;
  wire in_circle4_return1__0_n_60;
  wire in_circle4_return1__0_n_61;
  wire in_circle4_return1__0_n_62;
  wire in_circle4_return1__0_n_63;
  wire in_circle4_return1__0_n_64;
  wire in_circle4_return1__0_n_65;
  wire in_circle4_return1__0_n_66;
  wire in_circle4_return1__0_n_67;
  wire in_circle4_return1__0_n_68;
  wire in_circle4_return1__0_n_69;
  wire in_circle4_return1__0_n_70;
  wire in_circle4_return1__0_n_71;
  wire in_circle4_return1__0_n_72;
  wire in_circle4_return1__0_n_73;
  wire in_circle4_return1__0_n_74;
  wire in_circle4_return1__0_n_75;
  wire in_circle4_return1__0_n_76;
  wire in_circle4_return1__0_n_77;
  wire in_circle4_return1__0_n_78;
  wire in_circle4_return1__0_n_79;
  wire in_circle4_return1__0_n_80;
  wire in_circle4_return1__0_n_81;
  wire in_circle4_return1__0_n_82;
  wire in_circle4_return1__0_n_83;
  wire in_circle4_return1__0_n_84;
  wire in_circle4_return1__0_n_85;
  wire in_circle4_return1__0_n_86;
  wire in_circle4_return1__0_n_87;
  wire in_circle4_return1__0_n_88;
  wire in_circle4_return1__0_n_89;
  wire in_circle4_return1__0_n_90;
  wire in_circle4_return1__0_n_91;
  wire in_circle4_return1__0_n_92;
  wire in_circle4_return1__0_n_93;
  wire in_circle4_return1__0_n_94;
  wire in_circle4_return1__0_n_95;
  wire in_circle4_return1__0_n_96;
  wire in_circle4_return1__0_n_97;
  wire in_circle4_return1__0_n_98;
  wire in_circle4_return1__0_n_99;
  wire in_circle4_return1__1_i_1_n_0;
  wire in_circle4_return1__1_i_2_n_0;
  wire in_circle4_return1__1_i_3_n_0;
  wire in_circle4_return1__1_n_100;
  wire in_circle4_return1__1_n_101;
  wire in_circle4_return1__1_n_102;
  wire in_circle4_return1__1_n_103;
  wire in_circle4_return1__1_n_104;
  wire in_circle4_return1__1_n_105;
  wire in_circle4_return1__1_n_58;
  wire in_circle4_return1__1_n_59;
  wire in_circle4_return1__1_n_60;
  wire in_circle4_return1__1_n_61;
  wire in_circle4_return1__1_n_62;
  wire in_circle4_return1__1_n_63;
  wire in_circle4_return1__1_n_64;
  wire in_circle4_return1__1_n_65;
  wire in_circle4_return1__1_n_66;
  wire in_circle4_return1__1_n_67;
  wire in_circle4_return1__1_n_68;
  wire in_circle4_return1__1_n_69;
  wire in_circle4_return1__1_n_70;
  wire in_circle4_return1__1_n_71;
  wire in_circle4_return1__1_n_72;
  wire in_circle4_return1__1_n_73;
  wire in_circle4_return1__1_n_74;
  wire in_circle4_return1__1_n_75;
  wire in_circle4_return1__1_n_76;
  wire in_circle4_return1__1_n_77;
  wire in_circle4_return1__1_n_78;
  wire in_circle4_return1__1_n_79;
  wire in_circle4_return1__1_n_80;
  wire in_circle4_return1__1_n_81;
  wire in_circle4_return1__1_n_82;
  wire in_circle4_return1__1_n_83;
  wire in_circle4_return1__1_n_84;
  wire in_circle4_return1__1_n_85;
  wire in_circle4_return1__1_n_86;
  wire in_circle4_return1__1_n_87;
  wire in_circle4_return1__1_n_88;
  wire in_circle4_return1__1_n_89;
  wire in_circle4_return1__1_n_90;
  wire in_circle4_return1__1_n_91;
  wire in_circle4_return1__1_n_92;
  wire in_circle4_return1__1_n_93;
  wire in_circle4_return1__1_n_94;
  wire in_circle4_return1__1_n_95;
  wire in_circle4_return1__1_n_96;
  wire in_circle4_return1__1_n_97;
  wire in_circle4_return1__1_n_98;
  wire in_circle4_return1__1_n_99;
  wire in_circle4_return1_carry__0_i_1_n_0;
  wire in_circle4_return1_carry__0_i_2_n_0;
  wire in_circle4_return1_carry__0_i_3_n_0;
  wire in_circle4_return1_carry__0_i_4_n_0;
  wire in_circle4_return1_carry__0_n_0;
  wire in_circle4_return1_carry__0_n_1;
  wire in_circle4_return1_carry__0_n_2;
  wire in_circle4_return1_carry__0_n_3;
  wire in_circle4_return1_carry__0_n_4;
  wire in_circle4_return1_carry__0_n_5;
  wire in_circle4_return1_carry__0_n_6;
  wire in_circle4_return1_carry__0_n_7;
  wire in_circle4_return1_carry__1_i_1_n_0;
  wire in_circle4_return1_carry__1_i_2_n_0;
  wire in_circle4_return1_carry__1_i_3_n_0;
  wire in_circle4_return1_carry__1_i_4_n_0;
  wire in_circle4_return1_carry__1_n_0;
  wire in_circle4_return1_carry__1_n_1;
  wire in_circle4_return1_carry__1_n_2;
  wire in_circle4_return1_carry__1_n_3;
  wire in_circle4_return1_carry__1_n_4;
  wire in_circle4_return1_carry__1_n_5;
  wire in_circle4_return1_carry__1_n_6;
  wire in_circle4_return1_carry__1_n_7;
  wire in_circle4_return1_carry__2_i_1_n_0;
  wire in_circle4_return1_carry__2_i_2_n_0;
  wire in_circle4_return1_carry__2_i_3_n_0;
  wire in_circle4_return1_carry__2_i_4_n_0;
  wire in_circle4_return1_carry__2_n_1;
  wire in_circle4_return1_carry__2_n_2;
  wire in_circle4_return1_carry__2_n_3;
  wire in_circle4_return1_carry__2_n_4;
  wire in_circle4_return1_carry__2_n_5;
  wire in_circle4_return1_carry__2_n_6;
  wire in_circle4_return1_carry__2_n_7;
  wire in_circle4_return1_carry_i_1_n_0;
  wire in_circle4_return1_carry_i_2_n_0;
  wire in_circle4_return1_carry_i_3_n_0;
  wire in_circle4_return1_carry_n_0;
  wire in_circle4_return1_carry_n_1;
  wire in_circle4_return1_carry_n_2;
  wire in_circle4_return1_carry_n_3;
  wire in_circle4_return1_carry_n_4;
  wire in_circle4_return1_carry_n_5;
  wire in_circle4_return1_carry_n_6;
  wire in_circle4_return1_carry_n_7;
  wire in_circle4_return1_i_10_n_0;
  wire in_circle4_return1_i_1_n_0;
  wire in_circle4_return1_i_2_n_0;
  wire in_circle4_return1_i_3_n_0;
  wire in_circle4_return1_i_4_n_0;
  wire in_circle4_return1_i_6_n_0;
  wire in_circle4_return1_i_7_n_0;
  wire in_circle4_return1_i_8_n_0;
  wire in_circle4_return1_n_100;
  wire in_circle4_return1_n_101;
  wire in_circle4_return1_n_102;
  wire in_circle4_return1_n_103;
  wire in_circle4_return1_n_104;
  wire in_circle4_return1_n_105;
  wire in_circle4_return1_n_106;
  wire in_circle4_return1_n_107;
  wire in_circle4_return1_n_108;
  wire in_circle4_return1_n_109;
  wire in_circle4_return1_n_110;
  wire in_circle4_return1_n_111;
  wire in_circle4_return1_n_112;
  wire in_circle4_return1_n_113;
  wire in_circle4_return1_n_114;
  wire in_circle4_return1_n_115;
  wire in_circle4_return1_n_116;
  wire in_circle4_return1_n_117;
  wire in_circle4_return1_n_118;
  wire in_circle4_return1_n_119;
  wire in_circle4_return1_n_120;
  wire in_circle4_return1_n_121;
  wire in_circle4_return1_n_122;
  wire in_circle4_return1_n_123;
  wire in_circle4_return1_n_124;
  wire in_circle4_return1_n_125;
  wire in_circle4_return1_n_126;
  wire in_circle4_return1_n_127;
  wire in_circle4_return1_n_128;
  wire in_circle4_return1_n_129;
  wire in_circle4_return1_n_130;
  wire in_circle4_return1_n_131;
  wire in_circle4_return1_n_132;
  wire in_circle4_return1_n_133;
  wire in_circle4_return1_n_134;
  wire in_circle4_return1_n_135;
  wire in_circle4_return1_n_136;
  wire in_circle4_return1_n_137;
  wire in_circle4_return1_n_138;
  wire in_circle4_return1_n_139;
  wire in_circle4_return1_n_140;
  wire in_circle4_return1_n_141;
  wire in_circle4_return1_n_142;
  wire in_circle4_return1_n_143;
  wire in_circle4_return1_n_144;
  wire in_circle4_return1_n_145;
  wire in_circle4_return1_n_146;
  wire in_circle4_return1_n_147;
  wire in_circle4_return1_n_148;
  wire in_circle4_return1_n_149;
  wire in_circle4_return1_n_150;
  wire in_circle4_return1_n_151;
  wire in_circle4_return1_n_152;
  wire in_circle4_return1_n_153;
  wire in_circle4_return1_n_58;
  wire in_circle4_return1_n_59;
  wire in_circle4_return1_n_60;
  wire in_circle4_return1_n_61;
  wire in_circle4_return1_n_62;
  wire in_circle4_return1_n_63;
  wire in_circle4_return1_n_64;
  wire in_circle4_return1_n_65;
  wire in_circle4_return1_n_66;
  wire in_circle4_return1_n_67;
  wire in_circle4_return1_n_68;
  wire in_circle4_return1_n_69;
  wire in_circle4_return1_n_70;
  wire in_circle4_return1_n_71;
  wire in_circle4_return1_n_72;
  wire in_circle4_return1_n_73;
  wire in_circle4_return1_n_74;
  wire in_circle4_return1_n_75;
  wire in_circle4_return1_n_76;
  wire in_circle4_return1_n_77;
  wire in_circle4_return1_n_78;
  wire in_circle4_return1_n_79;
  wire in_circle4_return1_n_80;
  wire in_circle4_return1_n_81;
  wire in_circle4_return1_n_82;
  wire in_circle4_return1_n_83;
  wire in_circle4_return1_n_84;
  wire in_circle4_return1_n_85;
  wire in_circle4_return1_n_86;
  wire in_circle4_return1_n_87;
  wire in_circle4_return1_n_88;
  wire in_circle4_return1_n_89;
  wire in_circle4_return1_n_90;
  wire in_circle4_return1_n_91;
  wire in_circle4_return1_n_92;
  wire in_circle4_return1_n_93;
  wire in_circle4_return1_n_94;
  wire in_circle4_return1_n_95;
  wire in_circle4_return1_n_96;
  wire in_circle4_return1_n_97;
  wire in_circle4_return1_n_98;
  wire in_circle4_return1_n_99;
  wire [8:4]in_circle4_return2;
  wire in_circle4_return_carry__0_i_1_n_0;
  wire in_circle4_return_carry__0_i_2_n_0;
  wire in_circle4_return_carry__0_i_3_n_0;
  wire in_circle4_return_carry__0_i_4_n_0;
  wire in_circle4_return_carry__0_n_0;
  wire in_circle4_return_carry__0_n_1;
  wire in_circle4_return_carry__0_n_2;
  wire in_circle4_return_carry__0_n_3;
  wire in_circle4_return_carry__1_i_1_n_0;
  wire in_circle4_return_carry__1_i_2_n_0;
  wire in_circle4_return_carry__1_i_3_n_0;
  wire in_circle4_return_carry__1_i_4_n_0;
  wire in_circle4_return_carry__1_n_0;
  wire in_circle4_return_carry__1_n_1;
  wire in_circle4_return_carry__1_n_2;
  wire in_circle4_return_carry__1_n_3;
  wire in_circle4_return_carry__2_i_1_n_0;
  wire in_circle4_return_carry__2_i_2_n_0;
  wire in_circle4_return_carry__2_i_3_n_0;
  wire in_circle4_return_carry__2_n_2;
  wire in_circle4_return_carry__2_n_3;
  wire in_circle4_return_carry_i_1_n_0;
  wire in_circle4_return_carry_i_2_n_0;
  wire in_circle4_return_carry_i_3_n_0;
  wire in_circle4_return_carry_i_4_n_0;
  wire in_circle4_return_carry_i_5_n_0;
  wire in_circle4_return_carry_i_6_n_0;
  wire in_circle4_return_carry_n_0;
  wire in_circle4_return_carry_n_1;
  wire in_circle4_return_carry_n_2;
  wire in_circle4_return_carry_n_3;
  wire in_circle5_return;
  wire [31:0]in_circle5_return0;
  wire in_circle5_return0__0_carry__0_i_1_n_0;
  wire in_circle5_return0__0_carry__0_i_2_n_0;
  wire in_circle5_return0__0_carry__0_i_3_n_0;
  wire in_circle5_return0__0_carry__0_i_4_n_0;
  wire in_circle5_return0__0_carry__0_n_0;
  wire in_circle5_return0__0_carry__0_n_1;
  wire in_circle5_return0__0_carry__0_n_2;
  wire in_circle5_return0__0_carry__0_n_3;
  wire in_circle5_return0__0_carry__1_i_1_n_0;
  wire in_circle5_return0__0_carry__1_i_2_n_0;
  wire in_circle5_return0__0_carry__1_i_3_n_0;
  wire in_circle5_return0__0_carry__1_i_4_n_0;
  wire in_circle5_return0__0_carry__1_n_0;
  wire in_circle5_return0__0_carry__1_n_1;
  wire in_circle5_return0__0_carry__1_n_2;
  wire in_circle5_return0__0_carry__1_n_3;
  wire in_circle5_return0__0_carry__2_i_1_n_0;
  wire in_circle5_return0__0_carry__2_i_2_n_0;
  wire in_circle5_return0__0_carry__2_i_3_n_0;
  wire in_circle5_return0__0_carry__2_i_4_n_0;
  wire in_circle5_return0__0_carry__2_n_0;
  wire in_circle5_return0__0_carry__2_n_1;
  wire in_circle5_return0__0_carry__2_n_2;
  wire in_circle5_return0__0_carry__2_n_3;
  wire in_circle5_return0__0_carry__3_i_1_n_0;
  wire in_circle5_return0__0_carry__3_i_2_n_0;
  wire in_circle5_return0__0_carry__3_i_3_n_0;
  wire in_circle5_return0__0_carry__3_i_4_n_0;
  wire in_circle5_return0__0_carry__3_i_5_n_0;
  wire in_circle5_return0__0_carry__3_i_6_n_0;
  wire in_circle5_return0__0_carry__3_n_0;
  wire in_circle5_return0__0_carry__3_n_1;
  wire in_circle5_return0__0_carry__3_n_2;
  wire in_circle5_return0__0_carry__3_n_3;
  wire in_circle5_return0__0_carry__4_i_1_n_0;
  wire in_circle5_return0__0_carry__4_i_2_n_0;
  wire in_circle5_return0__0_carry__4_i_3_n_0;
  wire in_circle5_return0__0_carry__4_i_4_n_0;
  wire in_circle5_return0__0_carry__4_i_5_n_0;
  wire in_circle5_return0__0_carry__4_i_6_n_0;
  wire in_circle5_return0__0_carry__4_i_7_n_0;
  wire in_circle5_return0__0_carry__4_i_8_n_0;
  wire in_circle5_return0__0_carry__4_n_0;
  wire in_circle5_return0__0_carry__4_n_1;
  wire in_circle5_return0__0_carry__4_n_2;
  wire in_circle5_return0__0_carry__4_n_3;
  wire in_circle5_return0__0_carry__5_i_1_n_0;
  wire in_circle5_return0__0_carry__5_i_2_n_0;
  wire in_circle5_return0__0_carry__5_i_3_n_0;
  wire in_circle5_return0__0_carry__5_i_4_n_0;
  wire in_circle5_return0__0_carry__5_i_5_n_0;
  wire in_circle5_return0__0_carry__5_i_6_n_0;
  wire in_circle5_return0__0_carry__5_i_7_n_0;
  wire in_circle5_return0__0_carry__5_i_8_n_0;
  wire in_circle5_return0__0_carry__5_n_0;
  wire in_circle5_return0__0_carry__5_n_1;
  wire in_circle5_return0__0_carry__5_n_2;
  wire in_circle5_return0__0_carry__5_n_3;
  wire in_circle5_return0__0_carry__6_i_1_n_0;
  wire in_circle5_return0__0_carry__6_i_2_n_0;
  wire in_circle5_return0__0_carry__6_i_3_n_0;
  wire in_circle5_return0__0_carry__6_i_4_n_0;
  wire in_circle5_return0__0_carry__6_i_5_n_0;
  wire in_circle5_return0__0_carry__6_i_6_n_0;
  wire in_circle5_return0__0_carry__6_i_7_n_0;
  wire in_circle5_return0__0_carry__6_n_1;
  wire in_circle5_return0__0_carry__6_n_2;
  wire in_circle5_return0__0_carry__6_n_3;
  wire in_circle5_return0__0_carry_i_1_n_0;
  wire in_circle5_return0__0_carry_i_2_n_0;
  wire in_circle5_return0__0_carry_i_3_n_0;
  wire in_circle5_return0__0_carry_i_4_n_0;
  wire in_circle5_return0__0_carry_n_0;
  wire in_circle5_return0__0_carry_n_1;
  wire in_circle5_return0__0_carry_n_2;
  wire in_circle5_return0__0_carry_n_3;
  wire in_circle5_return1__0_i_1_n_0;
  wire in_circle5_return1__0_n_100;
  wire in_circle5_return1__0_n_101;
  wire in_circle5_return1__0_n_102;
  wire in_circle5_return1__0_n_103;
  wire in_circle5_return1__0_n_104;
  wire in_circle5_return1__0_n_105;
  wire in_circle5_return1__0_n_106;
  wire in_circle5_return1__0_n_107;
  wire in_circle5_return1__0_n_108;
  wire in_circle5_return1__0_n_109;
  wire in_circle5_return1__0_n_110;
  wire in_circle5_return1__0_n_111;
  wire in_circle5_return1__0_n_112;
  wire in_circle5_return1__0_n_113;
  wire in_circle5_return1__0_n_114;
  wire in_circle5_return1__0_n_115;
  wire in_circle5_return1__0_n_116;
  wire in_circle5_return1__0_n_117;
  wire in_circle5_return1__0_n_118;
  wire in_circle5_return1__0_n_119;
  wire in_circle5_return1__0_n_120;
  wire in_circle5_return1__0_n_121;
  wire in_circle5_return1__0_n_122;
  wire in_circle5_return1__0_n_123;
  wire in_circle5_return1__0_n_124;
  wire in_circle5_return1__0_n_125;
  wire in_circle5_return1__0_n_126;
  wire in_circle5_return1__0_n_127;
  wire in_circle5_return1__0_n_128;
  wire in_circle5_return1__0_n_129;
  wire in_circle5_return1__0_n_130;
  wire in_circle5_return1__0_n_131;
  wire in_circle5_return1__0_n_132;
  wire in_circle5_return1__0_n_133;
  wire in_circle5_return1__0_n_134;
  wire in_circle5_return1__0_n_135;
  wire in_circle5_return1__0_n_136;
  wire in_circle5_return1__0_n_137;
  wire in_circle5_return1__0_n_138;
  wire in_circle5_return1__0_n_139;
  wire in_circle5_return1__0_n_140;
  wire in_circle5_return1__0_n_141;
  wire in_circle5_return1__0_n_142;
  wire in_circle5_return1__0_n_143;
  wire in_circle5_return1__0_n_144;
  wire in_circle5_return1__0_n_145;
  wire in_circle5_return1__0_n_146;
  wire in_circle5_return1__0_n_147;
  wire in_circle5_return1__0_n_148;
  wire in_circle5_return1__0_n_149;
  wire in_circle5_return1__0_n_150;
  wire in_circle5_return1__0_n_151;
  wire in_circle5_return1__0_n_152;
  wire in_circle5_return1__0_n_153;
  wire in_circle5_return1__0_n_58;
  wire in_circle5_return1__0_n_59;
  wire in_circle5_return1__0_n_60;
  wire in_circle5_return1__0_n_61;
  wire in_circle5_return1__0_n_62;
  wire in_circle5_return1__0_n_63;
  wire in_circle5_return1__0_n_64;
  wire in_circle5_return1__0_n_65;
  wire in_circle5_return1__0_n_66;
  wire in_circle5_return1__0_n_67;
  wire in_circle5_return1__0_n_68;
  wire in_circle5_return1__0_n_69;
  wire in_circle5_return1__0_n_70;
  wire in_circle5_return1__0_n_71;
  wire in_circle5_return1__0_n_72;
  wire in_circle5_return1__0_n_73;
  wire in_circle5_return1__0_n_74;
  wire in_circle5_return1__0_n_75;
  wire in_circle5_return1__0_n_76;
  wire in_circle5_return1__0_n_77;
  wire in_circle5_return1__0_n_78;
  wire in_circle5_return1__0_n_79;
  wire in_circle5_return1__0_n_80;
  wire in_circle5_return1__0_n_81;
  wire in_circle5_return1__0_n_82;
  wire in_circle5_return1__0_n_83;
  wire in_circle5_return1__0_n_84;
  wire in_circle5_return1__0_n_85;
  wire in_circle5_return1__0_n_86;
  wire in_circle5_return1__0_n_87;
  wire in_circle5_return1__0_n_88;
  wire in_circle5_return1__0_n_89;
  wire in_circle5_return1__0_n_90;
  wire in_circle5_return1__0_n_91;
  wire in_circle5_return1__0_n_92;
  wire in_circle5_return1__0_n_93;
  wire in_circle5_return1__0_n_94;
  wire in_circle5_return1__0_n_95;
  wire in_circle5_return1__0_n_96;
  wire in_circle5_return1__0_n_97;
  wire in_circle5_return1__0_n_98;
  wire in_circle5_return1__0_n_99;
  wire in_circle5_return1__1_i_1_n_0;
  wire in_circle5_return1__1_i_2_n_0;
  wire in_circle5_return1__1_n_100;
  wire in_circle5_return1__1_n_101;
  wire in_circle5_return1__1_n_102;
  wire in_circle5_return1__1_n_103;
  wire in_circle5_return1__1_n_104;
  wire in_circle5_return1__1_n_105;
  wire in_circle5_return1__1_n_58;
  wire in_circle5_return1__1_n_59;
  wire in_circle5_return1__1_n_60;
  wire in_circle5_return1__1_n_61;
  wire in_circle5_return1__1_n_62;
  wire in_circle5_return1__1_n_63;
  wire in_circle5_return1__1_n_64;
  wire in_circle5_return1__1_n_65;
  wire in_circle5_return1__1_n_66;
  wire in_circle5_return1__1_n_67;
  wire in_circle5_return1__1_n_68;
  wire in_circle5_return1__1_n_69;
  wire in_circle5_return1__1_n_70;
  wire in_circle5_return1__1_n_71;
  wire in_circle5_return1__1_n_72;
  wire in_circle5_return1__1_n_73;
  wire in_circle5_return1__1_n_74;
  wire in_circle5_return1__1_n_75;
  wire in_circle5_return1__1_n_76;
  wire in_circle5_return1__1_n_77;
  wire in_circle5_return1__1_n_78;
  wire in_circle5_return1__1_n_79;
  wire in_circle5_return1__1_n_80;
  wire in_circle5_return1__1_n_81;
  wire in_circle5_return1__1_n_82;
  wire in_circle5_return1__1_n_83;
  wire in_circle5_return1__1_n_84;
  wire in_circle5_return1__1_n_85;
  wire in_circle5_return1__1_n_86;
  wire in_circle5_return1__1_n_87;
  wire in_circle5_return1__1_n_88;
  wire in_circle5_return1__1_n_89;
  wire in_circle5_return1__1_n_90;
  wire in_circle5_return1__1_n_91;
  wire in_circle5_return1__1_n_92;
  wire in_circle5_return1__1_n_93;
  wire in_circle5_return1__1_n_94;
  wire in_circle5_return1__1_n_95;
  wire in_circle5_return1__1_n_96;
  wire in_circle5_return1__1_n_97;
  wire in_circle5_return1__1_n_98;
  wire in_circle5_return1__1_n_99;
  wire in_circle5_return1_carry__0_i_1_n_0;
  wire in_circle5_return1_carry__0_i_2_n_0;
  wire in_circle5_return1_carry__0_i_3_n_0;
  wire in_circle5_return1_carry__0_i_4_n_0;
  wire in_circle5_return1_carry__0_n_0;
  wire in_circle5_return1_carry__0_n_1;
  wire in_circle5_return1_carry__0_n_2;
  wire in_circle5_return1_carry__0_n_3;
  wire in_circle5_return1_carry__0_n_4;
  wire in_circle5_return1_carry__0_n_5;
  wire in_circle5_return1_carry__0_n_6;
  wire in_circle5_return1_carry__0_n_7;
  wire in_circle5_return1_carry__1_i_1_n_0;
  wire in_circle5_return1_carry__1_i_2_n_0;
  wire in_circle5_return1_carry__1_i_3_n_0;
  wire in_circle5_return1_carry__1_i_4_n_0;
  wire in_circle5_return1_carry__1_n_0;
  wire in_circle5_return1_carry__1_n_1;
  wire in_circle5_return1_carry__1_n_2;
  wire in_circle5_return1_carry__1_n_3;
  wire in_circle5_return1_carry__1_n_4;
  wire in_circle5_return1_carry__1_n_5;
  wire in_circle5_return1_carry__1_n_6;
  wire in_circle5_return1_carry__1_n_7;
  wire in_circle5_return1_carry__2_i_1_n_0;
  wire in_circle5_return1_carry__2_i_2_n_0;
  wire in_circle5_return1_carry__2_i_3_n_0;
  wire in_circle5_return1_carry__2_i_4_n_0;
  wire in_circle5_return1_carry__2_n_1;
  wire in_circle5_return1_carry__2_n_2;
  wire in_circle5_return1_carry__2_n_3;
  wire in_circle5_return1_carry__2_n_4;
  wire in_circle5_return1_carry__2_n_5;
  wire in_circle5_return1_carry__2_n_6;
  wire in_circle5_return1_carry__2_n_7;
  wire in_circle5_return1_carry_i_1_n_0;
  wire in_circle5_return1_carry_i_2_n_0;
  wire in_circle5_return1_carry_i_3_n_0;
  wire in_circle5_return1_carry_n_0;
  wire in_circle5_return1_carry_n_1;
  wire in_circle5_return1_carry_n_2;
  wire in_circle5_return1_carry_n_3;
  wire in_circle5_return1_carry_n_4;
  wire in_circle5_return1_carry_n_5;
  wire in_circle5_return1_carry_n_6;
  wire in_circle5_return1_carry_n_7;
  wire in_circle5_return1_i_11_n_0;
  wire in_circle5_return1_i_12_n_0;
  wire in_circle5_return1_i_14_n_0;
  wire in_circle5_return1_i_15_n_0;
  wire in_circle5_return1_i_1_n_0;
  wire in_circle5_return1_i_2_n_0;
  wire in_circle5_return1_i_3_n_0;
  wire in_circle5_return1_i_4_n_0;
  wire in_circle5_return1_i_7_n_0;
  wire in_circle5_return1_i_8_n_0;
  wire in_circle5_return1_i_9_n_0;
  wire in_circle5_return1_n_100;
  wire in_circle5_return1_n_101;
  wire in_circle5_return1_n_102;
  wire in_circle5_return1_n_103;
  wire in_circle5_return1_n_104;
  wire in_circle5_return1_n_105;
  wire in_circle5_return1_n_106;
  wire in_circle5_return1_n_107;
  wire in_circle5_return1_n_108;
  wire in_circle5_return1_n_109;
  wire in_circle5_return1_n_110;
  wire in_circle5_return1_n_111;
  wire in_circle5_return1_n_112;
  wire in_circle5_return1_n_113;
  wire in_circle5_return1_n_114;
  wire in_circle5_return1_n_115;
  wire in_circle5_return1_n_116;
  wire in_circle5_return1_n_117;
  wire in_circle5_return1_n_118;
  wire in_circle5_return1_n_119;
  wire in_circle5_return1_n_120;
  wire in_circle5_return1_n_121;
  wire in_circle5_return1_n_122;
  wire in_circle5_return1_n_123;
  wire in_circle5_return1_n_124;
  wire in_circle5_return1_n_125;
  wire in_circle5_return1_n_126;
  wire in_circle5_return1_n_127;
  wire in_circle5_return1_n_128;
  wire in_circle5_return1_n_129;
  wire in_circle5_return1_n_130;
  wire in_circle5_return1_n_131;
  wire in_circle5_return1_n_132;
  wire in_circle5_return1_n_133;
  wire in_circle5_return1_n_134;
  wire in_circle5_return1_n_135;
  wire in_circle5_return1_n_136;
  wire in_circle5_return1_n_137;
  wire in_circle5_return1_n_138;
  wire in_circle5_return1_n_139;
  wire in_circle5_return1_n_140;
  wire in_circle5_return1_n_141;
  wire in_circle5_return1_n_142;
  wire in_circle5_return1_n_143;
  wire in_circle5_return1_n_144;
  wire in_circle5_return1_n_145;
  wire in_circle5_return1_n_146;
  wire in_circle5_return1_n_147;
  wire in_circle5_return1_n_148;
  wire in_circle5_return1_n_149;
  wire in_circle5_return1_n_150;
  wire in_circle5_return1_n_151;
  wire in_circle5_return1_n_152;
  wire in_circle5_return1_n_153;
  wire in_circle5_return1_n_58;
  wire in_circle5_return1_n_59;
  wire in_circle5_return1_n_60;
  wire in_circle5_return1_n_61;
  wire in_circle5_return1_n_62;
  wire in_circle5_return1_n_63;
  wire in_circle5_return1_n_64;
  wire in_circle5_return1_n_65;
  wire in_circle5_return1_n_66;
  wire in_circle5_return1_n_67;
  wire in_circle5_return1_n_68;
  wire in_circle5_return1_n_69;
  wire in_circle5_return1_n_70;
  wire in_circle5_return1_n_71;
  wire in_circle5_return1_n_72;
  wire in_circle5_return1_n_73;
  wire in_circle5_return1_n_74;
  wire in_circle5_return1_n_75;
  wire in_circle5_return1_n_76;
  wire in_circle5_return1_n_77;
  wire in_circle5_return1_n_78;
  wire in_circle5_return1_n_79;
  wire in_circle5_return1_n_80;
  wire in_circle5_return1_n_81;
  wire in_circle5_return1_n_82;
  wire in_circle5_return1_n_83;
  wire in_circle5_return1_n_84;
  wire in_circle5_return1_n_85;
  wire in_circle5_return1_n_86;
  wire in_circle5_return1_n_87;
  wire in_circle5_return1_n_88;
  wire in_circle5_return1_n_89;
  wire in_circle5_return1_n_90;
  wire in_circle5_return1_n_91;
  wire in_circle5_return1_n_92;
  wire in_circle5_return1_n_93;
  wire in_circle5_return1_n_94;
  wire in_circle5_return1_n_95;
  wire in_circle5_return1_n_96;
  wire in_circle5_return1_n_97;
  wire in_circle5_return1_n_98;
  wire in_circle5_return1_n_99;
  wire [9:4]in_circle5_return2;
  wire in_circle5_return_carry__0_i_1_n_0;
  wire in_circle5_return_carry__0_i_2_n_0;
  wire in_circle5_return_carry__0_i_3_n_0;
  wire in_circle5_return_carry__0_i_4_n_0;
  wire in_circle5_return_carry__0_i_5_n_0;
  wire in_circle5_return_carry__0_n_0;
  wire in_circle5_return_carry__0_n_1;
  wire in_circle5_return_carry__0_n_2;
  wire in_circle5_return_carry__0_n_3;
  wire in_circle5_return_carry__1_i_1_n_0;
  wire in_circle5_return_carry__1_i_2_n_0;
  wire in_circle5_return_carry__1_i_3_n_0;
  wire in_circle5_return_carry__1_i_4_n_0;
  wire in_circle5_return_carry__1_n_0;
  wire in_circle5_return_carry__1_n_1;
  wire in_circle5_return_carry__1_n_2;
  wire in_circle5_return_carry__1_n_3;
  wire in_circle5_return_carry__2_i_1_n_0;
  wire in_circle5_return_carry__2_i_2_n_0;
  wire in_circle5_return_carry__2_i_3_n_0;
  wire in_circle5_return_carry__2_n_2;
  wire in_circle5_return_carry__2_n_3;
  wire in_circle5_return_carry_i_1_n_0;
  wire in_circle5_return_carry_i_2_n_0;
  wire in_circle5_return_carry_i_3_n_0;
  wire in_circle5_return_carry_i_4_n_0;
  wire in_circle5_return_carry_i_5_n_0;
  wire in_circle5_return_carry_i_6_n_0;
  wire in_circle5_return_carry_i_7_n_0;
  wire in_circle5_return_carry_n_0;
  wire in_circle5_return_carry_n_1;
  wire in_circle5_return_carry_n_2;
  wire in_circle5_return_carry_n_3;
  wire in_circle6_return;
  wire [31:0]in_circle6_return0;
  wire in_circle6_return0__0_carry__0_i_1_n_0;
  wire in_circle6_return0__0_carry__0_i_2_n_0;
  wire in_circle6_return0__0_carry__0_i_3_n_0;
  wire in_circle6_return0__0_carry__0_i_4_n_0;
  wire in_circle6_return0__0_carry__0_n_0;
  wire in_circle6_return0__0_carry__0_n_1;
  wire in_circle6_return0__0_carry__0_n_2;
  wire in_circle6_return0__0_carry__0_n_3;
  wire in_circle6_return0__0_carry__1_i_1_n_0;
  wire in_circle6_return0__0_carry__1_i_2_n_0;
  wire in_circle6_return0__0_carry__1_i_3_n_0;
  wire in_circle6_return0__0_carry__1_i_4_n_0;
  wire in_circle6_return0__0_carry__1_n_0;
  wire in_circle6_return0__0_carry__1_n_1;
  wire in_circle6_return0__0_carry__1_n_2;
  wire in_circle6_return0__0_carry__1_n_3;
  wire in_circle6_return0__0_carry__2_i_1_n_0;
  wire in_circle6_return0__0_carry__2_i_2_n_0;
  wire in_circle6_return0__0_carry__2_i_3_n_0;
  wire in_circle6_return0__0_carry__2_i_4_n_0;
  wire in_circle6_return0__0_carry__2_n_0;
  wire in_circle6_return0__0_carry__2_n_1;
  wire in_circle6_return0__0_carry__2_n_2;
  wire in_circle6_return0__0_carry__2_n_3;
  wire in_circle6_return0__0_carry__3_i_1_n_0;
  wire in_circle6_return0__0_carry__3_i_2_n_0;
  wire in_circle6_return0__0_carry__3_i_3_n_0;
  wire in_circle6_return0__0_carry__3_i_4_n_0;
  wire in_circle6_return0__0_carry__3_i_5_n_0;
  wire in_circle6_return0__0_carry__3_i_6_n_0;
  wire in_circle6_return0__0_carry__3_n_0;
  wire in_circle6_return0__0_carry__3_n_1;
  wire in_circle6_return0__0_carry__3_n_2;
  wire in_circle6_return0__0_carry__3_n_3;
  wire in_circle6_return0__0_carry__4_i_1_n_0;
  wire in_circle6_return0__0_carry__4_i_2_n_0;
  wire in_circle6_return0__0_carry__4_i_3_n_0;
  wire in_circle6_return0__0_carry__4_i_4_n_0;
  wire in_circle6_return0__0_carry__4_i_5_n_0;
  wire in_circle6_return0__0_carry__4_i_6_n_0;
  wire in_circle6_return0__0_carry__4_i_7_n_0;
  wire in_circle6_return0__0_carry__4_i_8_n_0;
  wire in_circle6_return0__0_carry__4_n_0;
  wire in_circle6_return0__0_carry__4_n_1;
  wire in_circle6_return0__0_carry__4_n_2;
  wire in_circle6_return0__0_carry__4_n_3;
  wire in_circle6_return0__0_carry__5_i_1_n_0;
  wire in_circle6_return0__0_carry__5_i_2_n_0;
  wire in_circle6_return0__0_carry__5_i_3_n_0;
  wire in_circle6_return0__0_carry__5_i_4_n_0;
  wire in_circle6_return0__0_carry__5_i_5_n_0;
  wire in_circle6_return0__0_carry__5_i_6_n_0;
  wire in_circle6_return0__0_carry__5_i_7_n_0;
  wire in_circle6_return0__0_carry__5_i_8_n_0;
  wire in_circle6_return0__0_carry__5_n_0;
  wire in_circle6_return0__0_carry__5_n_1;
  wire in_circle6_return0__0_carry__5_n_2;
  wire in_circle6_return0__0_carry__5_n_3;
  wire in_circle6_return0__0_carry__6_i_1_n_0;
  wire in_circle6_return0__0_carry__6_i_2_n_0;
  wire in_circle6_return0__0_carry__6_i_3_n_0;
  wire in_circle6_return0__0_carry__6_i_4_n_0;
  wire in_circle6_return0__0_carry__6_i_5_n_0;
  wire in_circle6_return0__0_carry__6_i_6_n_0;
  wire in_circle6_return0__0_carry__6_i_7_n_0;
  wire in_circle6_return0__0_carry__6_n_1;
  wire in_circle6_return0__0_carry__6_n_2;
  wire in_circle6_return0__0_carry__6_n_3;
  wire in_circle6_return0__0_carry_i_1_n_0;
  wire in_circle6_return0__0_carry_i_2_n_0;
  wire in_circle6_return0__0_carry_i_3_n_0;
  wire in_circle6_return0__0_carry_i_4_n_0;
  wire in_circle6_return0__0_carry_n_0;
  wire in_circle6_return0__0_carry_n_1;
  wire in_circle6_return0__0_carry_n_2;
  wire in_circle6_return0__0_carry_n_3;
  wire in_circle6_return1__0_i_1_n_0;
  wire in_circle6_return1__0_i_2_n_0;
  wire in_circle6_return1__0_n_106;
  wire in_circle6_return1__0_n_107;
  wire in_circle6_return1__0_n_108;
  wire in_circle6_return1__0_n_109;
  wire in_circle6_return1__0_n_110;
  wire in_circle6_return1__0_n_111;
  wire in_circle6_return1__0_n_112;
  wire in_circle6_return1__0_n_113;
  wire in_circle6_return1__0_n_114;
  wire in_circle6_return1__0_n_115;
  wire in_circle6_return1__0_n_116;
  wire in_circle6_return1__0_n_117;
  wire in_circle6_return1__0_n_118;
  wire in_circle6_return1__0_n_119;
  wire in_circle6_return1__0_n_120;
  wire in_circle6_return1__0_n_121;
  wire in_circle6_return1__0_n_122;
  wire in_circle6_return1__0_n_123;
  wire in_circle6_return1__0_n_124;
  wire in_circle6_return1__0_n_125;
  wire in_circle6_return1__0_n_126;
  wire in_circle6_return1__0_n_127;
  wire in_circle6_return1__0_n_128;
  wire in_circle6_return1__0_n_129;
  wire in_circle6_return1__0_n_130;
  wire in_circle6_return1__0_n_131;
  wire in_circle6_return1__0_n_132;
  wire in_circle6_return1__0_n_133;
  wire in_circle6_return1__0_n_134;
  wire in_circle6_return1__0_n_135;
  wire in_circle6_return1__0_n_136;
  wire in_circle6_return1__0_n_137;
  wire in_circle6_return1__0_n_138;
  wire in_circle6_return1__0_n_139;
  wire in_circle6_return1__0_n_140;
  wire in_circle6_return1__0_n_141;
  wire in_circle6_return1__0_n_142;
  wire in_circle6_return1__0_n_143;
  wire in_circle6_return1__0_n_144;
  wire in_circle6_return1__0_n_145;
  wire in_circle6_return1__0_n_146;
  wire in_circle6_return1__0_n_147;
  wire in_circle6_return1__0_n_148;
  wire in_circle6_return1__0_n_149;
  wire in_circle6_return1__0_n_150;
  wire in_circle6_return1__0_n_151;
  wire in_circle6_return1__0_n_152;
  wire in_circle6_return1__0_n_153;
  wire in_circle6_return1__0_n_58;
  wire in_circle6_return1__0_n_59;
  wire in_circle6_return1__0_n_60;
  wire in_circle6_return1__0_n_61;
  wire in_circle6_return1__0_n_62;
  wire in_circle6_return1__0_n_63;
  wire in_circle6_return1__0_n_64;
  wire in_circle6_return1__0_n_65;
  wire in_circle6_return1__0_n_66;
  wire in_circle6_return1__0_n_67;
  wire in_circle6_return1__0_n_68;
  wire in_circle6_return1__0_n_69;
  wire in_circle6_return1__0_n_70;
  wire in_circle6_return1__0_n_71;
  wire in_circle6_return1__0_n_72;
  wire in_circle6_return1__0_n_73;
  wire in_circle6_return1__0_n_74;
  wire in_circle6_return1__0_n_75;
  wire in_circle6_return1__0_n_76;
  wire in_circle6_return1__0_n_77;
  wire in_circle6_return1__0_n_78;
  wire in_circle6_return1__0_n_79;
  wire in_circle6_return1__0_n_80;
  wire in_circle6_return1__0_n_81;
  wire in_circle6_return1__0_n_82;
  wire in_circle6_return1__0_n_83;
  wire in_circle6_return1__0_n_84;
  wire in_circle6_return1__0_n_85;
  wire in_circle6_return1__0_n_86;
  wire in_circle6_return1__0_n_87;
  wire in_circle6_return1__0_n_88;
  wire in_circle6_return1__1_i_1_n_0;
  wire in_circle6_return1__1_i_2_n_0;
  wire in_circle6_return1__1_i_3_n_0;
  wire in_circle6_return1__2_i_12_n_0;
  wire in_circle6_return1__2_i_13_n_0;
  wire in_circle6_return1__2_i_1_n_0;
  wire in_circle6_return1__2_i_2_n_0;
  wire in_circle6_return1__2_i_3_n_0;
  wire in_circle6_return1__2_i_4_n_0;
  wire in_circle6_return1__2_i_5_n_0;
  wire in_circle6_return1__2_i_6_n_0;
  wire in_circle6_return1__2_i_7_n_0;
  wire in_circle6_return1__2_i_8_n_0;
  wire in_circle6_return1__2_i_9_n_0;
  wire in_circle6_return1__2_n_100;
  wire in_circle6_return1__2_n_101;
  wire in_circle6_return1__2_n_102;
  wire in_circle6_return1__2_n_103;
  wire in_circle6_return1__2_n_104;
  wire in_circle6_return1__2_n_105;
  wire in_circle6_return1__2_n_106;
  wire in_circle6_return1__2_n_107;
  wire in_circle6_return1__2_n_108;
  wire in_circle6_return1__2_n_109;
  wire in_circle6_return1__2_n_110;
  wire in_circle6_return1__2_n_111;
  wire in_circle6_return1__2_n_112;
  wire in_circle6_return1__2_n_113;
  wire in_circle6_return1__2_n_114;
  wire in_circle6_return1__2_n_115;
  wire in_circle6_return1__2_n_116;
  wire in_circle6_return1__2_n_117;
  wire in_circle6_return1__2_n_118;
  wire in_circle6_return1__2_n_119;
  wire in_circle6_return1__2_n_120;
  wire in_circle6_return1__2_n_121;
  wire in_circle6_return1__2_n_122;
  wire in_circle6_return1__2_n_123;
  wire in_circle6_return1__2_n_124;
  wire in_circle6_return1__2_n_125;
  wire in_circle6_return1__2_n_126;
  wire in_circle6_return1__2_n_127;
  wire in_circle6_return1__2_n_128;
  wire in_circle6_return1__2_n_129;
  wire in_circle6_return1__2_n_130;
  wire in_circle6_return1__2_n_131;
  wire in_circle6_return1__2_n_132;
  wire in_circle6_return1__2_n_133;
  wire in_circle6_return1__2_n_134;
  wire in_circle6_return1__2_n_135;
  wire in_circle6_return1__2_n_136;
  wire in_circle6_return1__2_n_137;
  wire in_circle6_return1__2_n_138;
  wire in_circle6_return1__2_n_139;
  wire in_circle6_return1__2_n_140;
  wire in_circle6_return1__2_n_141;
  wire in_circle6_return1__2_n_142;
  wire in_circle6_return1__2_n_143;
  wire in_circle6_return1__2_n_144;
  wire in_circle6_return1__2_n_145;
  wire in_circle6_return1__2_n_146;
  wire in_circle6_return1__2_n_147;
  wire in_circle6_return1__2_n_148;
  wire in_circle6_return1__2_n_149;
  wire in_circle6_return1__2_n_150;
  wire in_circle6_return1__2_n_151;
  wire in_circle6_return1__2_n_152;
  wire in_circle6_return1__2_n_153;
  wire in_circle6_return1__2_n_58;
  wire in_circle6_return1__2_n_59;
  wire in_circle6_return1__2_n_60;
  wire in_circle6_return1__2_n_61;
  wire in_circle6_return1__2_n_62;
  wire in_circle6_return1__2_n_63;
  wire in_circle6_return1__2_n_64;
  wire in_circle6_return1__2_n_65;
  wire in_circle6_return1__2_n_66;
  wire in_circle6_return1__2_n_67;
  wire in_circle6_return1__2_n_68;
  wire in_circle6_return1__2_n_69;
  wire in_circle6_return1__2_n_70;
  wire in_circle6_return1__2_n_71;
  wire in_circle6_return1__2_n_72;
  wire in_circle6_return1__2_n_73;
  wire in_circle6_return1__2_n_74;
  wire in_circle6_return1__2_n_75;
  wire in_circle6_return1__2_n_76;
  wire in_circle6_return1__2_n_77;
  wire in_circle6_return1__2_n_78;
  wire in_circle6_return1__2_n_79;
  wire in_circle6_return1__2_n_80;
  wire in_circle6_return1__2_n_81;
  wire in_circle6_return1__2_n_82;
  wire in_circle6_return1__2_n_83;
  wire in_circle6_return1__2_n_84;
  wire in_circle6_return1__2_n_85;
  wire in_circle6_return1__2_n_86;
  wire in_circle6_return1__2_n_87;
  wire in_circle6_return1__2_n_88;
  wire in_circle6_return1__2_n_89;
  wire in_circle6_return1__2_n_90;
  wire in_circle6_return1__2_n_91;
  wire in_circle6_return1__2_n_92;
  wire in_circle6_return1__2_n_93;
  wire in_circle6_return1__2_n_94;
  wire in_circle6_return1__2_n_95;
  wire in_circle6_return1__2_n_96;
  wire in_circle6_return1__2_n_97;
  wire in_circle6_return1__2_n_98;
  wire in_circle6_return1__2_n_99;
  wire in_circle6_return1__3_i_1_n_0;
  wire in_circle6_return1__3_n_100;
  wire in_circle6_return1__3_n_101;
  wire in_circle6_return1__3_n_102;
  wire in_circle6_return1__3_n_103;
  wire in_circle6_return1__3_n_104;
  wire in_circle6_return1__3_n_105;
  wire in_circle6_return1__3_n_106;
  wire in_circle6_return1__3_n_107;
  wire in_circle6_return1__3_n_108;
  wire in_circle6_return1__3_n_109;
  wire in_circle6_return1__3_n_110;
  wire in_circle6_return1__3_n_111;
  wire in_circle6_return1__3_n_112;
  wire in_circle6_return1__3_n_113;
  wire in_circle6_return1__3_n_114;
  wire in_circle6_return1__3_n_115;
  wire in_circle6_return1__3_n_116;
  wire in_circle6_return1__3_n_117;
  wire in_circle6_return1__3_n_118;
  wire in_circle6_return1__3_n_119;
  wire in_circle6_return1__3_n_120;
  wire in_circle6_return1__3_n_121;
  wire in_circle6_return1__3_n_122;
  wire in_circle6_return1__3_n_123;
  wire in_circle6_return1__3_n_124;
  wire in_circle6_return1__3_n_125;
  wire in_circle6_return1__3_n_126;
  wire in_circle6_return1__3_n_127;
  wire in_circle6_return1__3_n_128;
  wire in_circle6_return1__3_n_129;
  wire in_circle6_return1__3_n_130;
  wire in_circle6_return1__3_n_131;
  wire in_circle6_return1__3_n_132;
  wire in_circle6_return1__3_n_133;
  wire in_circle6_return1__3_n_134;
  wire in_circle6_return1__3_n_135;
  wire in_circle6_return1__3_n_136;
  wire in_circle6_return1__3_n_137;
  wire in_circle6_return1__3_n_138;
  wire in_circle6_return1__3_n_139;
  wire in_circle6_return1__3_n_140;
  wire in_circle6_return1__3_n_141;
  wire in_circle6_return1__3_n_142;
  wire in_circle6_return1__3_n_143;
  wire in_circle6_return1__3_n_144;
  wire in_circle6_return1__3_n_145;
  wire in_circle6_return1__3_n_146;
  wire in_circle6_return1__3_n_147;
  wire in_circle6_return1__3_n_148;
  wire in_circle6_return1__3_n_149;
  wire in_circle6_return1__3_n_150;
  wire in_circle6_return1__3_n_151;
  wire in_circle6_return1__3_n_152;
  wire in_circle6_return1__3_n_153;
  wire in_circle6_return1__3_n_58;
  wire in_circle6_return1__3_n_59;
  wire in_circle6_return1__3_n_60;
  wire in_circle6_return1__3_n_61;
  wire in_circle6_return1__3_n_62;
  wire in_circle6_return1__3_n_63;
  wire in_circle6_return1__3_n_64;
  wire in_circle6_return1__3_n_65;
  wire in_circle6_return1__3_n_66;
  wire in_circle6_return1__3_n_67;
  wire in_circle6_return1__3_n_68;
  wire in_circle6_return1__3_n_69;
  wire in_circle6_return1__3_n_70;
  wire in_circle6_return1__3_n_71;
  wire in_circle6_return1__3_n_72;
  wire in_circle6_return1__3_n_73;
  wire in_circle6_return1__3_n_74;
  wire in_circle6_return1__3_n_75;
  wire in_circle6_return1__3_n_76;
  wire in_circle6_return1__3_n_77;
  wire in_circle6_return1__3_n_78;
  wire in_circle6_return1__3_n_79;
  wire in_circle6_return1__3_n_80;
  wire in_circle6_return1__3_n_81;
  wire in_circle6_return1__3_n_82;
  wire in_circle6_return1__3_n_83;
  wire in_circle6_return1__3_n_84;
  wire in_circle6_return1__3_n_85;
  wire in_circle6_return1__3_n_86;
  wire in_circle6_return1__3_n_87;
  wire in_circle6_return1__3_n_88;
  wire in_circle6_return1__3_n_89;
  wire in_circle6_return1__3_n_90;
  wire in_circle6_return1__3_n_91;
  wire in_circle6_return1__3_n_92;
  wire in_circle6_return1__3_n_93;
  wire in_circle6_return1__3_n_94;
  wire in_circle6_return1__3_n_95;
  wire in_circle6_return1__3_n_96;
  wire in_circle6_return1__3_n_97;
  wire in_circle6_return1__3_n_98;
  wire in_circle6_return1__3_n_99;
  wire in_circle6_return1__4_i_1_n_0;
  wire in_circle6_return1__4_i_2_n_0;
  wire in_circle6_return1__4_i_3_n_0;
  wire in_circle6_return1__4_n_100;
  wire in_circle6_return1__4_n_101;
  wire in_circle6_return1__4_n_102;
  wire in_circle6_return1__4_n_103;
  wire in_circle6_return1__4_n_104;
  wire in_circle6_return1__4_n_105;
  wire in_circle6_return1__4_n_58;
  wire in_circle6_return1__4_n_59;
  wire in_circle6_return1__4_n_60;
  wire in_circle6_return1__4_n_61;
  wire in_circle6_return1__4_n_62;
  wire in_circle6_return1__4_n_63;
  wire in_circle6_return1__4_n_64;
  wire in_circle6_return1__4_n_65;
  wire in_circle6_return1__4_n_66;
  wire in_circle6_return1__4_n_67;
  wire in_circle6_return1__4_n_68;
  wire in_circle6_return1__4_n_69;
  wire in_circle6_return1__4_n_70;
  wire in_circle6_return1__4_n_71;
  wire in_circle6_return1__4_n_72;
  wire in_circle6_return1__4_n_73;
  wire in_circle6_return1__4_n_74;
  wire in_circle6_return1__4_n_75;
  wire in_circle6_return1__4_n_76;
  wire in_circle6_return1__4_n_77;
  wire in_circle6_return1__4_n_78;
  wire in_circle6_return1__4_n_79;
  wire in_circle6_return1__4_n_80;
  wire in_circle6_return1__4_n_81;
  wire in_circle6_return1__4_n_82;
  wire in_circle6_return1__4_n_83;
  wire in_circle6_return1__4_n_84;
  wire in_circle6_return1__4_n_85;
  wire in_circle6_return1__4_n_86;
  wire in_circle6_return1__4_n_87;
  wire in_circle6_return1__4_n_88;
  wire in_circle6_return1__4_n_89;
  wire in_circle6_return1__4_n_90;
  wire in_circle6_return1__4_n_91;
  wire in_circle6_return1__4_n_92;
  wire in_circle6_return1__4_n_93;
  wire in_circle6_return1__4_n_94;
  wire in_circle6_return1__4_n_95;
  wire in_circle6_return1__4_n_96;
  wire in_circle6_return1__4_n_97;
  wire in_circle6_return1__4_n_98;
  wire in_circle6_return1__4_n_99;
  wire in_circle6_return1_carry__0_i_1_n_0;
  wire in_circle6_return1_carry__0_i_2_n_0;
  wire in_circle6_return1_carry__0_i_3_n_0;
  wire in_circle6_return1_carry__0_i_4_n_0;
  wire in_circle6_return1_carry__0_n_0;
  wire in_circle6_return1_carry__0_n_1;
  wire in_circle6_return1_carry__0_n_2;
  wire in_circle6_return1_carry__0_n_3;
  wire in_circle6_return1_carry__0_n_4;
  wire in_circle6_return1_carry__0_n_5;
  wire in_circle6_return1_carry__0_n_6;
  wire in_circle6_return1_carry__0_n_7;
  wire in_circle6_return1_carry__1_i_1_n_0;
  wire in_circle6_return1_carry__1_i_2_n_0;
  wire in_circle6_return1_carry__1_i_3_n_0;
  wire in_circle6_return1_carry__1_i_4_n_0;
  wire in_circle6_return1_carry__1_n_0;
  wire in_circle6_return1_carry__1_n_1;
  wire in_circle6_return1_carry__1_n_2;
  wire in_circle6_return1_carry__1_n_3;
  wire in_circle6_return1_carry__1_n_4;
  wire in_circle6_return1_carry__1_n_5;
  wire in_circle6_return1_carry__1_n_6;
  wire in_circle6_return1_carry__1_n_7;
  wire in_circle6_return1_carry__2_i_1_n_0;
  wire in_circle6_return1_carry__2_i_2_n_0;
  wire in_circle6_return1_carry__2_i_3_n_0;
  wire in_circle6_return1_carry__2_i_4_n_0;
  wire in_circle6_return1_carry__2_n_1;
  wire in_circle6_return1_carry__2_n_2;
  wire in_circle6_return1_carry__2_n_3;
  wire in_circle6_return1_carry__2_n_4;
  wire in_circle6_return1_carry__2_n_5;
  wire in_circle6_return1_carry__2_n_6;
  wire in_circle6_return1_carry__2_n_7;
  wire in_circle6_return1_carry_i_1_n_0;
  wire in_circle6_return1_carry_i_2_n_0;
  wire in_circle6_return1_carry_i_3_n_0;
  wire in_circle6_return1_carry_n_0;
  wire in_circle6_return1_carry_n_1;
  wire in_circle6_return1_carry_n_2;
  wire in_circle6_return1_carry_n_3;
  wire in_circle6_return1_carry_n_4;
  wire in_circle6_return1_carry_n_5;
  wire in_circle6_return1_carry_n_6;
  wire in_circle6_return1_carry_n_7;
  wire in_circle6_return1_i_10_n_0;
  wire in_circle6_return1_i_11_n_0;
  wire in_circle6_return1_i_12_n_0;
  wire in_circle6_return1_i_1_n_0;
  wire in_circle6_return1_i_2_n_0;
  wire in_circle6_return1_i_3_n_0;
  wire in_circle6_return1_i_4_n_0;
  wire in_circle6_return1_i_7_n_0;
  wire in_circle6_return1_i_9_n_0;
  wire [6:3]in_circle6_return2;
  wire in_circle6_return_carry__0_i_1_n_0;
  wire in_circle6_return_carry__0_i_2_n_0;
  wire in_circle6_return_carry__0_i_3_n_0;
  wire in_circle6_return_carry__0_i_4_n_0;
  wire in_circle6_return_carry__0_i_5_n_0;
  wire in_circle6_return_carry__0_n_0;
  wire in_circle6_return_carry__0_n_1;
  wire in_circle6_return_carry__0_n_2;
  wire in_circle6_return_carry__0_n_3;
  wire in_circle6_return_carry__1_i_1_n_0;
  wire in_circle6_return_carry__1_i_2_n_0;
  wire in_circle6_return_carry__1_i_3_n_0;
  wire in_circle6_return_carry__1_i_4_n_0;
  wire in_circle6_return_carry__1_n_0;
  wire in_circle6_return_carry__1_n_1;
  wire in_circle6_return_carry__1_n_2;
  wire in_circle6_return_carry__1_n_3;
  wire in_circle6_return_carry__2_i_1_n_0;
  wire in_circle6_return_carry__2_i_2_n_0;
  wire in_circle6_return_carry__2_i_3_n_0;
  wire in_circle6_return_carry__2_n_2;
  wire in_circle6_return_carry__2_n_3;
  wire in_circle6_return_carry_i_1_n_0;
  wire in_circle6_return_carry_i_2_n_0;
  wire in_circle6_return_carry_i_3_n_0;
  wire in_circle6_return_carry_i_4_n_0;
  wire in_circle6_return_carry_i_5_n_0;
  wire in_circle6_return_carry_i_6_n_0;
  wire in_circle6_return_carry_i_7_n_0;
  wire in_circle6_return_carry_i_8_n_0;
  wire in_circle6_return_carry_i_9_n_0;
  wire in_circle6_return_carry_n_0;
  wire in_circle6_return_carry_n_1;
  wire in_circle6_return_carry_n_2;
  wire in_circle6_return_carry_n_3;
  wire in_circle_return;
  wire [31:0]in_circle_return0;
  wire in_circle_return0__0_carry__0_i_1_n_0;
  wire in_circle_return0__0_carry__0_i_2_n_0;
  wire in_circle_return0__0_carry__0_i_3_n_0;
  wire in_circle_return0__0_carry__0_i_4_n_0;
  wire in_circle_return0__0_carry__0_n_0;
  wire in_circle_return0__0_carry__0_n_1;
  wire in_circle_return0__0_carry__0_n_2;
  wire in_circle_return0__0_carry__0_n_3;
  wire in_circle_return0__0_carry__1_i_1_n_0;
  wire in_circle_return0__0_carry__1_i_2_n_0;
  wire in_circle_return0__0_carry__1_i_3_n_0;
  wire in_circle_return0__0_carry__1_i_4_n_0;
  wire in_circle_return0__0_carry__1_n_0;
  wire in_circle_return0__0_carry__1_n_1;
  wire in_circle_return0__0_carry__1_n_2;
  wire in_circle_return0__0_carry__1_n_3;
  wire in_circle_return0__0_carry__2_i_1_n_0;
  wire in_circle_return0__0_carry__2_i_2_n_0;
  wire in_circle_return0__0_carry__2_i_3_n_0;
  wire in_circle_return0__0_carry__2_i_4_n_0;
  wire in_circle_return0__0_carry__2_n_0;
  wire in_circle_return0__0_carry__2_n_1;
  wire in_circle_return0__0_carry__2_n_2;
  wire in_circle_return0__0_carry__2_n_3;
  wire in_circle_return0__0_carry__3_i_1_n_0;
  wire in_circle_return0__0_carry__3_i_2_n_0;
  wire in_circle_return0__0_carry__3_i_3_n_0;
  wire in_circle_return0__0_carry__3_i_4_n_0;
  wire in_circle_return0__0_carry__3_i_5_n_0;
  wire in_circle_return0__0_carry__3_i_6_n_0;
  wire in_circle_return0__0_carry__3_n_0;
  wire in_circle_return0__0_carry__3_n_1;
  wire in_circle_return0__0_carry__3_n_2;
  wire in_circle_return0__0_carry__3_n_3;
  wire in_circle_return0__0_carry__4_i_1_n_0;
  wire in_circle_return0__0_carry__4_i_2_n_0;
  wire in_circle_return0__0_carry__4_i_3_n_0;
  wire in_circle_return0__0_carry__4_i_4_n_0;
  wire in_circle_return0__0_carry__4_i_5_n_0;
  wire in_circle_return0__0_carry__4_i_6_n_0;
  wire in_circle_return0__0_carry__4_i_7_n_0;
  wire in_circle_return0__0_carry__4_i_8_n_0;
  wire in_circle_return0__0_carry__4_n_0;
  wire in_circle_return0__0_carry__4_n_1;
  wire in_circle_return0__0_carry__4_n_2;
  wire in_circle_return0__0_carry__4_n_3;
  wire in_circle_return0__0_carry__5_i_1_n_0;
  wire in_circle_return0__0_carry__5_i_2_n_0;
  wire in_circle_return0__0_carry__5_i_3_n_0;
  wire in_circle_return0__0_carry__5_i_4_n_0;
  wire in_circle_return0__0_carry__5_i_5_n_0;
  wire in_circle_return0__0_carry__5_i_6_n_0;
  wire in_circle_return0__0_carry__5_i_7_n_0;
  wire in_circle_return0__0_carry__5_i_8_n_0;
  wire in_circle_return0__0_carry__5_n_0;
  wire in_circle_return0__0_carry__5_n_1;
  wire in_circle_return0__0_carry__5_n_2;
  wire in_circle_return0__0_carry__5_n_3;
  wire in_circle_return0__0_carry__6_i_1_n_0;
  wire in_circle_return0__0_carry__6_i_2_n_0;
  wire in_circle_return0__0_carry__6_i_3_n_0;
  wire in_circle_return0__0_carry__6_i_4_n_0;
  wire in_circle_return0__0_carry__6_i_5_n_0;
  wire in_circle_return0__0_carry__6_i_6_n_0;
  wire in_circle_return0__0_carry__6_i_7_n_0;
  wire in_circle_return0__0_carry__6_n_1;
  wire in_circle_return0__0_carry__6_n_2;
  wire in_circle_return0__0_carry__6_n_3;
  wire in_circle_return0__0_carry_i_1_n_0;
  wire in_circle_return0__0_carry_i_2_n_0;
  wire in_circle_return0__0_carry_i_3_n_0;
  wire in_circle_return0__0_carry_i_4_n_0;
  wire in_circle_return0__0_carry_n_0;
  wire in_circle_return0__0_carry_n_1;
  wire in_circle_return0__0_carry_n_2;
  wire in_circle_return0__0_carry_n_3;
  wire in_circle_return1__0_i_1_n_0;
  wire in_circle_return1__0_n_100;
  wire in_circle_return1__0_n_101;
  wire in_circle_return1__0_n_102;
  wire in_circle_return1__0_n_103;
  wire in_circle_return1__0_n_104;
  wire in_circle_return1__0_n_105;
  wire in_circle_return1__0_n_106;
  wire in_circle_return1__0_n_107;
  wire in_circle_return1__0_n_108;
  wire in_circle_return1__0_n_109;
  wire in_circle_return1__0_n_110;
  wire in_circle_return1__0_n_111;
  wire in_circle_return1__0_n_112;
  wire in_circle_return1__0_n_113;
  wire in_circle_return1__0_n_114;
  wire in_circle_return1__0_n_115;
  wire in_circle_return1__0_n_116;
  wire in_circle_return1__0_n_117;
  wire in_circle_return1__0_n_118;
  wire in_circle_return1__0_n_119;
  wire in_circle_return1__0_n_120;
  wire in_circle_return1__0_n_121;
  wire in_circle_return1__0_n_122;
  wire in_circle_return1__0_n_123;
  wire in_circle_return1__0_n_124;
  wire in_circle_return1__0_n_125;
  wire in_circle_return1__0_n_126;
  wire in_circle_return1__0_n_127;
  wire in_circle_return1__0_n_128;
  wire in_circle_return1__0_n_129;
  wire in_circle_return1__0_n_130;
  wire in_circle_return1__0_n_131;
  wire in_circle_return1__0_n_132;
  wire in_circle_return1__0_n_133;
  wire in_circle_return1__0_n_134;
  wire in_circle_return1__0_n_135;
  wire in_circle_return1__0_n_136;
  wire in_circle_return1__0_n_137;
  wire in_circle_return1__0_n_138;
  wire in_circle_return1__0_n_139;
  wire in_circle_return1__0_n_140;
  wire in_circle_return1__0_n_141;
  wire in_circle_return1__0_n_142;
  wire in_circle_return1__0_n_143;
  wire in_circle_return1__0_n_144;
  wire in_circle_return1__0_n_145;
  wire in_circle_return1__0_n_146;
  wire in_circle_return1__0_n_147;
  wire in_circle_return1__0_n_148;
  wire in_circle_return1__0_n_149;
  wire in_circle_return1__0_n_150;
  wire in_circle_return1__0_n_151;
  wire in_circle_return1__0_n_152;
  wire in_circle_return1__0_n_153;
  wire in_circle_return1__0_n_58;
  wire in_circle_return1__0_n_59;
  wire in_circle_return1__0_n_60;
  wire in_circle_return1__0_n_61;
  wire in_circle_return1__0_n_62;
  wire in_circle_return1__0_n_63;
  wire in_circle_return1__0_n_64;
  wire in_circle_return1__0_n_65;
  wire in_circle_return1__0_n_66;
  wire in_circle_return1__0_n_67;
  wire in_circle_return1__0_n_68;
  wire in_circle_return1__0_n_69;
  wire in_circle_return1__0_n_70;
  wire in_circle_return1__0_n_71;
  wire in_circle_return1__0_n_72;
  wire in_circle_return1__0_n_73;
  wire in_circle_return1__0_n_74;
  wire in_circle_return1__0_n_75;
  wire in_circle_return1__0_n_76;
  wire in_circle_return1__0_n_77;
  wire in_circle_return1__0_n_78;
  wire in_circle_return1__0_n_79;
  wire in_circle_return1__0_n_80;
  wire in_circle_return1__0_n_81;
  wire in_circle_return1__0_n_82;
  wire in_circle_return1__0_n_83;
  wire in_circle_return1__0_n_84;
  wire in_circle_return1__0_n_85;
  wire in_circle_return1__0_n_86;
  wire in_circle_return1__0_n_87;
  wire in_circle_return1__0_n_88;
  wire in_circle_return1__0_n_89;
  wire in_circle_return1__0_n_90;
  wire in_circle_return1__0_n_91;
  wire in_circle_return1__0_n_92;
  wire in_circle_return1__0_n_93;
  wire in_circle_return1__0_n_94;
  wire in_circle_return1__0_n_95;
  wire in_circle_return1__0_n_96;
  wire in_circle_return1__0_n_97;
  wire in_circle_return1__0_n_98;
  wire in_circle_return1__0_n_99;
  wire in_circle_return1__1_i_1_n_0;
  wire in_circle_return1__1_i_2_n_0;
  wire in_circle_return1__1_i_3_n_0;
  wire in_circle_return1__1_n_100;
  wire in_circle_return1__1_n_101;
  wire in_circle_return1__1_n_102;
  wire in_circle_return1__1_n_103;
  wire in_circle_return1__1_n_104;
  wire in_circle_return1__1_n_105;
  wire in_circle_return1__1_n_91;
  wire in_circle_return1__1_n_92;
  wire in_circle_return1__1_n_93;
  wire in_circle_return1__1_n_94;
  wire in_circle_return1__1_n_95;
  wire in_circle_return1__1_n_96;
  wire in_circle_return1__1_n_97;
  wire in_circle_return1__1_n_98;
  wire in_circle_return1__1_n_99;
  wire in_circle_return1__2_i_1_n_0;
  wire in_circle_return1__2_i_2_n_0;
  wire in_circle_return1__2_i_3_n_0;
  wire in_circle_return1__2_i_4_n_0;
  wire in_circle_return1__2_i_6_n_0;
  wire in_circle_return1__2_i_8_n_0;
  wire in_circle_return1__2_n_100;
  wire in_circle_return1__2_n_101;
  wire in_circle_return1__2_n_102;
  wire in_circle_return1__2_n_103;
  wire in_circle_return1__2_n_104;
  wire in_circle_return1__2_n_105;
  wire in_circle_return1__2_n_106;
  wire in_circle_return1__2_n_107;
  wire in_circle_return1__2_n_108;
  wire in_circle_return1__2_n_109;
  wire in_circle_return1__2_n_110;
  wire in_circle_return1__2_n_111;
  wire in_circle_return1__2_n_112;
  wire in_circle_return1__2_n_113;
  wire in_circle_return1__2_n_114;
  wire in_circle_return1__2_n_115;
  wire in_circle_return1__2_n_116;
  wire in_circle_return1__2_n_117;
  wire in_circle_return1__2_n_118;
  wire in_circle_return1__2_n_119;
  wire in_circle_return1__2_n_120;
  wire in_circle_return1__2_n_121;
  wire in_circle_return1__2_n_122;
  wire in_circle_return1__2_n_123;
  wire in_circle_return1__2_n_124;
  wire in_circle_return1__2_n_125;
  wire in_circle_return1__2_n_126;
  wire in_circle_return1__2_n_127;
  wire in_circle_return1__2_n_128;
  wire in_circle_return1__2_n_129;
  wire in_circle_return1__2_n_130;
  wire in_circle_return1__2_n_131;
  wire in_circle_return1__2_n_132;
  wire in_circle_return1__2_n_133;
  wire in_circle_return1__2_n_134;
  wire in_circle_return1__2_n_135;
  wire in_circle_return1__2_n_136;
  wire in_circle_return1__2_n_137;
  wire in_circle_return1__2_n_138;
  wire in_circle_return1__2_n_139;
  wire in_circle_return1__2_n_140;
  wire in_circle_return1__2_n_141;
  wire in_circle_return1__2_n_142;
  wire in_circle_return1__2_n_143;
  wire in_circle_return1__2_n_144;
  wire in_circle_return1__2_n_145;
  wire in_circle_return1__2_n_146;
  wire in_circle_return1__2_n_147;
  wire in_circle_return1__2_n_148;
  wire in_circle_return1__2_n_149;
  wire in_circle_return1__2_n_150;
  wire in_circle_return1__2_n_151;
  wire in_circle_return1__2_n_152;
  wire in_circle_return1__2_n_153;
  wire in_circle_return1__2_n_58;
  wire in_circle_return1__2_n_59;
  wire in_circle_return1__2_n_60;
  wire in_circle_return1__2_n_61;
  wire in_circle_return1__2_n_62;
  wire in_circle_return1__2_n_63;
  wire in_circle_return1__2_n_64;
  wire in_circle_return1__2_n_65;
  wire in_circle_return1__2_n_66;
  wire in_circle_return1__2_n_67;
  wire in_circle_return1__2_n_68;
  wire in_circle_return1__2_n_69;
  wire in_circle_return1__2_n_70;
  wire in_circle_return1__2_n_71;
  wire in_circle_return1__2_n_72;
  wire in_circle_return1__2_n_73;
  wire in_circle_return1__2_n_74;
  wire in_circle_return1__2_n_75;
  wire in_circle_return1__2_n_76;
  wire in_circle_return1__2_n_77;
  wire in_circle_return1__2_n_78;
  wire in_circle_return1__2_n_79;
  wire in_circle_return1__2_n_80;
  wire in_circle_return1__2_n_81;
  wire in_circle_return1__2_n_82;
  wire in_circle_return1__2_n_83;
  wire in_circle_return1__2_n_84;
  wire in_circle_return1__2_n_85;
  wire in_circle_return1__2_n_86;
  wire in_circle_return1__2_n_87;
  wire in_circle_return1__2_n_88;
  wire in_circle_return1__2_n_89;
  wire in_circle_return1__2_n_90;
  wire in_circle_return1__2_n_91;
  wire in_circle_return1__2_n_92;
  wire in_circle_return1__2_n_93;
  wire in_circle_return1__2_n_94;
  wire in_circle_return1__2_n_95;
  wire in_circle_return1__2_n_96;
  wire in_circle_return1__2_n_97;
  wire in_circle_return1__2_n_98;
  wire in_circle_return1__2_n_99;
  wire in_circle_return1__3_i_1_n_0;
  wire in_circle_return1__3_n_100;
  wire in_circle_return1__3_n_101;
  wire in_circle_return1__3_n_102;
  wire in_circle_return1__3_n_103;
  wire in_circle_return1__3_n_104;
  wire in_circle_return1__3_n_105;
  wire in_circle_return1__3_n_106;
  wire in_circle_return1__3_n_107;
  wire in_circle_return1__3_n_108;
  wire in_circle_return1__3_n_109;
  wire in_circle_return1__3_n_110;
  wire in_circle_return1__3_n_111;
  wire in_circle_return1__3_n_112;
  wire in_circle_return1__3_n_113;
  wire in_circle_return1__3_n_114;
  wire in_circle_return1__3_n_115;
  wire in_circle_return1__3_n_116;
  wire in_circle_return1__3_n_117;
  wire in_circle_return1__3_n_118;
  wire in_circle_return1__3_n_119;
  wire in_circle_return1__3_n_120;
  wire in_circle_return1__3_n_121;
  wire in_circle_return1__3_n_122;
  wire in_circle_return1__3_n_123;
  wire in_circle_return1__3_n_124;
  wire in_circle_return1__3_n_125;
  wire in_circle_return1__3_n_126;
  wire in_circle_return1__3_n_127;
  wire in_circle_return1__3_n_128;
  wire in_circle_return1__3_n_129;
  wire in_circle_return1__3_n_130;
  wire in_circle_return1__3_n_131;
  wire in_circle_return1__3_n_132;
  wire in_circle_return1__3_n_133;
  wire in_circle_return1__3_n_134;
  wire in_circle_return1__3_n_135;
  wire in_circle_return1__3_n_136;
  wire in_circle_return1__3_n_137;
  wire in_circle_return1__3_n_138;
  wire in_circle_return1__3_n_139;
  wire in_circle_return1__3_n_140;
  wire in_circle_return1__3_n_141;
  wire in_circle_return1__3_n_142;
  wire in_circle_return1__3_n_143;
  wire in_circle_return1__3_n_144;
  wire in_circle_return1__3_n_145;
  wire in_circle_return1__3_n_146;
  wire in_circle_return1__3_n_147;
  wire in_circle_return1__3_n_148;
  wire in_circle_return1__3_n_149;
  wire in_circle_return1__3_n_150;
  wire in_circle_return1__3_n_151;
  wire in_circle_return1__3_n_152;
  wire in_circle_return1__3_n_153;
  wire in_circle_return1__3_n_58;
  wire in_circle_return1__3_n_59;
  wire in_circle_return1__3_n_60;
  wire in_circle_return1__3_n_61;
  wire in_circle_return1__3_n_62;
  wire in_circle_return1__3_n_63;
  wire in_circle_return1__3_n_64;
  wire in_circle_return1__3_n_65;
  wire in_circle_return1__3_n_66;
  wire in_circle_return1__3_n_67;
  wire in_circle_return1__3_n_68;
  wire in_circle_return1__3_n_69;
  wire in_circle_return1__3_n_70;
  wire in_circle_return1__3_n_71;
  wire in_circle_return1__3_n_72;
  wire in_circle_return1__3_n_73;
  wire in_circle_return1__3_n_74;
  wire in_circle_return1__3_n_75;
  wire in_circle_return1__3_n_76;
  wire in_circle_return1__3_n_77;
  wire in_circle_return1__3_n_78;
  wire in_circle_return1__3_n_79;
  wire in_circle_return1__3_n_80;
  wire in_circle_return1__3_n_81;
  wire in_circle_return1__3_n_82;
  wire in_circle_return1__3_n_83;
  wire in_circle_return1__3_n_84;
  wire in_circle_return1__3_n_85;
  wire in_circle_return1__3_n_86;
  wire in_circle_return1__3_n_87;
  wire in_circle_return1__3_n_88;
  wire in_circle_return1__3_n_89;
  wire in_circle_return1__3_n_90;
  wire in_circle_return1__3_n_91;
  wire in_circle_return1__3_n_92;
  wire in_circle_return1__3_n_93;
  wire in_circle_return1__3_n_94;
  wire in_circle_return1__3_n_95;
  wire in_circle_return1__3_n_96;
  wire in_circle_return1__3_n_97;
  wire in_circle_return1__3_n_98;
  wire in_circle_return1__3_n_99;
  wire in_circle_return1__4_i_1_n_0;
  wire in_circle_return1__4_i_2_n_0;
  wire in_circle_return1__4_i_3_n_0;
  wire in_circle_return1__4_n_100;
  wire in_circle_return1__4_n_101;
  wire in_circle_return1__4_n_102;
  wire in_circle_return1__4_n_103;
  wire in_circle_return1__4_n_104;
  wire in_circle_return1__4_n_105;
  wire in_circle_return1__4_n_58;
  wire in_circle_return1__4_n_59;
  wire in_circle_return1__4_n_60;
  wire in_circle_return1__4_n_61;
  wire in_circle_return1__4_n_62;
  wire in_circle_return1__4_n_63;
  wire in_circle_return1__4_n_64;
  wire in_circle_return1__4_n_65;
  wire in_circle_return1__4_n_66;
  wire in_circle_return1__4_n_67;
  wire in_circle_return1__4_n_68;
  wire in_circle_return1__4_n_69;
  wire in_circle_return1__4_n_70;
  wire in_circle_return1__4_n_71;
  wire in_circle_return1__4_n_72;
  wire in_circle_return1__4_n_73;
  wire in_circle_return1__4_n_74;
  wire in_circle_return1__4_n_75;
  wire in_circle_return1__4_n_76;
  wire in_circle_return1__4_n_77;
  wire in_circle_return1__4_n_78;
  wire in_circle_return1__4_n_79;
  wire in_circle_return1__4_n_80;
  wire in_circle_return1__4_n_81;
  wire in_circle_return1__4_n_82;
  wire in_circle_return1__4_n_83;
  wire in_circle_return1__4_n_84;
  wire in_circle_return1__4_n_85;
  wire in_circle_return1__4_n_86;
  wire in_circle_return1__4_n_87;
  wire in_circle_return1__4_n_88;
  wire in_circle_return1__4_n_89;
  wire in_circle_return1__4_n_90;
  wire in_circle_return1__4_n_91;
  wire in_circle_return1__4_n_92;
  wire in_circle_return1__4_n_93;
  wire in_circle_return1__4_n_94;
  wire in_circle_return1__4_n_95;
  wire in_circle_return1__4_n_96;
  wire in_circle_return1__4_n_97;
  wire in_circle_return1__4_n_98;
  wire in_circle_return1__4_n_99;
  wire in_circle_return1_carry__0_i_1_n_0;
  wire in_circle_return1_carry__0_i_2_n_0;
  wire in_circle_return1_carry__0_i_3_n_0;
  wire in_circle_return1_carry__0_i_4_n_0;
  wire in_circle_return1_carry__0_n_0;
  wire in_circle_return1_carry__0_n_1;
  wire in_circle_return1_carry__0_n_2;
  wire in_circle_return1_carry__0_n_3;
  wire in_circle_return1_carry__0_n_4;
  wire in_circle_return1_carry__0_n_5;
  wire in_circle_return1_carry__0_n_6;
  wire in_circle_return1_carry__0_n_7;
  wire in_circle_return1_carry__1_i_1_n_0;
  wire in_circle_return1_carry__1_i_2_n_0;
  wire in_circle_return1_carry__1_i_3_n_0;
  wire in_circle_return1_carry__1_i_4_n_0;
  wire in_circle_return1_carry__1_n_0;
  wire in_circle_return1_carry__1_n_1;
  wire in_circle_return1_carry__1_n_2;
  wire in_circle_return1_carry__1_n_3;
  wire in_circle_return1_carry__1_n_4;
  wire in_circle_return1_carry__1_n_5;
  wire in_circle_return1_carry__1_n_6;
  wire in_circle_return1_carry__1_n_7;
  wire in_circle_return1_carry__2_i_1_n_0;
  wire in_circle_return1_carry__2_i_2_n_0;
  wire in_circle_return1_carry__2_i_3_n_0;
  wire in_circle_return1_carry__2_i_4_n_0;
  wire in_circle_return1_carry__2_n_1;
  wire in_circle_return1_carry__2_n_2;
  wire in_circle_return1_carry__2_n_3;
  wire in_circle_return1_carry__2_n_4;
  wire in_circle_return1_carry__2_n_5;
  wire in_circle_return1_carry__2_n_6;
  wire in_circle_return1_carry__2_n_7;
  wire in_circle_return1_carry_i_1_n_0;
  wire in_circle_return1_carry_i_2_n_0;
  wire in_circle_return1_carry_i_3_n_0;
  wire in_circle_return1_carry_n_0;
  wire in_circle_return1_carry_n_1;
  wire in_circle_return1_carry_n_2;
  wire in_circle_return1_carry_n_3;
  wire in_circle_return1_carry_n_4;
  wire in_circle_return1_carry_n_5;
  wire in_circle_return1_carry_n_6;
  wire in_circle_return1_carry_n_7;
  wire in_circle_return1_i_10_n_0;
  wire in_circle_return1_i_11_n_0;
  wire in_circle_return1_i_12_n_0;
  wire in_circle_return1_i_13_n_0;
  wire in_circle_return1_i_14_n_0;
  wire in_circle_return1_i_1_n_0;
  wire in_circle_return1_i_2_n_0;
  wire in_circle_return1_i_3_n_0;
  wire in_circle_return1_i_4_n_0;
  wire in_circle_return1_i_5_n_0;
  wire in_circle_return1_i_6_n_0;
  wire in_circle_return1_i_7_n_0;
  wire in_circle_return1_i_8_n_0;
  wire in_circle_return1_i_9_n_0;
  wire in_circle_return1_n_100;
  wire in_circle_return1_n_101;
  wire in_circle_return1_n_102;
  wire in_circle_return1_n_103;
  wire in_circle_return1_n_104;
  wire in_circle_return1_n_105;
  wire in_circle_return1_n_91;
  wire in_circle_return1_n_92;
  wire in_circle_return1_n_93;
  wire in_circle_return1_n_94;
  wire in_circle_return1_n_95;
  wire in_circle_return1_n_96;
  wire in_circle_return1_n_97;
  wire in_circle_return1_n_98;
  wire in_circle_return1_n_99;
  wire [8:6]in_circle_return2;
  wire in_circle_return_carry__0_i_1_n_0;
  wire in_circle_return_carry__0_i_2_n_0;
  wire in_circle_return_carry__0_i_3_n_0;
  wire in_circle_return_carry__0_i_4_n_0;
  wire in_circle_return_carry__0_n_0;
  wire in_circle_return_carry__0_n_1;
  wire in_circle_return_carry__0_n_2;
  wire in_circle_return_carry__0_n_3;
  wire in_circle_return_carry__1_i_1_n_0;
  wire in_circle_return_carry__1_i_2_n_0;
  wire in_circle_return_carry__1_i_3_n_0;
  wire in_circle_return_carry__1_i_4_n_0;
  wire in_circle_return_carry__1_n_0;
  wire in_circle_return_carry__1_n_1;
  wire in_circle_return_carry__1_n_2;
  wire in_circle_return_carry__1_n_3;
  wire in_circle_return_carry__2_i_1_n_0;
  wire in_circle_return_carry__2_i_2_n_0;
  wire in_circle_return_carry__2_i_3_n_0;
  wire in_circle_return_carry__2_n_2;
  wire in_circle_return_carry__2_n_3;
  wire in_circle_return_carry_i_1_n_0;
  wire in_circle_return_carry_i_2_n_0;
  wire in_circle_return_carry_i_3_n_0;
  wire in_circle_return_carry_i_4_n_0;
  wire in_circle_return_carry_i_5_n_0;
  wire in_circle_return_carry_i_6_n_0;
  wire in_circle_return_carry_i_7_n_0;
  wire in_circle_return_carry_i_8_n_0;
  wire in_circle_return_carry_n_0;
  wire in_circle_return_carry_n_1;
  wire in_circle_return_carry_n_2;
  wire in_circle_return_carry_n_3;
  wire [31:17]p_0_in;
  wire [31:0]p_1_in;
  wire p_tick;
  wire [3:0]vga_b;
  wire \vga_b[0]_i_1_n_0 ;
  wire \vga_b[0]_i_2_n_0 ;
  wire \vga_b[0]_i_3_n_0 ;
  wire \vga_b[0]_i_4_n_0 ;
  wire \vga_b[0]_i_5_n_0 ;
  wire \vga_b[0]_i_6_n_0 ;
  wire \vga_b[0]_i_7_n_0 ;
  wire \vga_b[0]_i_8_n_0 ;
  wire \vga_b[0]_i_9_n_0 ;
  wire \vga_b[1]_i_1_n_0 ;
  wire \vga_b[1]_i_2_n_0 ;
  wire \vga_b[1]_i_3_n_0 ;
  wire \vga_b[1]_i_4_n_0 ;
  wire \vga_b[1]_i_5_n_0 ;
  wire \vga_b[1]_i_6_n_0 ;
  wire \vga_b[1]_i_7_n_0 ;
  wire \vga_b[1]_i_8_n_0 ;
  wire \vga_b[2]_i_1_n_0 ;
  wire \vga_b[2]_i_2_n_0 ;
  wire \vga_b[3]_i_1_n_0 ;
  wire \vga_b[3]_i_2_n_0 ;
  wire [3:0]vga_g;
  wire \vga_g[0]_i_1_n_0 ;
  wire \vga_g[0]_i_2_n_0 ;
  wire \vga_g[0]_i_3_n_0 ;
  wire \vga_g[0]_i_4_n_0 ;
  wire \vga_g[1]_i_1_n_0 ;
  wire \vga_g[1]_i_2_n_0 ;
  wire \vga_g[2]_i_1_n_0 ;
  wire \vga_g[2]_i_2_n_0 ;
  wire \vga_g[2]_i_3_n_0 ;
  wire \vga_g[2]_i_4_n_0 ;
  wire \vga_g[2]_i_5_n_0 ;
  wire \vga_g[2]_i_6_n_0 ;
  wire \vga_g[2]_i_7_n_0 ;
  wire \vga_g[2]_i_8_n_0 ;
  wire \vga_g[3]_i_10_n_0 ;
  wire \vga_g[3]_i_11_n_0 ;
  wire \vga_g[3]_i_12_n_0 ;
  wire \vga_g[3]_i_13_n_0 ;
  wire \vga_g[3]_i_14_n_0 ;
  wire \vga_g[3]_i_15_n_0 ;
  wire \vga_g[3]_i_16_n_0 ;
  wire \vga_g[3]_i_17_n_0 ;
  wire \vga_g[3]_i_18_n_0 ;
  wire \vga_g[3]_i_1_n_0 ;
  wire \vga_g[3]_i_2_n_0 ;
  wire \vga_g[3]_i_3_n_0 ;
  wire \vga_g[3]_i_4_n_0 ;
  wire \vga_g[3]_i_5_n_0 ;
  wire \vga_g[3]_i_6_n_0 ;
  wire \vga_g[3]_i_7_n_0 ;
  wire \vga_g[3]_i_8_n_0 ;
  wire \vga_g[3]_i_9_n_0 ;
  wire [3:0]vga_r;
  wire \vga_r[0]_i_10_n_0 ;
  wire \vga_r[0]_i_11_n_0 ;
  wire \vga_r[0]_i_1_n_0 ;
  wire \vga_r[0]_i_2_n_0 ;
  wire \vga_r[0]_i_3_n_0 ;
  wire \vga_r[0]_i_4_n_0 ;
  wire \vga_r[0]_i_5_n_0 ;
  wire \vga_r[0]_i_6_n_0 ;
  wire \vga_r[0]_i_7_n_0 ;
  wire \vga_r[0]_i_8_n_0 ;
  wire \vga_r[0]_i_9_n_0 ;
  wire \vga_r[1]_i_10_n_0 ;
  wire \vga_r[1]_i_11_n_0 ;
  wire \vga_r[1]_i_12_n_0 ;
  wire \vga_r[1]_i_13_n_0 ;
  wire \vga_r[1]_i_14_n_0 ;
  wire \vga_r[1]_i_1_n_0 ;
  wire \vga_r[1]_i_2_n_0 ;
  wire \vga_r[1]_i_3_n_0 ;
  wire \vga_r[1]_i_4_n_0 ;
  wire \vga_r[1]_i_5_n_0 ;
  wire \vga_r[1]_i_6_n_0 ;
  wire \vga_r[1]_i_7_n_0 ;
  wire \vga_r[1]_i_8_n_0 ;
  wire \vga_r[1]_i_9_n_0 ;
  wire \vga_r[2]_i_10_n_0 ;
  wire \vga_r[2]_i_1_n_0 ;
  wire \vga_r[2]_i_2_n_0 ;
  wire \vga_r[2]_i_3_n_0 ;
  wire \vga_r[2]_i_4_n_0 ;
  wire \vga_r[2]_i_5_n_0 ;
  wire \vga_r[2]_i_6_n_0 ;
  wire \vga_r[2]_i_7_n_0 ;
  wire \vga_r[2]_i_8_n_0 ;
  wire \vga_r[2]_i_9_n_0 ;
  wire \vga_r[3]_i_10_n_0 ;
  wire \vga_r[3]_i_11_n_0 ;
  wire \vga_r[3]_i_12_n_0 ;
  wire \vga_r[3]_i_13_n_0 ;
  wire \vga_r[3]_i_14_n_0 ;
  wire \vga_r[3]_i_15_n_0 ;
  wire \vga_r[3]_i_16_n_0 ;
  wire \vga_r[3]_i_17_n_0 ;
  wire \vga_r[3]_i_18_n_0 ;
  wire \vga_r[3]_i_19_n_0 ;
  wire \vga_r[3]_i_1_n_0 ;
  wire \vga_r[3]_i_20_n_0 ;
  wire \vga_r[3]_i_21_n_0 ;
  wire \vga_r[3]_i_22_n_0 ;
  wire \vga_r[3]_i_23_n_0 ;
  wire \vga_r[3]_i_24_n_0 ;
  wire \vga_r[3]_i_25_n_0 ;
  wire \vga_r[3]_i_26_n_0 ;
  wire \vga_r[3]_i_27_n_0 ;
  wire \vga_r[3]_i_28_n_0 ;
  wire \vga_r[3]_i_29_n_0 ;
  wire \vga_r[3]_i_2_n_0 ;
  wire \vga_r[3]_i_30_n_0 ;
  wire \vga_r[3]_i_31_n_0 ;
  wire \vga_r[3]_i_32_n_0 ;
  wire \vga_r[3]_i_33_n_0 ;
  wire \vga_r[3]_i_34_n_0 ;
  wire \vga_r[3]_i_35_n_0 ;
  wire \vga_r[3]_i_3_n_0 ;
  wire \vga_r[3]_i_4_n_0 ;
  wire \vga_r[3]_i_5_n_0 ;
  wire \vga_r[3]_i_6_n_0 ;
  wire \vga_r[3]_i_7_n_0 ;
  wire \vga_r[3]_i_8_n_0 ;
  wire \vga_r[3]_i_9_n_0 ;
  wire video_on;
  wire [9:0]x;
  wire [9:0]y;
  wire [3:3]NLW_in_circle0_return0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle0_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle0_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle0_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle0_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle0_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle0_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return1_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle0_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle0_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle0_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle0_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle0_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle0_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle0_return1__1_PCOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__2_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle0_return1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle0_return1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle0_return1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return1__2_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__3_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle0_return1__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle0_return1__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle0_return1__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return1__3_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle0_return1__4_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle0_return1__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle0_return1__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle0_return1__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle0_return1__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return1__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle0_return1__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle0_return1_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_in_circle0_return1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_in_circle0_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle0_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle0_return_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_circle1_return0__0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle1_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle1_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle1_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle1_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle1_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle1_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle1_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle1_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle1_return1_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle1_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle1_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle1_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle1_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle1_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle1_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle1_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle1_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle1_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle1_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle1_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle1_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle1_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle1_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle1_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle1_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle1_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle1_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle1_return1__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle1_return1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle1_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle1_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle1_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle1_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle1_return_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_circle2_return0__0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle2_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle2_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle2_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle2_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle2_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_in_circle2_return1_P_UNCONNECTED;
  wire [47:0]NLW_in_circle2_return1_PCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle2_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle2_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle2_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle2_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle2_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle2_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_in_circle2_return1__1_P_UNCONNECTED;
  wire [47:0]NLW_in_circle2_return1__1_PCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__2_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle2_return1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle2_return1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle2_return1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return1__2_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__3_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle2_return1__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle2_return1__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle2_return1__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return1__3_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle2_return1__4_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle2_return1__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle2_return1__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle2_return1__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle2_return1__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return1__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle2_return1__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle2_return1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle2_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle2_return_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_circle3_return0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle3_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle3_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle3_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle3_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle3_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle3_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return1_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle3_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle3_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle3_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle3_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle3_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle3_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle3_return1__1_PCOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__2_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle3_return1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle3_return1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle3_return1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return1__2_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__3_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle3_return1__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle3_return1__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle3_return1__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return1__3_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle3_return1__4_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle3_return1__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle3_return1__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle3_return1__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle3_return1__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return1__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle3_return1__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle3_return1_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_in_circle3_return1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_in_circle3_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle3_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle3_return_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_circle4_return0__0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle4_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle4_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle4_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle4_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle4_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle4_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle4_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle4_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle4_return1_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle4_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle4_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle4_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle4_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle4_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle4_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle4_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle4_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle4_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle4_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle4_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle4_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle4_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle4_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle4_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle4_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle4_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle4_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle4_return1__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle4_return1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle4_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle4_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle4_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle4_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle4_return_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_circle5_return0__0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle5_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle5_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle5_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle5_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle5_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle5_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle5_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle5_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle5_return1_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle5_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle5_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle5_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle5_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle5_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle5_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle5_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle5_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle5_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle5_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle5_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle5_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle5_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle5_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle5_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle5_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle5_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle5_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle5_return1__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle5_return1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle5_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle5_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle5_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle5_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle5_return_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_circle6_return0__0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle6_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle6_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle6_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle6_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle6_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_in_circle6_return1_P_UNCONNECTED;
  wire [47:0]NLW_in_circle6_return1_PCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle6_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle6_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle6_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle6_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle6_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle6_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_in_circle6_return1__1_P_UNCONNECTED;
  wire [47:0]NLW_in_circle6_return1__1_PCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__2_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle6_return1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle6_return1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle6_return1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return1__2_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__3_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle6_return1__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle6_return1__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle6_return1__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return1__3_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle6_return1__4_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle6_return1__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle6_return1__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle6_return1__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle6_return1__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return1__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle6_return1__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle6_return1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle6_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle6_return_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_circle_return0__0_carry__6_CO_UNCONNECTED;
  wire NLW_in_circle_return1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle_return1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle_return1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle_return1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle_return1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle_return1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle_return1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle_return1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle_return1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_in_circle_return1_P_UNCONNECTED;
  wire [47:0]NLW_in_circle_return1_PCOUT_UNCONNECTED;
  wire NLW_in_circle_return1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle_return1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle_return1__0_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle_return1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle_return1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle_return1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle_return1__0_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle_return1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle_return1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle_return1__1_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle_return1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle_return1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle_return1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle_return1__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_in_circle_return1__1_P_UNCONNECTED;
  wire [47:0]NLW_in_circle_return1__1_PCOUT_UNCONNECTED;
  wire NLW_in_circle_return1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle_return1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle_return1__2_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle_return1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle_return1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle_return1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle_return1__2_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle_return1__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle_return1__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle_return1__3_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle_return1__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle_return1__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle_return1__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle_return1__3_CARRYOUT_UNCONNECTED;
  wire NLW_in_circle_return1__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in_circle_return1__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in_circle_return1__4_OVERFLOW_UNCONNECTED;
  wire NLW_in_circle_return1__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_in_circle_return1__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in_circle_return1__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in_circle_return1__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in_circle_return1__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_in_circle_return1__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_in_circle_return1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle_return_carry_O_UNCONNECTED;
  wire [3:0]NLW_in_circle_return_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_circle_return_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_in_circle_return_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_in_circle_return_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(in_circle0_return1__4_n_99),
        .I1(in_circle0_return1__2_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(in_circle3_return1__4_n_99),
        .I1(in_circle3_return1__2_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(in_circle0_return1__4_n_100),
        .I1(in_circle0_return1__2_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(in_circle3_return1__4_n_100),
        .I1(in_circle3_return1__2_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(in_circle0_return1__4_n_101),
        .I1(in_circle0_return1__2_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(in_circle3_return1__4_n_101),
        .I1(in_circle3_return1__2_n_101),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(in_circle0_return1__4_n_102),
        .I1(in_circle0_return1__2_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(in_circle3_return1__4_n_102),
        .I1(in_circle3_return1__2_n_102),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(in_circle0_return1__4_n_95),
        .I1(in_circle0_return1__2_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(in_circle3_return1__4_n_95),
        .I1(in_circle3_return1__2_n_95),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(in_circle0_return1__4_n_96),
        .I1(in_circle0_return1__2_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(in_circle3_return1__4_n_96),
        .I1(in_circle3_return1__2_n_96),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(in_circle0_return1__4_n_97),
        .I1(in_circle0_return1__2_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(in_circle3_return1__4_n_97),
        .I1(in_circle3_return1__2_n_97),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(in_circle0_return1__4_n_98),
        .I1(in_circle0_return1__2_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(in_circle3_return1__4_n_98),
        .I1(in_circle3_return1__2_n_98),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(in_circle0_return1__2_n_91),
        .I1(in_circle0_return1__4_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(in_circle3_return1__2_n_91),
        .I1(in_circle3_return1__4_n_91),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(in_circle0_return1__4_n_92),
        .I1(in_circle0_return1__2_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(in_circle3_return1__4_n_92),
        .I1(in_circle3_return1__2_n_92),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(in_circle0_return1__4_n_93),
        .I1(in_circle0_return1__2_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(in_circle3_return1__4_n_93),
        .I1(in_circle3_return1__2_n_93),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(in_circle0_return1__4_n_94),
        .I1(in_circle0_return1__2_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(in_circle3_return1__4_n_94),
        .I1(in_circle3_return1__2_n_94),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(in_circle0_return1__4_n_103),
        .I1(in_circle0_return1__2_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(in_circle3_return1__4_n_103),
        .I1(in_circle3_return1__2_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(in_circle0_return1__4_n_104),
        .I1(in_circle0_return1__2_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(in_circle3_return1__4_n_104),
        .I1(in_circle3_return1__2_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(in_circle0_return1__4_n_105),
        .I1(in_circle0_return1__2_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(in_circle3_return1__4_n_105),
        .I1(in_circle3_return1__2_n_105),
        .O(i__carry_i_3__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry
       (.CI(1'b0),
        .CO({in_circle0_return0_carry_n_0,in_circle0_return0_carry_n_1,in_circle0_return0_carry_n_2,in_circle0_return0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__3_n_102,in_circle0_return1__3_n_103,in_circle0_return1__3_n_104,in_circle0_return1__3_n_105}),
        .O(in_circle0_return0[3:0]),
        .S({in_circle0_return0_carry_i_1_n_0,in_circle0_return0_carry_i_2_n_0,in_circle0_return0_carry_i_3_n_0,in_circle0_return0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry__0
       (.CI(in_circle0_return0_carry_n_0),
        .CO({in_circle0_return0_carry__0_n_0,in_circle0_return0_carry__0_n_1,in_circle0_return0_carry__0_n_2,in_circle0_return0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__3_n_98,in_circle0_return1__3_n_99,in_circle0_return1__3_n_100,in_circle0_return1__3_n_101}),
        .O(in_circle0_return0[7:4]),
        .S({in_circle0_return0_carry__0_i_1_n_0,in_circle0_return0_carry__0_i_2_n_0,in_circle0_return0_carry__0_i_3_n_0,in_circle0_return0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__0_i_1
       (.I0(in_circle0_return1__3_n_98),
        .I1(in_circle0_return1__0_n_98),
        .O(in_circle0_return0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__0_i_2
       (.I0(in_circle0_return1__3_n_99),
        .I1(in_circle0_return1__0_n_99),
        .O(in_circle0_return0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__0_i_3
       (.I0(in_circle0_return1__3_n_100),
        .I1(in_circle0_return1__0_n_100),
        .O(in_circle0_return0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__0_i_4
       (.I0(in_circle0_return1__3_n_101),
        .I1(in_circle0_return1__0_n_101),
        .O(in_circle0_return0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry__1
       (.CI(in_circle0_return0_carry__0_n_0),
        .CO({in_circle0_return0_carry__1_n_0,in_circle0_return0_carry__1_n_1,in_circle0_return0_carry__1_n_2,in_circle0_return0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__3_n_94,in_circle0_return1__3_n_95,in_circle0_return1__3_n_96,in_circle0_return1__3_n_97}),
        .O(in_circle0_return0[11:8]),
        .S({in_circle0_return0_carry__1_i_1_n_0,in_circle0_return0_carry__1_i_2_n_0,in_circle0_return0_carry__1_i_3_n_0,in_circle0_return0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__1_i_1
       (.I0(in_circle0_return1__3_n_94),
        .I1(in_circle0_return1__0_n_94),
        .O(in_circle0_return0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__1_i_2
       (.I0(in_circle0_return1__3_n_95),
        .I1(in_circle0_return1__0_n_95),
        .O(in_circle0_return0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__1_i_3
       (.I0(in_circle0_return1__3_n_96),
        .I1(in_circle0_return1__0_n_96),
        .O(in_circle0_return0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__1_i_4
       (.I0(in_circle0_return1__3_n_97),
        .I1(in_circle0_return1__0_n_97),
        .O(in_circle0_return0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry__2
       (.CI(in_circle0_return0_carry__1_n_0),
        .CO({in_circle0_return0_carry__2_n_0,in_circle0_return0_carry__2_n_1,in_circle0_return0_carry__2_n_2,in_circle0_return0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__3_n_90,in_circle0_return1__3_n_91,in_circle0_return1__3_n_92,in_circle0_return1__3_n_93}),
        .O(in_circle0_return0[15:12]),
        .S({in_circle0_return0_carry__2_i_1_n_0,in_circle0_return0_carry__2_i_2_n_0,in_circle0_return0_carry__2_i_3_n_0,in_circle0_return0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__2_i_1
       (.I0(in_circle0_return1__3_n_90),
        .I1(in_circle0_return1__0_n_90),
        .O(in_circle0_return0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__2_i_2
       (.I0(in_circle0_return1__3_n_91),
        .I1(in_circle0_return1__0_n_91),
        .O(in_circle0_return0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__2_i_3
       (.I0(in_circle0_return1__3_n_92),
        .I1(in_circle0_return1__0_n_92),
        .O(in_circle0_return0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__2_i_4
       (.I0(in_circle0_return1__3_n_93),
        .I1(in_circle0_return1__0_n_93),
        .O(in_circle0_return0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry__3
       (.CI(in_circle0_return0_carry__2_n_0),
        .CO({in_circle0_return0_carry__3_n_0,in_circle0_return0_carry__3_n_1,in_circle0_return0_carry__3_n_2,in_circle0_return0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\in_circle0_return1_inferred__0/i__carry_n_4 ,\in_circle0_return1_inferred__0/i__carry_n_5 ,\in_circle0_return1_inferred__0/i__carry_n_6 ,\in_circle0_return1_inferred__0/i__carry_n_7 }),
        .O(in_circle0_return0[19:16]),
        .S({in_circle0_return0_carry__3_i_1_n_0,in_circle0_return0_carry__3_i_2_n_0,in_circle0_return0_carry__3_i_3_n_0,in_circle0_return0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__3_i_1
       (.I0(\in_circle0_return1_inferred__0/i__carry_n_4 ),
        .I1(in_circle0_return1_carry_n_4),
        .O(in_circle0_return0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__3_i_2
       (.I0(\in_circle0_return1_inferred__0/i__carry_n_5 ),
        .I1(in_circle0_return1_carry_n_5),
        .O(in_circle0_return0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__3_i_3
       (.I0(\in_circle0_return1_inferred__0/i__carry_n_6 ),
        .I1(in_circle0_return1_carry_n_6),
        .O(in_circle0_return0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__3_i_4
       (.I0(\in_circle0_return1_inferred__0/i__carry_n_7 ),
        .I1(in_circle0_return1_carry_n_7),
        .O(in_circle0_return0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry__4
       (.CI(in_circle0_return0_carry__3_n_0),
        .CO({in_circle0_return0_carry__4_n_0,in_circle0_return0_carry__4_n_1,in_circle0_return0_carry__4_n_2,in_circle0_return0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\in_circle0_return1_inferred__0/i__carry__0_n_4 ,\in_circle0_return1_inferred__0/i__carry__0_n_5 ,\in_circle0_return1_inferred__0/i__carry__0_n_6 ,\in_circle0_return1_inferred__0/i__carry__0_n_7 }),
        .O(in_circle0_return0[23:20]),
        .S({in_circle0_return0_carry__4_i_1_n_0,in_circle0_return0_carry__4_i_2_n_0,in_circle0_return0_carry__4_i_3_n_0,in_circle0_return0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__4_i_1
       (.I0(\in_circle0_return1_inferred__0/i__carry__0_n_4 ),
        .I1(in_circle0_return1_carry__0_n_4),
        .O(in_circle0_return0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__4_i_2
       (.I0(\in_circle0_return1_inferred__0/i__carry__0_n_5 ),
        .I1(in_circle0_return1_carry__0_n_5),
        .O(in_circle0_return0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__4_i_3
       (.I0(\in_circle0_return1_inferred__0/i__carry__0_n_6 ),
        .I1(in_circle0_return1_carry__0_n_6),
        .O(in_circle0_return0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__4_i_4
       (.I0(\in_circle0_return1_inferred__0/i__carry__0_n_7 ),
        .I1(in_circle0_return1_carry__0_n_7),
        .O(in_circle0_return0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry__5
       (.CI(in_circle0_return0_carry__4_n_0),
        .CO({in_circle0_return0_carry__5_n_0,in_circle0_return0_carry__5_n_1,in_circle0_return0_carry__5_n_2,in_circle0_return0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\in_circle0_return1_inferred__0/i__carry__1_n_4 ,\in_circle0_return1_inferred__0/i__carry__1_n_5 ,\in_circle0_return1_inferred__0/i__carry__1_n_6 ,\in_circle0_return1_inferred__0/i__carry__1_n_7 }),
        .O(in_circle0_return0[27:24]),
        .S({in_circle0_return0_carry__5_i_1_n_0,in_circle0_return0_carry__5_i_2_n_0,in_circle0_return0_carry__5_i_3_n_0,in_circle0_return0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__5_i_1
       (.I0(\in_circle0_return1_inferred__0/i__carry__1_n_4 ),
        .I1(in_circle0_return1_carry__1_n_4),
        .O(in_circle0_return0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__5_i_2
       (.I0(\in_circle0_return1_inferred__0/i__carry__1_n_5 ),
        .I1(in_circle0_return1_carry__1_n_5),
        .O(in_circle0_return0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__5_i_3
       (.I0(\in_circle0_return1_inferred__0/i__carry__1_n_6 ),
        .I1(in_circle0_return1_carry__1_n_6),
        .O(in_circle0_return0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__5_i_4
       (.I0(\in_circle0_return1_inferred__0/i__carry__1_n_7 ),
        .I1(in_circle0_return1_carry__1_n_7),
        .O(in_circle0_return0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return0_carry__6
       (.CI(in_circle0_return0_carry__5_n_0),
        .CO({NLW_in_circle0_return0_carry__6_CO_UNCONNECTED[3],in_circle0_return0_carry__6_n_1,in_circle0_return0_carry__6_n_2,in_circle0_return0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\in_circle0_return1_inferred__0/i__carry__2_n_5 ,\in_circle0_return1_inferred__0/i__carry__2_n_6 ,\in_circle0_return1_inferred__0/i__carry__2_n_7 }),
        .O(in_circle0_return0[31:28]),
        .S({in_circle0_return0_carry__6_i_1_n_0,in_circle0_return0_carry__6_i_2_n_0,in_circle0_return0_carry__6_i_3_n_0,in_circle0_return0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__6_i_1
       (.I0(in_circle0_return1_carry__2_n_4),
        .I1(\in_circle0_return1_inferred__0/i__carry__2_n_4 ),
        .O(in_circle0_return0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__6_i_2
       (.I0(\in_circle0_return1_inferred__0/i__carry__2_n_5 ),
        .I1(in_circle0_return1_carry__2_n_5),
        .O(in_circle0_return0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__6_i_3
       (.I0(\in_circle0_return1_inferred__0/i__carry__2_n_6 ),
        .I1(in_circle0_return1_carry__2_n_6),
        .O(in_circle0_return0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry__6_i_4
       (.I0(\in_circle0_return1_inferred__0/i__carry__2_n_7 ),
        .I1(in_circle0_return1_carry__2_n_7),
        .O(in_circle0_return0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry_i_1
       (.I0(in_circle0_return1__3_n_102),
        .I1(in_circle0_return1__0_n_102),
        .O(in_circle0_return0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry_i_2
       (.I0(in_circle0_return1__3_n_103),
        .I1(in_circle0_return1__0_n_103),
        .O(in_circle0_return0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry_i_3
       (.I0(in_circle0_return1__3_n_104),
        .I1(in_circle0_return1__0_n_104),
        .O(in_circle0_return0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return0_carry_i_4
       (.I0(in_circle0_return1__3_n_105),
        .I1(in_circle0_return1__0_n_105),
        .O(in_circle0_return0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle0_return1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_4_n_0,in_circle0_return1_i_5_n_0,in_circle0_return1_i_6_n_0,in_circle0_return1_i_7_n_0,in_circle0_return1_i_8_n_0,in_circle0_return1_i_9_n_0,in_circle0_return1_i_10_n_0,in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle0_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_2_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0,in_circle0_return1_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle0_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle0_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle0_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle0_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle0_return1_OVERFLOW_UNCONNECTED),
        .P({in_circle0_return1_n_58,in_circle0_return1_n_59,in_circle0_return1_n_60,in_circle0_return1_n_61,in_circle0_return1_n_62,in_circle0_return1_n_63,in_circle0_return1_n_64,in_circle0_return1_n_65,in_circle0_return1_n_66,in_circle0_return1_n_67,in_circle0_return1_n_68,in_circle0_return1_n_69,in_circle0_return1_n_70,in_circle0_return1_n_71,in_circle0_return1_n_72,in_circle0_return1_n_73,in_circle0_return1_n_74,in_circle0_return1_n_75,in_circle0_return1_n_76,in_circle0_return1_n_77,in_circle0_return1_n_78,in_circle0_return1_n_79,in_circle0_return1_n_80,in_circle0_return1_n_81,in_circle0_return1_n_82,in_circle0_return1_n_83,in_circle0_return1_n_84,in_circle0_return1_n_85,in_circle0_return1_n_86,in_circle0_return1_n_87,in_circle0_return1_n_88,in_circle0_return1_n_89,in_circle0_return1_n_90,in_circle0_return1_n_91,in_circle0_return1_n_92,in_circle0_return1_n_93,in_circle0_return1_n_94,in_circle0_return1_n_95,in_circle0_return1_n_96,in_circle0_return1_n_97,in_circle0_return1_n_98,in_circle0_return1_n_99,in_circle0_return1_n_100,in_circle0_return1_n_101,in_circle0_return1_n_102,in_circle0_return1_n_103,in_circle0_return1_n_104,in_circle0_return1_n_105}),
        .PATTERNBDETECT(NLW_in_circle0_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle0_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle0_return1_n_106,in_circle0_return1_n_107,in_circle0_return1_n_108,in_circle0_return1_n_109,in_circle0_return1_n_110,in_circle0_return1_n_111,in_circle0_return1_n_112,in_circle0_return1_n_113,in_circle0_return1_n_114,in_circle0_return1_n_115,in_circle0_return1_n_116,in_circle0_return1_n_117,in_circle0_return1_n_118,in_circle0_return1_n_119,in_circle0_return1_n_120,in_circle0_return1_n_121,in_circle0_return1_n_122,in_circle0_return1_n_123,in_circle0_return1_n_124,in_circle0_return1_n_125,in_circle0_return1_n_126,in_circle0_return1_n_127,in_circle0_return1_n_128,in_circle0_return1_n_129,in_circle0_return1_n_130,in_circle0_return1_n_131,in_circle0_return1_n_132,in_circle0_return1_n_133,in_circle0_return1_n_134,in_circle0_return1_n_135,in_circle0_return1_n_136,in_circle0_return1_n_137,in_circle0_return1_n_138,in_circle0_return1_n_139,in_circle0_return1_n_140,in_circle0_return1_n_141,in_circle0_return1_n_142,in_circle0_return1_n_143,in_circle0_return1_n_144,in_circle0_return1_n_145,in_circle0_return1_n_146,in_circle0_return1_n_147,in_circle0_return1_n_148,in_circle0_return1_n_149,in_circle0_return1_n_150,in_circle0_return1_n_151,in_circle0_return1_n_152,in_circle0_return1_n_153}),
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
        .UNDERFLOW(NLW_in_circle0_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle0_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle0_return1__0_i_1_n_0,in_circle0_return1__0_i_1_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1_i_4_n_0,in_circle0_return1_i_5_n_0,in_circle0_return1_i_6_n_0,in_circle0_return1_i_7_n_0,in_circle0_return1_i_8_n_0,in_circle0_return1_i_9_n_0,in_circle0_return1_i_10_n_0,in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle0_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle0_return1__0_i_1_n_0,in_circle0_return1__0_i_1_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1__0_i_2_n_0,in_circle0_return1_i_4_n_0,in_circle0_return1_i_5_n_0,in_circle0_return1_i_6_n_0,in_circle0_return1_i_7_n_0,in_circle0_return1_i_8_n_0,in_circle0_return1_i_9_n_0,in_circle0_return1_i_10_n_0,in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle0_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle0_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle0_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle0_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle0_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle0_return1__0_n_58,in_circle0_return1__0_n_59,in_circle0_return1__0_n_60,in_circle0_return1__0_n_61,in_circle0_return1__0_n_62,in_circle0_return1__0_n_63,in_circle0_return1__0_n_64,in_circle0_return1__0_n_65,in_circle0_return1__0_n_66,in_circle0_return1__0_n_67,in_circle0_return1__0_n_68,in_circle0_return1__0_n_69,in_circle0_return1__0_n_70,in_circle0_return1__0_n_71,in_circle0_return1__0_n_72,in_circle0_return1__0_n_73,in_circle0_return1__0_n_74,in_circle0_return1__0_n_75,in_circle0_return1__0_n_76,in_circle0_return1__0_n_77,in_circle0_return1__0_n_78,in_circle0_return1__0_n_79,in_circle0_return1__0_n_80,in_circle0_return1__0_n_81,in_circle0_return1__0_n_82,in_circle0_return1__0_n_83,in_circle0_return1__0_n_84,in_circle0_return1__0_n_85,in_circle0_return1__0_n_86,in_circle0_return1__0_n_87,in_circle0_return1__0_n_88,in_circle0_return1__0_n_89,in_circle0_return1__0_n_90,in_circle0_return1__0_n_91,in_circle0_return1__0_n_92,in_circle0_return1__0_n_93,in_circle0_return1__0_n_94,in_circle0_return1__0_n_95,in_circle0_return1__0_n_96,in_circle0_return1__0_n_97,in_circle0_return1__0_n_98,in_circle0_return1__0_n_99,in_circle0_return1__0_n_100,in_circle0_return1__0_n_101,in_circle0_return1__0_n_102,in_circle0_return1__0_n_103,in_circle0_return1__0_n_104,in_circle0_return1__0_n_105}),
        .PATTERNBDETECT(NLW_in_circle0_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle0_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle0_return1__0_n_106,in_circle0_return1__0_n_107,in_circle0_return1__0_n_108,in_circle0_return1__0_n_109,in_circle0_return1__0_n_110,in_circle0_return1__0_n_111,in_circle0_return1__0_n_112,in_circle0_return1__0_n_113,in_circle0_return1__0_n_114,in_circle0_return1__0_n_115,in_circle0_return1__0_n_116,in_circle0_return1__0_n_117,in_circle0_return1__0_n_118,in_circle0_return1__0_n_119,in_circle0_return1__0_n_120,in_circle0_return1__0_n_121,in_circle0_return1__0_n_122,in_circle0_return1__0_n_123,in_circle0_return1__0_n_124,in_circle0_return1__0_n_125,in_circle0_return1__0_n_126,in_circle0_return1__0_n_127,in_circle0_return1__0_n_128,in_circle0_return1__0_n_129,in_circle0_return1__0_n_130,in_circle0_return1__0_n_131,in_circle0_return1__0_n_132,in_circle0_return1__0_n_133,in_circle0_return1__0_n_134,in_circle0_return1__0_n_135,in_circle0_return1__0_n_136,in_circle0_return1__0_n_137,in_circle0_return1__0_n_138,in_circle0_return1__0_n_139,in_circle0_return1__0_n_140,in_circle0_return1__0_n_141,in_circle0_return1__0_n_142,in_circle0_return1__0_n_143,in_circle0_return1__0_n_144,in_circle0_return1__0_n_145,in_circle0_return1__0_n_146,in_circle0_return1__0_n_147,in_circle0_return1__0_n_148,in_circle0_return1__0_n_149,in_circle0_return1__0_n_150,in_circle0_return1__0_n_151,in_circle0_return1__0_n_152,in_circle0_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle0_return1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle0_return1__0_i_1
       (.I0(in_circle0_return1_i_13_n_0),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[7]),
        .O(in_circle0_return1__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle0_return1__0_i_2
       (.I0(in_circle0_return1_i_13_n_0),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[7]),
        .O(in_circle0_return1__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle0_return1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_1_n_0,in_circle0_return1_i_4_n_0,in_circle0_return1_i_5_n_0,in_circle0_return1_i_6_n_0,in_circle0_return1_i_7_n_0,in_circle0_return1_i_8_n_0,in_circle0_return1_i_9_n_0,in_circle0_return1_i_10_n_0,in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle0_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_1_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0,in_circle0_return1__1_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle0_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle0_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle0_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle0_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle0_return1__1_OVERFLOW_UNCONNECTED),
        .P({in_circle0_return1__1_n_58,in_circle0_return1__1_n_59,in_circle0_return1__1_n_60,in_circle0_return1__1_n_61,in_circle0_return1__1_n_62,in_circle0_return1__1_n_63,in_circle0_return1__1_n_64,in_circle0_return1__1_n_65,in_circle0_return1__1_n_66,in_circle0_return1__1_n_67,in_circle0_return1__1_n_68,in_circle0_return1__1_n_69,in_circle0_return1__1_n_70,in_circle0_return1__1_n_71,in_circle0_return1__1_n_72,in_circle0_return1__1_n_73,in_circle0_return1__1_n_74,in_circle0_return1__1_n_75,in_circle0_return1__1_n_76,in_circle0_return1__1_n_77,in_circle0_return1__1_n_78,in_circle0_return1__1_n_79,in_circle0_return1__1_n_80,in_circle0_return1__1_n_81,in_circle0_return1__1_n_82,in_circle0_return1__1_n_83,in_circle0_return1__1_n_84,in_circle0_return1__1_n_85,in_circle0_return1__1_n_86,in_circle0_return1__1_n_87,in_circle0_return1__1_n_88,in_circle0_return1__1_n_89,in_circle0_return1__1_n_90,in_circle0_return1__1_n_91,in_circle0_return1__1_n_92,in_circle0_return1__1_n_93,in_circle0_return1__1_n_94,in_circle0_return1__1_n_95,in_circle0_return1__1_n_96,in_circle0_return1__1_n_97,in_circle0_return1__1_n_98,in_circle0_return1__1_n_99,in_circle0_return1__1_n_100,in_circle0_return1__1_n_101,in_circle0_return1__1_n_102,in_circle0_return1__1_n_103,in_circle0_return1__1_n_104,in_circle0_return1__1_n_105}),
        .PATTERNBDETECT(NLW_in_circle0_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle0_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle0_return1__0_n_106,in_circle0_return1__0_n_107,in_circle0_return1__0_n_108,in_circle0_return1__0_n_109,in_circle0_return1__0_n_110,in_circle0_return1__0_n_111,in_circle0_return1__0_n_112,in_circle0_return1__0_n_113,in_circle0_return1__0_n_114,in_circle0_return1__0_n_115,in_circle0_return1__0_n_116,in_circle0_return1__0_n_117,in_circle0_return1__0_n_118,in_circle0_return1__0_n_119,in_circle0_return1__0_n_120,in_circle0_return1__0_n_121,in_circle0_return1__0_n_122,in_circle0_return1__0_n_123,in_circle0_return1__0_n_124,in_circle0_return1__0_n_125,in_circle0_return1__0_n_126,in_circle0_return1__0_n_127,in_circle0_return1__0_n_128,in_circle0_return1__0_n_129,in_circle0_return1__0_n_130,in_circle0_return1__0_n_131,in_circle0_return1__0_n_132,in_circle0_return1__0_n_133,in_circle0_return1__0_n_134,in_circle0_return1__0_n_135,in_circle0_return1__0_n_136,in_circle0_return1__0_n_137,in_circle0_return1__0_n_138,in_circle0_return1__0_n_139,in_circle0_return1__0_n_140,in_circle0_return1__0_n_141,in_circle0_return1__0_n_142,in_circle0_return1__0_n_143,in_circle0_return1__0_n_144,in_circle0_return1__0_n_145,in_circle0_return1__0_n_146,in_circle0_return1__0_n_147,in_circle0_return1__0_n_148,in_circle0_return1__0_n_149,in_circle0_return1__0_n_150,in_circle0_return1__0_n_151,in_circle0_return1__0_n_152,in_circle0_return1__0_n_153}),
        .PCOUT(NLW_in_circle0_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle0_return1__1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle0_return1__1_i_1
       (.I0(in_circle0_return1_i_13_n_0),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[7]),
        .O(in_circle0_return1__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle0_return1__1_i_2
       (.I0(in_circle0_return1_i_13_n_0),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[7]),
        .O(in_circle0_return1__1_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle0_return1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_4_n_0,in_circle0_return1__2_i_4_n_0,in_circle0_return1__2_i_4_n_0,in_circle0_return1__2_i_4_n_0,in_circle0_return2[9],in_circle0_return1__2_i_6_n_0,in_circle0_return1__2_i_7_n_0,in_circle0_return2[6:4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle0_return1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_1_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0,in_circle0_return1__2_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle0_return1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle0_return1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle0_return1__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle0_return1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle0_return1__2_OVERFLOW_UNCONNECTED),
        .P({in_circle0_return1__2_n_58,in_circle0_return1__2_n_59,in_circle0_return1__2_n_60,in_circle0_return1__2_n_61,in_circle0_return1__2_n_62,in_circle0_return1__2_n_63,in_circle0_return1__2_n_64,in_circle0_return1__2_n_65,in_circle0_return1__2_n_66,in_circle0_return1__2_n_67,in_circle0_return1__2_n_68,in_circle0_return1__2_n_69,in_circle0_return1__2_n_70,in_circle0_return1__2_n_71,in_circle0_return1__2_n_72,in_circle0_return1__2_n_73,in_circle0_return1__2_n_74,in_circle0_return1__2_n_75,in_circle0_return1__2_n_76,in_circle0_return1__2_n_77,in_circle0_return1__2_n_78,in_circle0_return1__2_n_79,in_circle0_return1__2_n_80,in_circle0_return1__2_n_81,in_circle0_return1__2_n_82,in_circle0_return1__2_n_83,in_circle0_return1__2_n_84,in_circle0_return1__2_n_85,in_circle0_return1__2_n_86,in_circle0_return1__2_n_87,in_circle0_return1__2_n_88,in_circle0_return1__2_n_89,in_circle0_return1__2_n_90,in_circle0_return1__2_n_91,in_circle0_return1__2_n_92,in_circle0_return1__2_n_93,in_circle0_return1__2_n_94,in_circle0_return1__2_n_95,in_circle0_return1__2_n_96,in_circle0_return1__2_n_97,in_circle0_return1__2_n_98,in_circle0_return1__2_n_99,in_circle0_return1__2_n_100,in_circle0_return1__2_n_101,in_circle0_return1__2_n_102,in_circle0_return1__2_n_103,in_circle0_return1__2_n_104,in_circle0_return1__2_n_105}),
        .PATTERNBDETECT(NLW_in_circle0_return1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle0_return1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle0_return1__2_n_106,in_circle0_return1__2_n_107,in_circle0_return1__2_n_108,in_circle0_return1__2_n_109,in_circle0_return1__2_n_110,in_circle0_return1__2_n_111,in_circle0_return1__2_n_112,in_circle0_return1__2_n_113,in_circle0_return1__2_n_114,in_circle0_return1__2_n_115,in_circle0_return1__2_n_116,in_circle0_return1__2_n_117,in_circle0_return1__2_n_118,in_circle0_return1__2_n_119,in_circle0_return1__2_n_120,in_circle0_return1__2_n_121,in_circle0_return1__2_n_122,in_circle0_return1__2_n_123,in_circle0_return1__2_n_124,in_circle0_return1__2_n_125,in_circle0_return1__2_n_126,in_circle0_return1__2_n_127,in_circle0_return1__2_n_128,in_circle0_return1__2_n_129,in_circle0_return1__2_n_130,in_circle0_return1__2_n_131,in_circle0_return1__2_n_132,in_circle0_return1__2_n_133,in_circle0_return1__2_n_134,in_circle0_return1__2_n_135,in_circle0_return1__2_n_136,in_circle0_return1__2_n_137,in_circle0_return1__2_n_138,in_circle0_return1__2_n_139,in_circle0_return1__2_n_140,in_circle0_return1__2_n_141,in_circle0_return1__2_n_142,in_circle0_return1__2_n_143,in_circle0_return1__2_n_144,in_circle0_return1__2_n_145,in_circle0_return1__2_n_146,in_circle0_return1__2_n_147,in_circle0_return1__2_n_148,in_circle0_return1__2_n_149,in_circle0_return1__2_n_150,in_circle0_return1__2_n_151,in_circle0_return1__2_n_152,in_circle0_return1__2_n_153}),
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
        .UNDERFLOW(NLW_in_circle0_return1__2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h01)) 
    in_circle0_return1__2_i_1
       (.I0(x[9]),
        .I1(x[8]),
        .I2(in_circle0_return1__2_i_11_n_0),
        .O(in_circle0_return1__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA857)) 
    in_circle0_return1__2_i_10
       (.I0(x[3]),
        .I1(x[1]),
        .I2(x[2]),
        .I3(x[4]),
        .O(in_circle0_return2[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    in_circle0_return1__2_i_11
       (.I0(x[7]),
        .I1(x[5]),
        .I2(x[4]),
        .I3(x[6]),
        .I4(in_circle0_return1__2_i_12_n_0),
        .O(in_circle0_return1__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    in_circle0_return1__2_i_12
       (.I0(x[3]),
        .I1(x[1]),
        .I2(x[2]),
        .O(in_circle0_return1__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    in_circle0_return1__2_i_2
       (.I0(x[9]),
        .I1(x[8]),
        .I2(in_circle0_return1__2_i_11_n_0),
        .O(in_circle0_return1__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    in_circle0_return1__2_i_3
       (.I0(x[9]),
        .I1(x[8]),
        .I2(in_circle0_return1__2_i_11_n_0),
        .O(in_circle0_return1__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    in_circle0_return1__2_i_4
       (.I0(x[9]),
        .I1(x[8]),
        .I2(in_circle0_return1__2_i_11_n_0),
        .O(in_circle0_return1__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    in_circle0_return1__2_i_5
       (.I0(x[9]),
        .I1(in_circle0_return1__2_i_11_n_0),
        .I2(x[8]),
        .O(in_circle0_return2[9]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555555)) 
    in_circle0_return1__2_i_6
       (.I0(x[8]),
        .I1(in_circle0_return1__2_i_12_n_0),
        .I2(x[6]),
        .I3(x[4]),
        .I4(x[5]),
        .I5(x[7]),
        .O(in_circle0_return1__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    in_circle0_return1__2_i_7
       (.I0(x[7]),
        .I1(x[5]),
        .I2(x[4]),
        .I3(x[6]),
        .I4(in_circle0_return1__2_i_12_n_0),
        .O(in_circle0_return1__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAA9AAA9AAA9A9A9)) 
    in_circle0_return1__2_i_8
       (.I0(x[6]),
        .I1(x[5]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(x[1]),
        .I5(x[2]),
        .O(in_circle0_return2[6]));
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    in_circle0_return1__2_i_9
       (.I0(x[5]),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(x[4]),
        .O(in_circle0_return2[5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle0_return1__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return2[9],in_circle0_return1__2_i_6_n_0,in_circle0_return1__2_i_7_n_0,in_circle0_return2[6:4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle0_return1__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return1__2_i_2_n_0,in_circle0_return2[9],in_circle0_return1__2_i_6_n_0,in_circle0_return1__2_i_7_n_0,in_circle0_return2[6:4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle0_return1__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle0_return1__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle0_return1__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle0_return1__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle0_return1__3_OVERFLOW_UNCONNECTED),
        .P({in_circle0_return1__3_n_58,in_circle0_return1__3_n_59,in_circle0_return1__3_n_60,in_circle0_return1__3_n_61,in_circle0_return1__3_n_62,in_circle0_return1__3_n_63,in_circle0_return1__3_n_64,in_circle0_return1__3_n_65,in_circle0_return1__3_n_66,in_circle0_return1__3_n_67,in_circle0_return1__3_n_68,in_circle0_return1__3_n_69,in_circle0_return1__3_n_70,in_circle0_return1__3_n_71,in_circle0_return1__3_n_72,in_circle0_return1__3_n_73,in_circle0_return1__3_n_74,in_circle0_return1__3_n_75,in_circle0_return1__3_n_76,in_circle0_return1__3_n_77,in_circle0_return1__3_n_78,in_circle0_return1__3_n_79,in_circle0_return1__3_n_80,in_circle0_return1__3_n_81,in_circle0_return1__3_n_82,in_circle0_return1__3_n_83,in_circle0_return1__3_n_84,in_circle0_return1__3_n_85,in_circle0_return1__3_n_86,in_circle0_return1__3_n_87,in_circle0_return1__3_n_88,in_circle0_return1__3_n_89,in_circle0_return1__3_n_90,in_circle0_return1__3_n_91,in_circle0_return1__3_n_92,in_circle0_return1__3_n_93,in_circle0_return1__3_n_94,in_circle0_return1__3_n_95,in_circle0_return1__3_n_96,in_circle0_return1__3_n_97,in_circle0_return1__3_n_98,in_circle0_return1__3_n_99,in_circle0_return1__3_n_100,in_circle0_return1__3_n_101,in_circle0_return1__3_n_102,in_circle0_return1__3_n_103,in_circle0_return1__3_n_104,in_circle0_return1__3_n_105}),
        .PATTERNBDETECT(NLW_in_circle0_return1__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle0_return1__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle0_return1__3_n_106,in_circle0_return1__3_n_107,in_circle0_return1__3_n_108,in_circle0_return1__3_n_109,in_circle0_return1__3_n_110,in_circle0_return1__3_n_111,in_circle0_return1__3_n_112,in_circle0_return1__3_n_113,in_circle0_return1__3_n_114,in_circle0_return1__3_n_115,in_circle0_return1__3_n_116,in_circle0_return1__3_n_117,in_circle0_return1__3_n_118,in_circle0_return1__3_n_119,in_circle0_return1__3_n_120,in_circle0_return1__3_n_121,in_circle0_return1__3_n_122,in_circle0_return1__3_n_123,in_circle0_return1__3_n_124,in_circle0_return1__3_n_125,in_circle0_return1__3_n_126,in_circle0_return1__3_n_127,in_circle0_return1__3_n_128,in_circle0_return1__3_n_129,in_circle0_return1__3_n_130,in_circle0_return1__3_n_131,in_circle0_return1__3_n_132,in_circle0_return1__3_n_133,in_circle0_return1__3_n_134,in_circle0_return1__3_n_135,in_circle0_return1__3_n_136,in_circle0_return1__3_n_137,in_circle0_return1__3_n_138,in_circle0_return1__3_n_139,in_circle0_return1__3_n_140,in_circle0_return1__3_n_141,in_circle0_return1__3_n_142,in_circle0_return1__3_n_143,in_circle0_return1__3_n_144,in_circle0_return1__3_n_145,in_circle0_return1__3_n_146,in_circle0_return1__3_n_147,in_circle0_return1__3_n_148,in_circle0_return1__3_n_149,in_circle0_return1__3_n_150,in_circle0_return1__3_n_151,in_circle0_return1__3_n_152,in_circle0_return1__3_n_153}),
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
        .UNDERFLOW(NLW_in_circle0_return1__3_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h01)) 
    in_circle0_return1__3_i_1
       (.I0(x[9]),
        .I1(x[8]),
        .I2(in_circle0_return1__2_i_11_n_0),
        .O(in_circle0_return1__3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle0_return1__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return1__3_i_1_n_0,in_circle0_return2[9],in_circle0_return1__2_i_6_n_0,in_circle0_return1__2_i_7_n_0,in_circle0_return2[6:4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle0_return1__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_1_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0,in_circle0_return1__4_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle0_return1__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle0_return1__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle0_return1__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle0_return1__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle0_return1__4_OVERFLOW_UNCONNECTED),
        .P({in_circle0_return1__4_n_58,in_circle0_return1__4_n_59,in_circle0_return1__4_n_60,in_circle0_return1__4_n_61,in_circle0_return1__4_n_62,in_circle0_return1__4_n_63,in_circle0_return1__4_n_64,in_circle0_return1__4_n_65,in_circle0_return1__4_n_66,in_circle0_return1__4_n_67,in_circle0_return1__4_n_68,in_circle0_return1__4_n_69,in_circle0_return1__4_n_70,in_circle0_return1__4_n_71,in_circle0_return1__4_n_72,in_circle0_return1__4_n_73,in_circle0_return1__4_n_74,in_circle0_return1__4_n_75,in_circle0_return1__4_n_76,in_circle0_return1__4_n_77,in_circle0_return1__4_n_78,in_circle0_return1__4_n_79,in_circle0_return1__4_n_80,in_circle0_return1__4_n_81,in_circle0_return1__4_n_82,in_circle0_return1__4_n_83,in_circle0_return1__4_n_84,in_circle0_return1__4_n_85,in_circle0_return1__4_n_86,in_circle0_return1__4_n_87,in_circle0_return1__4_n_88,in_circle0_return1__4_n_89,in_circle0_return1__4_n_90,in_circle0_return1__4_n_91,in_circle0_return1__4_n_92,in_circle0_return1__4_n_93,in_circle0_return1__4_n_94,in_circle0_return1__4_n_95,in_circle0_return1__4_n_96,in_circle0_return1__4_n_97,in_circle0_return1__4_n_98,in_circle0_return1__4_n_99,in_circle0_return1__4_n_100,in_circle0_return1__4_n_101,in_circle0_return1__4_n_102,in_circle0_return1__4_n_103,in_circle0_return1__4_n_104,in_circle0_return1__4_n_105}),
        .PATTERNBDETECT(NLW_in_circle0_return1__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle0_return1__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle0_return1__3_n_106,in_circle0_return1__3_n_107,in_circle0_return1__3_n_108,in_circle0_return1__3_n_109,in_circle0_return1__3_n_110,in_circle0_return1__3_n_111,in_circle0_return1__3_n_112,in_circle0_return1__3_n_113,in_circle0_return1__3_n_114,in_circle0_return1__3_n_115,in_circle0_return1__3_n_116,in_circle0_return1__3_n_117,in_circle0_return1__3_n_118,in_circle0_return1__3_n_119,in_circle0_return1__3_n_120,in_circle0_return1__3_n_121,in_circle0_return1__3_n_122,in_circle0_return1__3_n_123,in_circle0_return1__3_n_124,in_circle0_return1__3_n_125,in_circle0_return1__3_n_126,in_circle0_return1__3_n_127,in_circle0_return1__3_n_128,in_circle0_return1__3_n_129,in_circle0_return1__3_n_130,in_circle0_return1__3_n_131,in_circle0_return1__3_n_132,in_circle0_return1__3_n_133,in_circle0_return1__3_n_134,in_circle0_return1__3_n_135,in_circle0_return1__3_n_136,in_circle0_return1__3_n_137,in_circle0_return1__3_n_138,in_circle0_return1__3_n_139,in_circle0_return1__3_n_140,in_circle0_return1__3_n_141,in_circle0_return1__3_n_142,in_circle0_return1__3_n_143,in_circle0_return1__3_n_144,in_circle0_return1__3_n_145,in_circle0_return1__3_n_146,in_circle0_return1__3_n_147,in_circle0_return1__3_n_148,in_circle0_return1__3_n_149,in_circle0_return1__3_n_150,in_circle0_return1__3_n_151,in_circle0_return1__3_n_152,in_circle0_return1__3_n_153}),
        .PCOUT(NLW_in_circle0_return1__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle0_return1__4_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h01)) 
    in_circle0_return1__4_i_1
       (.I0(x[9]),
        .I1(x[8]),
        .I2(in_circle0_return1__2_i_11_n_0),
        .O(in_circle0_return1__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    in_circle0_return1__4_i_2
       (.I0(x[9]),
        .I1(x[8]),
        .I2(in_circle0_return1__2_i_11_n_0),
        .O(in_circle0_return1__4_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return1_carry
       (.CI(1'b0),
        .CO({in_circle0_return1_carry_n_0,in_circle0_return1_carry_n_1,in_circle0_return1_carry_n_2,in_circle0_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__1_n_103,in_circle0_return1__1_n_104,in_circle0_return1__1_n_105,1'b0}),
        .O({in_circle0_return1_carry_n_4,in_circle0_return1_carry_n_5,in_circle0_return1_carry_n_6,in_circle0_return1_carry_n_7}),
        .S({in_circle0_return1_carry_i_1_n_0,in_circle0_return1_carry_i_2_n_0,in_circle0_return1_carry_i_3_n_0,in_circle0_return1__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return1_carry__0
       (.CI(in_circle0_return1_carry_n_0),
        .CO({in_circle0_return1_carry__0_n_0,in_circle0_return1_carry__0_n_1,in_circle0_return1_carry__0_n_2,in_circle0_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__1_n_99,in_circle0_return1__1_n_100,in_circle0_return1__1_n_101,in_circle0_return1__1_n_102}),
        .O({in_circle0_return1_carry__0_n_4,in_circle0_return1_carry__0_n_5,in_circle0_return1_carry__0_n_6,in_circle0_return1_carry__0_n_7}),
        .S({in_circle0_return1_carry__0_i_1_n_0,in_circle0_return1_carry__0_i_2_n_0,in_circle0_return1_carry__0_i_3_n_0,in_circle0_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__0_i_1
       (.I0(in_circle0_return1__1_n_99),
        .I1(in_circle0_return1_n_99),
        .O(in_circle0_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__0_i_2
       (.I0(in_circle0_return1__1_n_100),
        .I1(in_circle0_return1_n_100),
        .O(in_circle0_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__0_i_3
       (.I0(in_circle0_return1__1_n_101),
        .I1(in_circle0_return1_n_101),
        .O(in_circle0_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__0_i_4
       (.I0(in_circle0_return1__1_n_102),
        .I1(in_circle0_return1_n_102),
        .O(in_circle0_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return1_carry__1
       (.CI(in_circle0_return1_carry__0_n_0),
        .CO({in_circle0_return1_carry__1_n_0,in_circle0_return1_carry__1_n_1,in_circle0_return1_carry__1_n_2,in_circle0_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__1_n_95,in_circle0_return1__1_n_96,in_circle0_return1__1_n_97,in_circle0_return1__1_n_98}),
        .O({in_circle0_return1_carry__1_n_4,in_circle0_return1_carry__1_n_5,in_circle0_return1_carry__1_n_6,in_circle0_return1_carry__1_n_7}),
        .S({in_circle0_return1_carry__1_i_1_n_0,in_circle0_return1_carry__1_i_2_n_0,in_circle0_return1_carry__1_i_3_n_0,in_circle0_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__1_i_1
       (.I0(in_circle0_return1__1_n_95),
        .I1(in_circle0_return1_n_95),
        .O(in_circle0_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__1_i_2
       (.I0(in_circle0_return1__1_n_96),
        .I1(in_circle0_return1_n_96),
        .O(in_circle0_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__1_i_3
       (.I0(in_circle0_return1__1_n_97),
        .I1(in_circle0_return1_n_97),
        .O(in_circle0_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__1_i_4
       (.I0(in_circle0_return1__1_n_98),
        .I1(in_circle0_return1_n_98),
        .O(in_circle0_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle0_return1_carry__2
       (.CI(in_circle0_return1_carry__1_n_0),
        .CO({NLW_in_circle0_return1_carry__2_CO_UNCONNECTED[3],in_circle0_return1_carry__2_n_1,in_circle0_return1_carry__2_n_2,in_circle0_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle0_return1__1_n_92,in_circle0_return1__1_n_93,in_circle0_return1__1_n_94}),
        .O({in_circle0_return1_carry__2_n_4,in_circle0_return1_carry__2_n_5,in_circle0_return1_carry__2_n_6,in_circle0_return1_carry__2_n_7}),
        .S({in_circle0_return1_carry__2_i_1_n_0,in_circle0_return1_carry__2_i_2_n_0,in_circle0_return1_carry__2_i_3_n_0,in_circle0_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__2_i_1
       (.I0(in_circle0_return1_n_91),
        .I1(in_circle0_return1__1_n_91),
        .O(in_circle0_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__2_i_2
       (.I0(in_circle0_return1__1_n_92),
        .I1(in_circle0_return1_n_92),
        .O(in_circle0_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__2_i_3
       (.I0(in_circle0_return1__1_n_93),
        .I1(in_circle0_return1_n_93),
        .O(in_circle0_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry__2_i_4
       (.I0(in_circle0_return1__1_n_94),
        .I1(in_circle0_return1_n_94),
        .O(in_circle0_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry_i_1
       (.I0(in_circle0_return1__1_n_103),
        .I1(in_circle0_return1_n_103),
        .O(in_circle0_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry_i_2
       (.I0(in_circle0_return1__1_n_104),
        .I1(in_circle0_return1_n_104),
        .O(in_circle0_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_carry_i_3
       (.I0(in_circle0_return1__1_n_105),
        .I1(in_circle0_return1_n_105),
        .O(in_circle0_return1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle0_return1_i_1
       (.I0(in_circle0_return1_i_13_n_0),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[7]),
        .O(in_circle0_return1_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    in_circle0_return1_i_10
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[2]),
        .O(in_circle0_return1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle0_return1_i_11
       (.I0(y[2]),
        .I1(y[1]),
        .O(in_circle0_return1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle0_return1_i_12
       (.I0(y[1]),
        .O(in_circle0_return1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    in_circle0_return1_i_13
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(in_circle0_return1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    in_circle0_return1_i_14
       (.I0(y[2]),
        .I1(y[1]),
        .O(in_circle0_return1_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle0_return1_i_2
       (.I0(in_circle0_return1_i_13_n_0),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[7]),
        .O(in_circle0_return1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle0_return1_i_3
       (.I0(in_circle0_return1_i_13_n_0),
        .I1(y[8]),
        .I2(y[9]),
        .I3(y[7]),
        .O(in_circle0_return1_i_3_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    in_circle0_return1_i_4
       (.I0(y[9]),
        .I1(y[8]),
        .I2(y[7]),
        .I3(in_circle0_return1_i_13_n_0),
        .O(in_circle0_return1_i_4_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    in_circle0_return1_i_5
       (.I0(y[8]),
        .I1(in_circle0_return1_i_13_n_0),
        .I2(y[7]),
        .O(in_circle0_return1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA5955555555)) 
    in_circle0_return1_i_6
       (.I0(y[7]),
        .I1(y[3]),
        .I2(in_circle0_return1_i_14_n_0),
        .I3(y[4]),
        .I4(y[5]),
        .I5(y[6]),
        .O(in_circle0_return1_i_6_n_0));
  LUT6 #(
    .INIT(64'h5556565656565656)) 
    in_circle0_return1_i_7
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(in_circle0_return1_i_7_n_0));
  LUT5 #(
    .INIT(32'hA9999999)) 
    in_circle0_return1_i_8
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .O(in_circle0_return1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    in_circle0_return1_i_9
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[1]),
        .O(in_circle0_return1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle0_return1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_circle0_return1_inferred__0/i__carry_n_0 ,\in_circle0_return1_inferred__0/i__carry_n_1 ,\in_circle0_return1_inferred__0/i__carry_n_2 ,\in_circle0_return1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__4_n_103,in_circle0_return1__4_n_104,in_circle0_return1__4_n_105,1'b0}),
        .O({\in_circle0_return1_inferred__0/i__carry_n_4 ,\in_circle0_return1_inferred__0/i__carry_n_5 ,\in_circle0_return1_inferred__0/i__carry_n_6 ,\in_circle0_return1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,in_circle0_return1__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle0_return1_inferred__0/i__carry__0 
       (.CI(\in_circle0_return1_inferred__0/i__carry_n_0 ),
        .CO({\in_circle0_return1_inferred__0/i__carry__0_n_0 ,\in_circle0_return1_inferred__0/i__carry__0_n_1 ,\in_circle0_return1_inferred__0/i__carry__0_n_2 ,\in_circle0_return1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__4_n_99,in_circle0_return1__4_n_100,in_circle0_return1__4_n_101,in_circle0_return1__4_n_102}),
        .O({\in_circle0_return1_inferred__0/i__carry__0_n_4 ,\in_circle0_return1_inferred__0/i__carry__0_n_5 ,\in_circle0_return1_inferred__0/i__carry__0_n_6 ,\in_circle0_return1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle0_return1_inferred__0/i__carry__1 
       (.CI(\in_circle0_return1_inferred__0/i__carry__0_n_0 ),
        .CO({\in_circle0_return1_inferred__0/i__carry__1_n_0 ,\in_circle0_return1_inferred__0/i__carry__1_n_1 ,\in_circle0_return1_inferred__0/i__carry__1_n_2 ,\in_circle0_return1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({in_circle0_return1__4_n_95,in_circle0_return1__4_n_96,in_circle0_return1__4_n_97,in_circle0_return1__4_n_98}),
        .O({\in_circle0_return1_inferred__0/i__carry__1_n_4 ,\in_circle0_return1_inferred__0/i__carry__1_n_5 ,\in_circle0_return1_inferred__0/i__carry__1_n_6 ,\in_circle0_return1_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle0_return1_inferred__0/i__carry__2 
       (.CI(\in_circle0_return1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_in_circle0_return1_inferred__0/i__carry__2_CO_UNCONNECTED [3],\in_circle0_return1_inferred__0/i__carry__2_n_1 ,\in_circle0_return1_inferred__0/i__carry__2_n_2 ,\in_circle0_return1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle0_return1__4_n_92,in_circle0_return1__4_n_93,in_circle0_return1__4_n_94}),
        .O({\in_circle0_return1_inferred__0/i__carry__2_n_4 ,\in_circle0_return1_inferred__0/i__carry__2_n_5 ,\in_circle0_return1_inferred__0/i__carry__2_n_6 ,\in_circle0_return1_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle0_return_carry
       (.CI(1'b0),
        .CO({in_circle0_return_carry_n_0,in_circle0_return_carry_n_1,in_circle0_return_carry_n_2,in_circle0_return_carry_n_3}),
        .CYINIT(in_circle0_return_carry_i_1_n_0),
        .DI({in_circle0_return_carry_i_2_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle0_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle0_return_carry_i_3_n_0,in_circle0_return_carry_i_4_n_0,in_circle0_return_carry_i_5_n_0,in_circle0_return_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle0_return_carry__0
       (.CI(in_circle0_return_carry_n_0),
        .CO({in_circle0_return_carry__0_n_0,in_circle0_return_carry__0_n_1,in_circle0_return_carry__0_n_2,in_circle0_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle0_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle0_return_carry__0_i_1_n_0,in_circle0_return_carry__0_i_2_n_0,in_circle0_return_carry__0_i_3_n_0,in_circle0_return_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__0_i_1
       (.I0(in_circle0_return0[17]),
        .I1(in_circle0_return0[16]),
        .O(in_circle0_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__0_i_2
       (.I0(in_circle0_return0[15]),
        .I1(in_circle0_return0[14]),
        .O(in_circle0_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__0_i_3
       (.I0(in_circle0_return0[13]),
        .I1(in_circle0_return0[12]),
        .O(in_circle0_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__0_i_4
       (.I0(in_circle0_return0[11]),
        .I1(in_circle0_return0[10]),
        .O(in_circle0_return_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle0_return_carry__1
       (.CI(in_circle0_return_carry__0_n_0),
        .CO({in_circle0_return_carry__1_n_0,in_circle0_return_carry__1_n_1,in_circle0_return_carry__1_n_2,in_circle0_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle0_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle0_return_carry__1_i_1_n_0,in_circle0_return_carry__1_i_2_n_0,in_circle0_return_carry__1_i_3_n_0,in_circle0_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__1_i_1
       (.I0(in_circle0_return0[25]),
        .I1(in_circle0_return0[24]),
        .O(in_circle0_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__1_i_2
       (.I0(in_circle0_return0[23]),
        .I1(in_circle0_return0[22]),
        .O(in_circle0_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__1_i_3
       (.I0(in_circle0_return0[21]),
        .I1(in_circle0_return0[20]),
        .O(in_circle0_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__1_i_4
       (.I0(in_circle0_return0[19]),
        .I1(in_circle0_return0[18]),
        .O(in_circle0_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle0_return_carry__2
       (.CI(in_circle0_return_carry__1_n_0),
        .CO({NLW_in_circle0_return_carry__2_CO_UNCONNECTED[3],in_circle0_return,in_circle0_return_carry__2_n_2,in_circle0_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle0_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle0_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle0_return_carry__2_i_1_n_0,in_circle0_return_carry__2_i_2_n_0,in_circle0_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__2_i_1
       (.I0(in_circle0_return0[31]),
        .I1(in_circle0_return0[30]),
        .O(in_circle0_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__2_i_2
       (.I0(in_circle0_return0[29]),
        .I1(in_circle0_return0[28]),
        .O(in_circle0_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry__2_i_3
       (.I0(in_circle0_return0[27]),
        .I1(in_circle0_return0[26]),
        .O(in_circle0_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry_i_1
       (.I0(in_circle0_return0[0]),
        .I1(in_circle0_return0[1]),
        .O(in_circle0_return_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry_i_2
       (.I0(in_circle0_return0[8]),
        .I1(in_circle0_return0[9]),
        .O(in_circle0_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle0_return_carry_i_3
       (.I0(in_circle0_return0[8]),
        .I1(in_circle0_return0[9]),
        .O(in_circle0_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry_i_4
       (.I0(in_circle0_return0[7]),
        .I1(in_circle0_return0[6]),
        .O(in_circle0_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry_i_5
       (.I0(in_circle0_return0[5]),
        .I1(in_circle0_return0[4]),
        .O(in_circle0_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle0_return_carry_i_6
       (.I0(in_circle0_return0[3]),
        .I1(in_circle0_return0[2]),
        .O(in_circle0_return_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry
       (.CI(1'b0),
        .CO({in_circle1_return0__0_carry_n_0,in_circle1_return0__0_carry_n_1,in_circle1_return0__0_carry_n_2,in_circle1_return0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return1__0_n_102,in_circle1_return1__0_n_103,in_circle1_return1__0_n_104,in_circle1_return1__0_n_105}),
        .O(in_circle1_return0[3:0]),
        .S({in_circle1_return0__0_carry_i_1_n_0,in_circle1_return0__0_carry_i_2_n_0,in_circle1_return0__0_carry_i_3_n_0,in_circle1_return0__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry__0
       (.CI(in_circle1_return0__0_carry_n_0),
        .CO({in_circle1_return0__0_carry__0_n_0,in_circle1_return0__0_carry__0_n_1,in_circle1_return0__0_carry__0_n_2,in_circle1_return0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return1__0_n_98,in_circle1_return1__0_n_99,in_circle1_return1__0_n_100,in_circle1_return1__0_n_101}),
        .O(in_circle1_return0[7:4]),
        .S({in_circle1_return0__0_carry__0_i_1_n_0,in_circle1_return0__0_carry__0_i_2_n_0,in_circle1_return0__0_carry__0_i_3_n_0,in_circle1_return0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__0_i_1
       (.I0(in_circle1_return1__0_n_98),
        .I1(in_circle_return1__0_n_98),
        .O(in_circle1_return0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__0_i_2
       (.I0(in_circle1_return1__0_n_99),
        .I1(in_circle_return1__0_n_99),
        .O(in_circle1_return0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__0_i_3
       (.I0(in_circle1_return1__0_n_100),
        .I1(in_circle_return1__0_n_100),
        .O(in_circle1_return0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__0_i_4
       (.I0(in_circle1_return1__0_n_101),
        .I1(in_circle_return1__0_n_101),
        .O(in_circle1_return0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry__1
       (.CI(in_circle1_return0__0_carry__0_n_0),
        .CO({in_circle1_return0__0_carry__1_n_0,in_circle1_return0__0_carry__1_n_1,in_circle1_return0__0_carry__1_n_2,in_circle1_return0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return1__0_n_94,in_circle1_return1__0_n_95,in_circle1_return1__0_n_96,in_circle1_return1__0_n_97}),
        .O(in_circle1_return0[11:8]),
        .S({in_circle1_return0__0_carry__1_i_1_n_0,in_circle1_return0__0_carry__1_i_2_n_0,in_circle1_return0__0_carry__1_i_3_n_0,in_circle1_return0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__1_i_1
       (.I0(in_circle1_return1__0_n_94),
        .I1(in_circle_return1__0_n_94),
        .O(in_circle1_return0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__1_i_2
       (.I0(in_circle1_return1__0_n_95),
        .I1(in_circle_return1__0_n_95),
        .O(in_circle1_return0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__1_i_3
       (.I0(in_circle1_return1__0_n_96),
        .I1(in_circle_return1__0_n_96),
        .O(in_circle1_return0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__1_i_4
       (.I0(in_circle1_return1__0_n_97),
        .I1(in_circle_return1__0_n_97),
        .O(in_circle1_return0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry__2
       (.CI(in_circle1_return0__0_carry__1_n_0),
        .CO({in_circle1_return0__0_carry__2_n_0,in_circle1_return0__0_carry__2_n_1,in_circle1_return0__0_carry__2_n_2,in_circle1_return0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return1__0_n_90,in_circle1_return1__0_n_91,in_circle1_return1__0_n_92,in_circle1_return1__0_n_93}),
        .O(in_circle1_return0[15:12]),
        .S({in_circle1_return0__0_carry__2_i_1_n_0,in_circle1_return0__0_carry__2_i_2_n_0,in_circle1_return0__0_carry__2_i_3_n_0,in_circle1_return0__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__2_i_1
       (.I0(in_circle1_return1__0_n_90),
        .I1(in_circle_return1__0_n_90),
        .O(in_circle1_return0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__2_i_2
       (.I0(in_circle1_return1__0_n_91),
        .I1(in_circle_return1__0_n_91),
        .O(in_circle1_return0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__2_i_3
       (.I0(in_circle1_return1__0_n_92),
        .I1(in_circle_return1__0_n_92),
        .O(in_circle1_return0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__2_i_4
       (.I0(in_circle1_return1__0_n_93),
        .I1(in_circle_return1__0_n_93),
        .O(in_circle1_return0__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry__3
       (.CI(in_circle1_return0__0_carry__2_n_0),
        .CO({in_circle1_return0__0_carry__3_n_0,in_circle1_return0__0_carry__3_n_1,in_circle1_return0__0_carry__3_n_2,in_circle1_return0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return0__0_carry__3_i_1_n_0,in_circle1_return0__0_carry__3_i_2_n_0,in_circle1_return1_carry_n_6,in_circle1_return1_carry_n_7}),
        .O(in_circle1_return0[19:16]),
        .S({in_circle1_return0__0_carry__3_i_3_n_0,in_circle1_return0__0_carry__3_i_4_n_0,in_circle1_return0__0_carry__3_i_5_n_0,in_circle1_return0__0_carry__3_i_6_n_0}));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__3_i_1
       (.I0(in_circle1_return1_carry_n_5),
        .I1(in_circle_return1__1_n_104),
        .I2(in_circle_return1_n_104),
        .O(in_circle1_return0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle1_return0__0_carry__3_i_2
       (.I0(in_circle1_return1_carry_n_5),
        .I1(in_circle_return1__1_n_104),
        .I2(in_circle_return1_n_104),
        .O(in_circle1_return0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__3_i_3
       (.I0(in_circle1_return1_carry_n_4),
        .I1(in_circle_return1__1_n_103),
        .I2(in_circle_return1_n_103),
        .I3(in_circle1_return0__0_carry__3_i_1_n_0),
        .O(in_circle1_return0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    in_circle1_return0__0_carry__3_i_4
       (.I0(in_circle1_return1_carry_n_5),
        .I1(in_circle_return1__1_n_104),
        .I2(in_circle_return1_n_104),
        .I3(in_circle_return1_n_105),
        .I4(in_circle_return1__1_n_105),
        .O(in_circle1_return0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle1_return0__0_carry__3_i_5
       (.I0(in_circle_return1_n_105),
        .I1(in_circle_return1__1_n_105),
        .I2(in_circle1_return1_carry_n_6),
        .O(in_circle1_return0__0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry__3_i_6
       (.I0(in_circle1_return1_carry_n_7),
        .I1(in_circle_return1__0_n_89),
        .O(in_circle1_return0__0_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry__4
       (.CI(in_circle1_return0__0_carry__3_n_0),
        .CO({in_circle1_return0__0_carry__4_n_0,in_circle1_return0__0_carry__4_n_1,in_circle1_return0__0_carry__4_n_2,in_circle1_return0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return0__0_carry__4_i_1_n_0,in_circle1_return0__0_carry__4_i_2_n_0,in_circle1_return0__0_carry__4_i_3_n_0,in_circle1_return0__0_carry__4_i_4_n_0}),
        .O(in_circle1_return0[23:20]),
        .S({in_circle1_return0__0_carry__4_i_5_n_0,in_circle1_return0__0_carry__4_i_6_n_0,in_circle1_return0__0_carry__4_i_7_n_0,in_circle1_return0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__4_i_1
       (.I0(in_circle1_return1_carry__0_n_5),
        .I1(in_circle_return1__1_n_100),
        .I2(in_circle_return1_n_100),
        .O(in_circle1_return0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__4_i_2
       (.I0(in_circle1_return1_carry__0_n_6),
        .I1(in_circle_return1__1_n_101),
        .I2(in_circle_return1_n_101),
        .O(in_circle1_return0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__4_i_3
       (.I0(in_circle1_return1_carry__0_n_7),
        .I1(in_circle_return1__1_n_102),
        .I2(in_circle_return1_n_102),
        .O(in_circle1_return0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__4_i_4
       (.I0(in_circle1_return1_carry_n_4),
        .I1(in_circle_return1__1_n_103),
        .I2(in_circle_return1_n_103),
        .O(in_circle1_return0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__4_i_5
       (.I0(in_circle1_return1_carry__0_n_4),
        .I1(in_circle_return1__1_n_99),
        .I2(in_circle_return1_n_99),
        .I3(in_circle1_return0__0_carry__4_i_1_n_0),
        .O(in_circle1_return0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__4_i_6
       (.I0(in_circle1_return1_carry__0_n_5),
        .I1(in_circle_return1__1_n_100),
        .I2(in_circle_return1_n_100),
        .I3(in_circle1_return0__0_carry__4_i_2_n_0),
        .O(in_circle1_return0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__4_i_7
       (.I0(in_circle1_return1_carry__0_n_6),
        .I1(in_circle_return1__1_n_101),
        .I2(in_circle_return1_n_101),
        .I3(in_circle1_return0__0_carry__4_i_3_n_0),
        .O(in_circle1_return0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__4_i_8
       (.I0(in_circle1_return1_carry__0_n_7),
        .I1(in_circle_return1__1_n_102),
        .I2(in_circle_return1_n_102),
        .I3(in_circle1_return0__0_carry__4_i_4_n_0),
        .O(in_circle1_return0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry__5
       (.CI(in_circle1_return0__0_carry__4_n_0),
        .CO({in_circle1_return0__0_carry__5_n_0,in_circle1_return0__0_carry__5_n_1,in_circle1_return0__0_carry__5_n_2,in_circle1_return0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return0__0_carry__5_i_1_n_0,in_circle1_return0__0_carry__5_i_2_n_0,in_circle1_return0__0_carry__5_i_3_n_0,in_circle1_return0__0_carry__5_i_4_n_0}),
        .O(in_circle1_return0[27:24]),
        .S({in_circle1_return0__0_carry__5_i_5_n_0,in_circle1_return0__0_carry__5_i_6_n_0,in_circle1_return0__0_carry__5_i_7_n_0,in_circle1_return0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__5_i_1
       (.I0(in_circle1_return1_carry__1_n_5),
        .I1(in_circle_return1__1_n_96),
        .I2(in_circle_return1_n_96),
        .O(in_circle1_return0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__5_i_2
       (.I0(in_circle1_return1_carry__1_n_6),
        .I1(in_circle_return1__1_n_97),
        .I2(in_circle_return1_n_97),
        .O(in_circle1_return0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__5_i_3
       (.I0(in_circle1_return1_carry__1_n_7),
        .I1(in_circle_return1__1_n_98),
        .I2(in_circle_return1_n_98),
        .O(in_circle1_return0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__5_i_4
       (.I0(in_circle1_return1_carry__0_n_4),
        .I1(in_circle_return1__1_n_99),
        .I2(in_circle_return1_n_99),
        .O(in_circle1_return0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__5_i_5
       (.I0(in_circle1_return1_carry__1_n_4),
        .I1(in_circle_return1__1_n_95),
        .I2(in_circle_return1_n_95),
        .I3(in_circle1_return0__0_carry__5_i_1_n_0),
        .O(in_circle1_return0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__5_i_6
       (.I0(in_circle1_return1_carry__1_n_5),
        .I1(in_circle_return1__1_n_96),
        .I2(in_circle_return1_n_96),
        .I3(in_circle1_return0__0_carry__5_i_2_n_0),
        .O(in_circle1_return0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__5_i_7
       (.I0(in_circle1_return1_carry__1_n_6),
        .I1(in_circle_return1__1_n_97),
        .I2(in_circle_return1_n_97),
        .I3(in_circle1_return0__0_carry__5_i_3_n_0),
        .O(in_circle1_return0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__5_i_8
       (.I0(in_circle1_return1_carry__1_n_7),
        .I1(in_circle_return1__1_n_98),
        .I2(in_circle_return1_n_98),
        .I3(in_circle1_return0__0_carry__5_i_4_n_0),
        .O(in_circle1_return0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return0__0_carry__6
       (.CI(in_circle1_return0__0_carry__5_n_0),
        .CO({NLW_in_circle1_return0__0_carry__6_CO_UNCONNECTED[3],in_circle1_return0__0_carry__6_n_1,in_circle1_return0__0_carry__6_n_2,in_circle1_return0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle1_return0__0_carry__6_i_1_n_0,in_circle1_return0__0_carry__6_i_2_n_0,in_circle1_return0__0_carry__6_i_3_n_0}),
        .O(in_circle1_return0[31:28]),
        .S({in_circle1_return0__0_carry__6_i_4_n_0,in_circle1_return0__0_carry__6_i_5_n_0,in_circle1_return0__0_carry__6_i_6_n_0,in_circle1_return0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__6_i_1
       (.I0(in_circle1_return1_carry__2_n_6),
        .I1(in_circle_return1__1_n_93),
        .I2(in_circle_return1_n_93),
        .O(in_circle1_return0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__6_i_2
       (.I0(in_circle1_return1_carry__2_n_7),
        .I1(in_circle_return1__1_n_94),
        .I2(in_circle_return1_n_94),
        .O(in_circle1_return0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle1_return0__0_carry__6_i_3
       (.I0(in_circle1_return1_carry__1_n_4),
        .I1(in_circle_return1__1_n_95),
        .I2(in_circle_return1_n_95),
        .O(in_circle1_return0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    in_circle1_return0__0_carry__6_i_4
       (.I0(in_circle1_return1_carry__2_n_5),
        .I1(in_circle_return1__1_n_92),
        .I2(in_circle_return1_n_92),
        .I3(in_circle_return1_n_91),
        .I4(in_circle_return1__1_n_91),
        .I5(in_circle1_return1_carry__2_n_4),
        .O(in_circle1_return0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__6_i_5
       (.I0(in_circle1_return0__0_carry__6_i_1_n_0),
        .I1(in_circle_return1_n_92),
        .I2(in_circle_return1__1_n_92),
        .I3(in_circle1_return1_carry__2_n_5),
        .O(in_circle1_return0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__6_i_6
       (.I0(in_circle1_return1_carry__2_n_6),
        .I1(in_circle_return1__1_n_93),
        .I2(in_circle_return1_n_93),
        .I3(in_circle1_return0__0_carry__6_i_2_n_0),
        .O(in_circle1_return0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle1_return0__0_carry__6_i_7
       (.I0(in_circle1_return1_carry__2_n_7),
        .I1(in_circle_return1__1_n_94),
        .I2(in_circle_return1_n_94),
        .I3(in_circle1_return0__0_carry__6_i_3_n_0),
        .O(in_circle1_return0__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry_i_1
       (.I0(in_circle1_return1__0_n_102),
        .I1(in_circle_return1__0_n_102),
        .O(in_circle1_return0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry_i_2
       (.I0(in_circle1_return1__0_n_103),
        .I1(in_circle_return1__0_n_103),
        .O(in_circle1_return0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry_i_3
       (.I0(in_circle1_return1__0_n_104),
        .I1(in_circle_return1__0_n_104),
        .O(in_circle1_return0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return0__0_carry_i_4
       (.I0(in_circle1_return1__0_n_105),
        .I1(in_circle_return1__0_n_105),
        .O(in_circle1_return0__0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle1_return1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_4_n_0,in_circle1_return1_i_4_n_0,in_circle1_return1_i_4_n_0,in_circle1_return1_i_4_n_0,in_circle1_return2[9],in_circle1_return1_i_6_n_0,in_circle1_return1_i_7_n_0,in_circle1_return2[6],in_circle1_return1_i_9_n_0,in_circle1_return2[4:2],x[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle1_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_1_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0,in_circle1_return1_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle1_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle1_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle1_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle1_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle1_return1_OVERFLOW_UNCONNECTED),
        .P({in_circle1_return1_n_58,in_circle1_return1_n_59,in_circle1_return1_n_60,in_circle1_return1_n_61,in_circle1_return1_n_62,in_circle1_return1_n_63,in_circle1_return1_n_64,in_circle1_return1_n_65,in_circle1_return1_n_66,in_circle1_return1_n_67,in_circle1_return1_n_68,in_circle1_return1_n_69,in_circle1_return1_n_70,in_circle1_return1_n_71,in_circle1_return1_n_72,in_circle1_return1_n_73,in_circle1_return1_n_74,in_circle1_return1_n_75,in_circle1_return1_n_76,in_circle1_return1_n_77,in_circle1_return1_n_78,in_circle1_return1_n_79,in_circle1_return1_n_80,in_circle1_return1_n_81,in_circle1_return1_n_82,in_circle1_return1_n_83,in_circle1_return1_n_84,in_circle1_return1_n_85,in_circle1_return1_n_86,in_circle1_return1_n_87,in_circle1_return1_n_88,in_circle1_return1_n_89,in_circle1_return1_n_90,in_circle1_return1_n_91,in_circle1_return1_n_92,in_circle1_return1_n_93,in_circle1_return1_n_94,in_circle1_return1_n_95,in_circle1_return1_n_96,in_circle1_return1_n_97,in_circle1_return1_n_98,in_circle1_return1_n_99,in_circle1_return1_n_100,in_circle1_return1_n_101,in_circle1_return1_n_102,in_circle1_return1_n_103,in_circle1_return1_n_104,in_circle1_return1_n_105}),
        .PATTERNBDETECT(NLW_in_circle1_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle1_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle1_return1_n_106,in_circle1_return1_n_107,in_circle1_return1_n_108,in_circle1_return1_n_109,in_circle1_return1_n_110,in_circle1_return1_n_111,in_circle1_return1_n_112,in_circle1_return1_n_113,in_circle1_return1_n_114,in_circle1_return1_n_115,in_circle1_return1_n_116,in_circle1_return1_n_117,in_circle1_return1_n_118,in_circle1_return1_n_119,in_circle1_return1_n_120,in_circle1_return1_n_121,in_circle1_return1_n_122,in_circle1_return1_n_123,in_circle1_return1_n_124,in_circle1_return1_n_125,in_circle1_return1_n_126,in_circle1_return1_n_127,in_circle1_return1_n_128,in_circle1_return1_n_129,in_circle1_return1_n_130,in_circle1_return1_n_131,in_circle1_return1_n_132,in_circle1_return1_n_133,in_circle1_return1_n_134,in_circle1_return1_n_135,in_circle1_return1_n_136,in_circle1_return1_n_137,in_circle1_return1_n_138,in_circle1_return1_n_139,in_circle1_return1_n_140,in_circle1_return1_n_141,in_circle1_return1_n_142,in_circle1_return1_n_143,in_circle1_return1_n_144,in_circle1_return1_n_145,in_circle1_return1_n_146,in_circle1_return1_n_147,in_circle1_return1_n_148,in_circle1_return1_n_149,in_circle1_return1_n_150,in_circle1_return1_n_151,in_circle1_return1_n_152,in_circle1_return1_n_153}),
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
        .UNDERFLOW(NLW_in_circle1_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle1_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle1_return1__0_i_1_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_2_n_0,in_circle1_return2[9],in_circle1_return1_i_6_n_0,in_circle1_return1_i_7_n_0,in_circle1_return2[6],in_circle1_return1_i_9_n_0,in_circle1_return2[4:2],x[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle1_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle1_return1__0_i_1_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_2_n_0,in_circle1_return1_i_2_n_0,in_circle1_return2[9],in_circle1_return1_i_6_n_0,in_circle1_return1_i_7_n_0,in_circle1_return2[6],in_circle1_return1_i_9_n_0,in_circle1_return2[4:2],x[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle1_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle1_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle1_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle1_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle1_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle1_return1__0_n_58,in_circle1_return1__0_n_59,in_circle1_return1__0_n_60,in_circle1_return1__0_n_61,in_circle1_return1__0_n_62,in_circle1_return1__0_n_63,in_circle1_return1__0_n_64,in_circle1_return1__0_n_65,in_circle1_return1__0_n_66,in_circle1_return1__0_n_67,in_circle1_return1__0_n_68,in_circle1_return1__0_n_69,in_circle1_return1__0_n_70,in_circle1_return1__0_n_71,in_circle1_return1__0_n_72,in_circle1_return1__0_n_73,in_circle1_return1__0_n_74,in_circle1_return1__0_n_75,in_circle1_return1__0_n_76,in_circle1_return1__0_n_77,in_circle1_return1__0_n_78,in_circle1_return1__0_n_79,in_circle1_return1__0_n_80,in_circle1_return1__0_n_81,in_circle1_return1__0_n_82,in_circle1_return1__0_n_83,in_circle1_return1__0_n_84,in_circle1_return1__0_n_85,in_circle1_return1__0_n_86,in_circle1_return1__0_n_87,in_circle1_return1__0_n_88,in_circle1_return1__0_n_89,in_circle1_return1__0_n_90,in_circle1_return1__0_n_91,in_circle1_return1__0_n_92,in_circle1_return1__0_n_93,in_circle1_return1__0_n_94,in_circle1_return1__0_n_95,in_circle1_return1__0_n_96,in_circle1_return1__0_n_97,in_circle1_return1__0_n_98,in_circle1_return1__0_n_99,in_circle1_return1__0_n_100,in_circle1_return1__0_n_101,in_circle1_return1__0_n_102,in_circle1_return1__0_n_103,in_circle1_return1__0_n_104,in_circle1_return1__0_n_105}),
        .PATTERNBDETECT(NLW_in_circle1_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle1_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle1_return1__0_n_106,in_circle1_return1__0_n_107,in_circle1_return1__0_n_108,in_circle1_return1__0_n_109,in_circle1_return1__0_n_110,in_circle1_return1__0_n_111,in_circle1_return1__0_n_112,in_circle1_return1__0_n_113,in_circle1_return1__0_n_114,in_circle1_return1__0_n_115,in_circle1_return1__0_n_116,in_circle1_return1__0_n_117,in_circle1_return1__0_n_118,in_circle1_return1__0_n_119,in_circle1_return1__0_n_120,in_circle1_return1__0_n_121,in_circle1_return1__0_n_122,in_circle1_return1__0_n_123,in_circle1_return1__0_n_124,in_circle1_return1__0_n_125,in_circle1_return1__0_n_126,in_circle1_return1__0_n_127,in_circle1_return1__0_n_128,in_circle1_return1__0_n_129,in_circle1_return1__0_n_130,in_circle1_return1__0_n_131,in_circle1_return1__0_n_132,in_circle1_return1__0_n_133,in_circle1_return1__0_n_134,in_circle1_return1__0_n_135,in_circle1_return1__0_n_136,in_circle1_return1__0_n_137,in_circle1_return1__0_n_138,in_circle1_return1__0_n_139,in_circle1_return1__0_n_140,in_circle1_return1__0_n_141,in_circle1_return1__0_n_142,in_circle1_return1__0_n_143,in_circle1_return1__0_n_144,in_circle1_return1__0_n_145,in_circle1_return1__0_n_146,in_circle1_return1__0_n_147,in_circle1_return1__0_n_148,in_circle1_return1__0_n_149,in_circle1_return1__0_n_150,in_circle1_return1__0_n_151,in_circle1_return1__0_n_152,in_circle1_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle1_return1__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    in_circle1_return1__0_i_1
       (.I0(x[7]),
        .I1(x[2]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[6]),
        .I4(x[5]),
        .I5(in_circle1_return1_i_11_n_0),
        .O(in_circle1_return1__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle1_return1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return1__0_i_1_n_0,in_circle1_return2[9],in_circle1_return1_i_6_n_0,in_circle1_return1_i_7_n_0,in_circle1_return2[6],in_circle1_return1_i_9_n_0,in_circle1_return2[4:2],x[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle1_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_1_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0,in_circle1_return1__1_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle1_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle1_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle1_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle1_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle1_return1__1_OVERFLOW_UNCONNECTED),
        .P({in_circle1_return1__1_n_58,in_circle1_return1__1_n_59,in_circle1_return1__1_n_60,in_circle1_return1__1_n_61,in_circle1_return1__1_n_62,in_circle1_return1__1_n_63,in_circle1_return1__1_n_64,in_circle1_return1__1_n_65,in_circle1_return1__1_n_66,in_circle1_return1__1_n_67,in_circle1_return1__1_n_68,in_circle1_return1__1_n_69,in_circle1_return1__1_n_70,in_circle1_return1__1_n_71,in_circle1_return1__1_n_72,in_circle1_return1__1_n_73,in_circle1_return1__1_n_74,in_circle1_return1__1_n_75,in_circle1_return1__1_n_76,in_circle1_return1__1_n_77,in_circle1_return1__1_n_78,in_circle1_return1__1_n_79,in_circle1_return1__1_n_80,in_circle1_return1__1_n_81,in_circle1_return1__1_n_82,in_circle1_return1__1_n_83,in_circle1_return1__1_n_84,in_circle1_return1__1_n_85,in_circle1_return1__1_n_86,in_circle1_return1__1_n_87,in_circle1_return1__1_n_88,in_circle1_return1__1_n_89,in_circle1_return1__1_n_90,in_circle1_return1__1_n_91,in_circle1_return1__1_n_92,in_circle1_return1__1_n_93,in_circle1_return1__1_n_94,in_circle1_return1__1_n_95,in_circle1_return1__1_n_96,in_circle1_return1__1_n_97,in_circle1_return1__1_n_98,in_circle1_return1__1_n_99,in_circle1_return1__1_n_100,in_circle1_return1__1_n_101,in_circle1_return1__1_n_102,in_circle1_return1__1_n_103,in_circle1_return1__1_n_104,in_circle1_return1__1_n_105}),
        .PATTERNBDETECT(NLW_in_circle1_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle1_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle1_return1__0_n_106,in_circle1_return1__0_n_107,in_circle1_return1__0_n_108,in_circle1_return1__0_n_109,in_circle1_return1__0_n_110,in_circle1_return1__0_n_111,in_circle1_return1__0_n_112,in_circle1_return1__0_n_113,in_circle1_return1__0_n_114,in_circle1_return1__0_n_115,in_circle1_return1__0_n_116,in_circle1_return1__0_n_117,in_circle1_return1__0_n_118,in_circle1_return1__0_n_119,in_circle1_return1__0_n_120,in_circle1_return1__0_n_121,in_circle1_return1__0_n_122,in_circle1_return1__0_n_123,in_circle1_return1__0_n_124,in_circle1_return1__0_n_125,in_circle1_return1__0_n_126,in_circle1_return1__0_n_127,in_circle1_return1__0_n_128,in_circle1_return1__0_n_129,in_circle1_return1__0_n_130,in_circle1_return1__0_n_131,in_circle1_return1__0_n_132,in_circle1_return1__0_n_133,in_circle1_return1__0_n_134,in_circle1_return1__0_n_135,in_circle1_return1__0_n_136,in_circle1_return1__0_n_137,in_circle1_return1__0_n_138,in_circle1_return1__0_n_139,in_circle1_return1__0_n_140,in_circle1_return1__0_n_141,in_circle1_return1__0_n_142,in_circle1_return1__0_n_143,in_circle1_return1__0_n_144,in_circle1_return1__0_n_145,in_circle1_return1__0_n_146,in_circle1_return1__0_n_147,in_circle1_return1__0_n_148,in_circle1_return1__0_n_149,in_circle1_return1__0_n_150,in_circle1_return1__0_n_151,in_circle1_return1__0_n_152,in_circle1_return1__0_n_153}),
        .PCOUT(NLW_in_circle1_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle1_return1__1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    in_circle1_return1__1_i_1
       (.I0(x[7]),
        .I1(x[2]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[6]),
        .I4(x[5]),
        .I5(in_circle1_return1_i_11_n_0),
        .O(in_circle1_return1__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    in_circle1_return1__1_i_2
       (.I0(x[7]),
        .I1(x[2]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[6]),
        .I4(x[5]),
        .I5(in_circle1_return1_i_11_n_0),
        .O(in_circle1_return1__1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return1_carry
       (.CI(1'b0),
        .CO({in_circle1_return1_carry_n_0,in_circle1_return1_carry_n_1,in_circle1_return1_carry_n_2,in_circle1_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return1__1_n_103,in_circle1_return1__1_n_104,in_circle1_return1__1_n_105,1'b0}),
        .O({in_circle1_return1_carry_n_4,in_circle1_return1_carry_n_5,in_circle1_return1_carry_n_6,in_circle1_return1_carry_n_7}),
        .S({in_circle1_return1_carry_i_1_n_0,in_circle1_return1_carry_i_2_n_0,in_circle1_return1_carry_i_3_n_0,in_circle1_return1__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return1_carry__0
       (.CI(in_circle1_return1_carry_n_0),
        .CO({in_circle1_return1_carry__0_n_0,in_circle1_return1_carry__0_n_1,in_circle1_return1_carry__0_n_2,in_circle1_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return1__1_n_99,in_circle1_return1__1_n_100,in_circle1_return1__1_n_101,in_circle1_return1__1_n_102}),
        .O({in_circle1_return1_carry__0_n_4,in_circle1_return1_carry__0_n_5,in_circle1_return1_carry__0_n_6,in_circle1_return1_carry__0_n_7}),
        .S({in_circle1_return1_carry__0_i_1_n_0,in_circle1_return1_carry__0_i_2_n_0,in_circle1_return1_carry__0_i_3_n_0,in_circle1_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__0_i_1
       (.I0(in_circle1_return1__1_n_99),
        .I1(in_circle1_return1_n_99),
        .O(in_circle1_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__0_i_2
       (.I0(in_circle1_return1__1_n_100),
        .I1(in_circle1_return1_n_100),
        .O(in_circle1_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__0_i_3
       (.I0(in_circle1_return1__1_n_101),
        .I1(in_circle1_return1_n_101),
        .O(in_circle1_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__0_i_4
       (.I0(in_circle1_return1__1_n_102),
        .I1(in_circle1_return1_n_102),
        .O(in_circle1_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return1_carry__1
       (.CI(in_circle1_return1_carry__0_n_0),
        .CO({in_circle1_return1_carry__1_n_0,in_circle1_return1_carry__1_n_1,in_circle1_return1_carry__1_n_2,in_circle1_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle1_return1__1_n_95,in_circle1_return1__1_n_96,in_circle1_return1__1_n_97,in_circle1_return1__1_n_98}),
        .O({in_circle1_return1_carry__1_n_4,in_circle1_return1_carry__1_n_5,in_circle1_return1_carry__1_n_6,in_circle1_return1_carry__1_n_7}),
        .S({in_circle1_return1_carry__1_i_1_n_0,in_circle1_return1_carry__1_i_2_n_0,in_circle1_return1_carry__1_i_3_n_0,in_circle1_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__1_i_1
       (.I0(in_circle1_return1__1_n_95),
        .I1(in_circle1_return1_n_95),
        .O(in_circle1_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__1_i_2
       (.I0(in_circle1_return1__1_n_96),
        .I1(in_circle1_return1_n_96),
        .O(in_circle1_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__1_i_3
       (.I0(in_circle1_return1__1_n_97),
        .I1(in_circle1_return1_n_97),
        .O(in_circle1_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__1_i_4
       (.I0(in_circle1_return1__1_n_98),
        .I1(in_circle1_return1_n_98),
        .O(in_circle1_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle1_return1_carry__2
       (.CI(in_circle1_return1_carry__1_n_0),
        .CO({NLW_in_circle1_return1_carry__2_CO_UNCONNECTED[3],in_circle1_return1_carry__2_n_1,in_circle1_return1_carry__2_n_2,in_circle1_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle1_return1__1_n_92,in_circle1_return1__1_n_93,in_circle1_return1__1_n_94}),
        .O({in_circle1_return1_carry__2_n_4,in_circle1_return1_carry__2_n_5,in_circle1_return1_carry__2_n_6,in_circle1_return1_carry__2_n_7}),
        .S({in_circle1_return1_carry__2_i_1_n_0,in_circle1_return1_carry__2_i_2_n_0,in_circle1_return1_carry__2_i_3_n_0,in_circle1_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__2_i_1
       (.I0(in_circle1_return1_n_91),
        .I1(in_circle1_return1__1_n_91),
        .O(in_circle1_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__2_i_2
       (.I0(in_circle1_return1__1_n_92),
        .I1(in_circle1_return1_n_92),
        .O(in_circle1_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__2_i_3
       (.I0(in_circle1_return1__1_n_93),
        .I1(in_circle1_return1_n_93),
        .O(in_circle1_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry__2_i_4
       (.I0(in_circle1_return1__1_n_94),
        .I1(in_circle1_return1_n_94),
        .O(in_circle1_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry_i_1
       (.I0(in_circle1_return1__1_n_103),
        .I1(in_circle1_return1_n_103),
        .O(in_circle1_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry_i_2
       (.I0(in_circle1_return1__1_n_104),
        .I1(in_circle1_return1_n_104),
        .O(in_circle1_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle1_return1_carry_i_3
       (.I0(in_circle1_return1__1_n_105),
        .I1(in_circle1_return1_n_105),
        .O(in_circle1_return1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    in_circle1_return1_i_1
       (.I0(x[7]),
        .I1(x[2]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[6]),
        .I4(x[5]),
        .I5(in_circle1_return1_i_11_n_0),
        .O(in_circle1_return1_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    in_circle1_return1_i_10
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[2]),
        .O(in_circle1_return2[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    in_circle1_return1_i_11
       (.I0(x[8]),
        .I1(x[9]),
        .O(in_circle1_return1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    in_circle1_return1_i_12
       (.I0(x[7]),
        .I1(x[2]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(x[6]),
        .I5(x[5]),
        .O(in_circle1_return1_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    in_circle1_return1_i_2
       (.I0(x[7]),
        .I1(x[2]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[6]),
        .I4(x[5]),
        .I5(in_circle1_return1_i_11_n_0),
        .O(in_circle1_return1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    in_circle1_return1_i_3
       (.I0(x[7]),
        .I1(x[2]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[6]),
        .I4(x[5]),
        .I5(in_circle1_return1_i_11_n_0),
        .O(in_circle1_return1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    in_circle1_return1_i_4
       (.I0(x[7]),
        .I1(x[2]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[6]),
        .I4(x[5]),
        .I5(in_circle1_return1_i_11_n_0),
        .O(in_circle1_return1_i_4_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    in_circle1_return1_i_5
       (.I0(x[9]),
        .I1(in_circle1_return1_i_12_n_0),
        .I2(x[8]),
        .O(in_circle1_return2[9]));
  LUT6 #(
    .INIT(64'hA9AAA9A955555555)) 
    in_circle1_return1_i_6
       (.I0(x[8]),
        .I1(x[5]),
        .I2(x[6]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[2]),
        .I5(x[7]),
        .O(in_circle1_return1_i_6_n_0));
  LUT6 #(
    .INIT(64'h5555555555556AAA)) 
    in_circle1_return1_i_7
       (.I0(x[7]),
        .I1(x[2]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(x[6]),
        .I5(x[5]),
        .O(in_circle1_return1_i_7_n_0));
  LUT5 #(
    .INIT(32'hAAAA9555)) 
    in_circle1_return1_i_8
       (.I0(x[6]),
        .I1(x[2]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(x[5]),
        .O(in_circle1_return2[6]));
  LUT4 #(
    .INIT(16'h9555)) 
    in_circle1_return1_i_9
       (.I0(x[5]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[2]),
        .O(in_circle1_return1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle1_return_carry
       (.CI(1'b0),
        .CO({in_circle1_return_carry_n_0,in_circle1_return_carry_n_1,in_circle1_return_carry_n_2,in_circle1_return_carry_n_3}),
        .CYINIT(in_circle1_return_carry_i_1_n_0),
        .DI({in_circle1_return_carry_i_2_n_0,in_circle1_return_carry_i_3_n_0,1'b0,in_circle1_return_carry_i_4_n_0}),
        .O(NLW_in_circle1_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle1_return_carry_i_5_n_0,in_circle1_return_carry_i_6_n_0,in_circle1_return_carry_i_7_n_0,in_circle1_return_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle1_return_carry__0
       (.CI(in_circle1_return_carry_n_0),
        .CO({in_circle1_return_carry__0_n_0,in_circle1_return_carry__0_n_1,in_circle1_return_carry__0_n_2,in_circle1_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle1_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle1_return_carry__0_i_1_n_0,in_circle1_return_carry__0_i_2_n_0,in_circle1_return_carry__0_i_3_n_0,in_circle1_return_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__0_i_1
       (.I0(in_circle1_return0[17]),
        .I1(in_circle1_return0[16]),
        .O(in_circle1_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__0_i_2
       (.I0(in_circle1_return0[15]),
        .I1(in_circle1_return0[14]),
        .O(in_circle1_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__0_i_3
       (.I0(in_circle1_return0[13]),
        .I1(in_circle1_return0[12]),
        .O(in_circle1_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__0_i_4
       (.I0(in_circle1_return0[11]),
        .I1(in_circle1_return0[10]),
        .O(in_circle1_return_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle1_return_carry__1
       (.CI(in_circle1_return_carry__0_n_0),
        .CO({in_circle1_return_carry__1_n_0,in_circle1_return_carry__1_n_1,in_circle1_return_carry__1_n_2,in_circle1_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle1_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle1_return_carry__1_i_1_n_0,in_circle1_return_carry__1_i_2_n_0,in_circle1_return_carry__1_i_3_n_0,in_circle1_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__1_i_1
       (.I0(in_circle1_return0[25]),
        .I1(in_circle1_return0[24]),
        .O(in_circle1_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__1_i_2
       (.I0(in_circle1_return0[23]),
        .I1(in_circle1_return0[22]),
        .O(in_circle1_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__1_i_3
       (.I0(in_circle1_return0[21]),
        .I1(in_circle1_return0[20]),
        .O(in_circle1_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__1_i_4
       (.I0(in_circle1_return0[19]),
        .I1(in_circle1_return0[18]),
        .O(in_circle1_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle1_return_carry__2
       (.CI(in_circle1_return_carry__1_n_0),
        .CO({NLW_in_circle1_return_carry__2_CO_UNCONNECTED[3],in_circle1_return,in_circle1_return_carry__2_n_2,in_circle1_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle1_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle1_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle1_return_carry__2_i_1_n_0,in_circle1_return_carry__2_i_2_n_0,in_circle1_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__2_i_1
       (.I0(in_circle1_return0[31]),
        .I1(in_circle1_return0[30]),
        .O(in_circle1_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__2_i_2
       (.I0(in_circle1_return0[29]),
        .I1(in_circle1_return0[28]),
        .O(in_circle1_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry__2_i_3
       (.I0(in_circle1_return0[27]),
        .I1(in_circle1_return0[26]),
        .O(in_circle1_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry_i_1
       (.I0(in_circle1_return0[0]),
        .I1(in_circle1_return0[1]),
        .O(in_circle1_return_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry_i_2
       (.I0(in_circle1_return0[8]),
        .I1(in_circle1_return0[9]),
        .O(in_circle1_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry_i_3
       (.I0(in_circle1_return0[6]),
        .I1(in_circle1_return0[7]),
        .O(in_circle1_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry_i_4
       (.I0(in_circle1_return0[2]),
        .I1(in_circle1_return0[3]),
        .O(in_circle1_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle1_return_carry_i_5
       (.I0(in_circle1_return0[8]),
        .I1(in_circle1_return0[9]),
        .O(in_circle1_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle1_return_carry_i_6
       (.I0(in_circle1_return0[6]),
        .I1(in_circle1_return0[7]),
        .O(in_circle1_return_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle1_return_carry_i_7
       (.I0(in_circle1_return0[5]),
        .I1(in_circle1_return0[4]),
        .O(in_circle1_return_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle1_return_carry_i_8
       (.I0(in_circle1_return0[2]),
        .I1(in_circle1_return0[3]),
        .O(in_circle1_return_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry
       (.CI(1'b0),
        .CO({in_circle2_return0__0_carry_n_0,in_circle2_return0__0_carry_n_1,in_circle2_return0__0_carry_n_2,in_circle2_return0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return1__3_n_102,in_circle2_return1__3_n_103,in_circle2_return1__3_n_104,in_circle2_return1__3_n_105}),
        .O(in_circle2_return0[3:0]),
        .S({in_circle2_return0__0_carry_i_1_n_0,in_circle2_return0__0_carry_i_2_n_0,in_circle2_return0__0_carry_i_3_n_0,in_circle2_return0__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry__0
       (.CI(in_circle2_return0__0_carry_n_0),
        .CO({in_circle2_return0__0_carry__0_n_0,in_circle2_return0__0_carry__0_n_1,in_circle2_return0__0_carry__0_n_2,in_circle2_return0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return1__3_n_98,in_circle2_return1__3_n_99,in_circle2_return1__3_n_100,in_circle2_return1__3_n_101}),
        .O(in_circle2_return0[7:4]),
        .S({in_circle2_return0__0_carry__0_i_1_n_0,in_circle2_return0__0_carry__0_i_2_n_0,in_circle2_return0__0_carry__0_i_3_n_0,in_circle2_return0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__0_i_1
       (.I0(in_circle2_return1__3_n_98),
        .I1(in_circle2_return1__0_n_98),
        .O(in_circle2_return0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__0_i_2
       (.I0(in_circle2_return1__3_n_99),
        .I1(in_circle2_return1__0_n_99),
        .O(in_circle2_return0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__0_i_3
       (.I0(in_circle2_return1__3_n_100),
        .I1(in_circle2_return1__0_n_100),
        .O(in_circle2_return0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__0_i_4
       (.I0(in_circle2_return1__3_n_101),
        .I1(in_circle2_return1__0_n_101),
        .O(in_circle2_return0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry__1
       (.CI(in_circle2_return0__0_carry__0_n_0),
        .CO({in_circle2_return0__0_carry__1_n_0,in_circle2_return0__0_carry__1_n_1,in_circle2_return0__0_carry__1_n_2,in_circle2_return0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return1__3_n_94,in_circle2_return1__3_n_95,in_circle2_return1__3_n_96,in_circle2_return1__3_n_97}),
        .O(in_circle2_return0[11:8]),
        .S({in_circle2_return0__0_carry__1_i_1_n_0,in_circle2_return0__0_carry__1_i_2_n_0,in_circle2_return0__0_carry__1_i_3_n_0,in_circle2_return0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__1_i_1
       (.I0(in_circle2_return1__3_n_94),
        .I1(in_circle2_return1__0_n_94),
        .O(in_circle2_return0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__1_i_2
       (.I0(in_circle2_return1__3_n_95),
        .I1(in_circle2_return1__0_n_95),
        .O(in_circle2_return0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__1_i_3
       (.I0(in_circle2_return1__3_n_96),
        .I1(in_circle2_return1__0_n_96),
        .O(in_circle2_return0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__1_i_4
       (.I0(in_circle2_return1__3_n_97),
        .I1(in_circle2_return1__0_n_97),
        .O(in_circle2_return0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry__2
       (.CI(in_circle2_return0__0_carry__1_n_0),
        .CO({in_circle2_return0__0_carry__2_n_0,in_circle2_return0__0_carry__2_n_1,in_circle2_return0__0_carry__2_n_2,in_circle2_return0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return1__3_n_90,in_circle2_return1__3_n_91,in_circle2_return1__3_n_92,in_circle2_return1__3_n_93}),
        .O(in_circle2_return0[15:12]),
        .S({in_circle2_return0__0_carry__2_i_1_n_0,in_circle2_return0__0_carry__2_i_2_n_0,in_circle2_return0__0_carry__2_i_3_n_0,in_circle2_return0__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__2_i_1
       (.I0(in_circle2_return1__3_n_90),
        .I1(in_circle2_return1__0_n_90),
        .O(in_circle2_return0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__2_i_2
       (.I0(in_circle2_return1__3_n_91),
        .I1(in_circle2_return1__0_n_91),
        .O(in_circle2_return0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__2_i_3
       (.I0(in_circle2_return1__3_n_92),
        .I1(in_circle2_return1__0_n_92),
        .O(in_circle2_return0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__2_i_4
       (.I0(in_circle2_return1__3_n_93),
        .I1(in_circle2_return1__0_n_93),
        .O(in_circle2_return0__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry__3
       (.CI(in_circle2_return0__0_carry__2_n_0),
        .CO({in_circle2_return0__0_carry__3_n_0,in_circle2_return0__0_carry__3_n_1,in_circle2_return0__0_carry__3_n_2,in_circle2_return0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return0__0_carry__3_i_1_n_0,in_circle2_return0__0_carry__3_i_2_n_0,in_circle2_return1_carry_n_6,in_circle2_return1_carry_n_7}),
        .O(in_circle2_return0[19:16]),
        .S({in_circle2_return0__0_carry__3_i_3_n_0,in_circle2_return0__0_carry__3_i_4_n_0,in_circle2_return0__0_carry__3_i_5_n_0,in_circle2_return0__0_carry__3_i_6_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__3_i_1
       (.I0(in_circle2_return1_carry_n_5),
        .I1(in_circle2_return1__1_n_104),
        .I2(in_circle2_return1_n_104),
        .O(in_circle2_return0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle2_return0__0_carry__3_i_2
       (.I0(in_circle2_return1_carry_n_5),
        .I1(in_circle2_return1__1_n_104),
        .I2(in_circle2_return1_n_104),
        .O(in_circle2_return0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__3_i_3
       (.I0(in_circle2_return1_carry_n_4),
        .I1(in_circle2_return1__1_n_103),
        .I2(in_circle2_return1_n_103),
        .I3(in_circle2_return0__0_carry__3_i_1_n_0),
        .O(in_circle2_return0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    in_circle2_return0__0_carry__3_i_4
       (.I0(in_circle2_return1_carry_n_5),
        .I1(in_circle2_return1__1_n_104),
        .I2(in_circle2_return1_n_104),
        .I3(in_circle2_return1_n_105),
        .I4(in_circle2_return1__1_n_105),
        .O(in_circle2_return0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle2_return0__0_carry__3_i_5
       (.I0(in_circle2_return1_n_105),
        .I1(in_circle2_return1__1_n_105),
        .I2(in_circle2_return1_carry_n_6),
        .O(in_circle2_return0__0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry__3_i_6
       (.I0(in_circle2_return1_carry_n_7),
        .I1(in_circle2_return1__0_n_89),
        .O(in_circle2_return0__0_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry__4
       (.CI(in_circle2_return0__0_carry__3_n_0),
        .CO({in_circle2_return0__0_carry__4_n_0,in_circle2_return0__0_carry__4_n_1,in_circle2_return0__0_carry__4_n_2,in_circle2_return0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return0__0_carry__4_i_1_n_0,in_circle2_return0__0_carry__4_i_2_n_0,in_circle2_return0__0_carry__4_i_3_n_0,in_circle2_return0__0_carry__4_i_4_n_0}),
        .O(in_circle2_return0[23:20]),
        .S({in_circle2_return0__0_carry__4_i_5_n_0,in_circle2_return0__0_carry__4_i_6_n_0,in_circle2_return0__0_carry__4_i_7_n_0,in_circle2_return0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__4_i_1
       (.I0(in_circle2_return1_carry__0_n_5),
        .I1(in_circle2_return1__1_n_100),
        .I2(in_circle2_return1_n_100),
        .O(in_circle2_return0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__4_i_2
       (.I0(in_circle2_return1_carry__0_n_6),
        .I1(in_circle2_return1__1_n_101),
        .I2(in_circle2_return1_n_101),
        .O(in_circle2_return0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__4_i_3
       (.I0(in_circle2_return1_carry__0_n_7),
        .I1(in_circle2_return1__1_n_102),
        .I2(in_circle2_return1_n_102),
        .O(in_circle2_return0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__4_i_4
       (.I0(in_circle2_return1_carry_n_4),
        .I1(in_circle2_return1__1_n_103),
        .I2(in_circle2_return1_n_103),
        .O(in_circle2_return0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__4_i_5
       (.I0(in_circle2_return1_carry__0_n_4),
        .I1(in_circle2_return1__1_n_99),
        .I2(in_circle2_return1_n_99),
        .I3(in_circle2_return0__0_carry__4_i_1_n_0),
        .O(in_circle2_return0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__4_i_6
       (.I0(in_circle2_return1_carry__0_n_5),
        .I1(in_circle2_return1__1_n_100),
        .I2(in_circle2_return1_n_100),
        .I3(in_circle2_return0__0_carry__4_i_2_n_0),
        .O(in_circle2_return0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__4_i_7
       (.I0(in_circle2_return1_carry__0_n_6),
        .I1(in_circle2_return1__1_n_101),
        .I2(in_circle2_return1_n_101),
        .I3(in_circle2_return0__0_carry__4_i_3_n_0),
        .O(in_circle2_return0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__4_i_8
       (.I0(in_circle2_return1_carry__0_n_7),
        .I1(in_circle2_return1__1_n_102),
        .I2(in_circle2_return1_n_102),
        .I3(in_circle2_return0__0_carry__4_i_4_n_0),
        .O(in_circle2_return0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry__5
       (.CI(in_circle2_return0__0_carry__4_n_0),
        .CO({in_circle2_return0__0_carry__5_n_0,in_circle2_return0__0_carry__5_n_1,in_circle2_return0__0_carry__5_n_2,in_circle2_return0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return0__0_carry__5_i_1_n_0,in_circle2_return0__0_carry__5_i_2_n_0,in_circle2_return0__0_carry__5_i_3_n_0,in_circle2_return0__0_carry__5_i_4_n_0}),
        .O(in_circle2_return0[27:24]),
        .S({in_circle2_return0__0_carry__5_i_5_n_0,in_circle2_return0__0_carry__5_i_6_n_0,in_circle2_return0__0_carry__5_i_7_n_0,in_circle2_return0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__5_i_1
       (.I0(in_circle2_return1_carry__1_n_5),
        .I1(in_circle2_return1__1_n_96),
        .I2(in_circle2_return1_n_96),
        .O(in_circle2_return0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__5_i_2
       (.I0(in_circle2_return1_carry__1_n_6),
        .I1(in_circle2_return1__1_n_97),
        .I2(in_circle2_return1_n_97),
        .O(in_circle2_return0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__5_i_3
       (.I0(in_circle2_return1_carry__1_n_7),
        .I1(in_circle2_return1__1_n_98),
        .I2(in_circle2_return1_n_98),
        .O(in_circle2_return0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__5_i_4
       (.I0(in_circle2_return1_carry__0_n_4),
        .I1(in_circle2_return1__1_n_99),
        .I2(in_circle2_return1_n_99),
        .O(in_circle2_return0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__5_i_5
       (.I0(in_circle2_return1_carry__1_n_4),
        .I1(in_circle2_return1__1_n_95),
        .I2(in_circle2_return1_n_95),
        .I3(in_circle2_return0__0_carry__5_i_1_n_0),
        .O(in_circle2_return0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__5_i_6
       (.I0(in_circle2_return1_carry__1_n_5),
        .I1(in_circle2_return1__1_n_96),
        .I2(in_circle2_return1_n_96),
        .I3(in_circle2_return0__0_carry__5_i_2_n_0),
        .O(in_circle2_return0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__5_i_7
       (.I0(in_circle2_return1_carry__1_n_6),
        .I1(in_circle2_return1__1_n_97),
        .I2(in_circle2_return1_n_97),
        .I3(in_circle2_return0__0_carry__5_i_3_n_0),
        .O(in_circle2_return0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__5_i_8
       (.I0(in_circle2_return1_carry__1_n_7),
        .I1(in_circle2_return1__1_n_98),
        .I2(in_circle2_return1_n_98),
        .I3(in_circle2_return0__0_carry__5_i_4_n_0),
        .O(in_circle2_return0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return0__0_carry__6
       (.CI(in_circle2_return0__0_carry__5_n_0),
        .CO({NLW_in_circle2_return0__0_carry__6_CO_UNCONNECTED[3],in_circle2_return0__0_carry__6_n_1,in_circle2_return0__0_carry__6_n_2,in_circle2_return0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle2_return0__0_carry__6_i_1_n_0,in_circle2_return0__0_carry__6_i_2_n_0,in_circle2_return0__0_carry__6_i_3_n_0}),
        .O(in_circle2_return0[31:28]),
        .S({in_circle2_return0__0_carry__6_i_4_n_0,in_circle2_return0__0_carry__6_i_5_n_0,in_circle2_return0__0_carry__6_i_6_n_0,in_circle2_return0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__6_i_1
       (.I0(in_circle2_return1_carry__2_n_6),
        .I1(in_circle2_return1__1_n_93),
        .I2(in_circle2_return1_n_93),
        .O(in_circle2_return0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__6_i_2
       (.I0(in_circle2_return1_carry__2_n_7),
        .I1(in_circle2_return1__1_n_94),
        .I2(in_circle2_return1_n_94),
        .O(in_circle2_return0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle2_return0__0_carry__6_i_3
       (.I0(in_circle2_return1_carry__1_n_4),
        .I1(in_circle2_return1__1_n_95),
        .I2(in_circle2_return1_n_95),
        .O(in_circle2_return0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    in_circle2_return0__0_carry__6_i_4
       (.I0(in_circle2_return1_carry__2_n_5),
        .I1(in_circle2_return1__1_n_92),
        .I2(in_circle2_return1_n_92),
        .I3(in_circle2_return1_n_91),
        .I4(in_circle2_return1__1_n_91),
        .I5(in_circle2_return1_carry__2_n_4),
        .O(in_circle2_return0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__6_i_5
       (.I0(in_circle2_return0__0_carry__6_i_1_n_0),
        .I1(in_circle2_return1_n_92),
        .I2(in_circle2_return1__1_n_92),
        .I3(in_circle2_return1_carry__2_n_5),
        .O(in_circle2_return0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__6_i_6
       (.I0(in_circle2_return1_carry__2_n_6),
        .I1(in_circle2_return1__1_n_93),
        .I2(in_circle2_return1_n_93),
        .I3(in_circle2_return0__0_carry__6_i_2_n_0),
        .O(in_circle2_return0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle2_return0__0_carry__6_i_7
       (.I0(in_circle2_return1_carry__2_n_7),
        .I1(in_circle2_return1__1_n_94),
        .I2(in_circle2_return1_n_94),
        .I3(in_circle2_return0__0_carry__6_i_3_n_0),
        .O(in_circle2_return0__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry_i_1
       (.I0(in_circle2_return1__3_n_102),
        .I1(in_circle2_return1__0_n_102),
        .O(in_circle2_return0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry_i_2
       (.I0(in_circle2_return1__3_n_103),
        .I1(in_circle2_return1__0_n_103),
        .O(in_circle2_return0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry_i_3
       (.I0(in_circle2_return1__3_n_104),
        .I1(in_circle2_return1__0_n_104),
        .O(in_circle2_return0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return0__0_carry_i_4
       (.I0(in_circle2_return1__3_n_105),
        .I1(in_circle2_return1__0_n_105),
        .O(in_circle2_return0__0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle2_return1
       (.A({in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_9_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_10_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0,in_circle2_return1_i_11_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle2_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle2_return1_i_1_n_0,in_circle2_return1_i_1_n_0,in_circle2_return1_i_1_n_0,in_circle2_return1_i_1_n_0,in_circle2_return1_i_1_n_0,in_circle2_return1_i_1_n_0,in_circle2_return1_i_1_n_0,in_circle2_return1_i_1_n_0,in_circle2_return2[9:8],in_circle2_return1_i_4_n_0,in_circle2_return1_i_5_n_0,in_circle2_return2[5],in_circle2_return1_i_7_n_0,in_circle2_return2[3],in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle2_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle2_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle2_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle2_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle2_return1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_circle2_return1_P_UNCONNECTED[47:15],in_circle2_return1_n_91,in_circle2_return1_n_92,in_circle2_return1_n_93,in_circle2_return1_n_94,in_circle2_return1_n_95,in_circle2_return1_n_96,in_circle2_return1_n_97,in_circle2_return1_n_98,in_circle2_return1_n_99,in_circle2_return1_n_100,in_circle2_return1_n_101,in_circle2_return1_n_102,in_circle2_return1_n_103,in_circle2_return1_n_104,in_circle2_return1_n_105}),
        .PATTERNBDETECT(NLW_in_circle2_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle2_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in_circle2_return1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle2_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle2_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1_i_1_n_0,in_circle2_return2[9:8],in_circle2_return1_i_4_n_0,in_circle2_return1_i_5_n_0,in_circle2_return2[5],in_circle2_return1_i_7_n_0,in_circle2_return2[3],in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle2_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1__0_i_2_n_0,in_circle2_return1_i_1_n_0,in_circle2_return2[9:8],in_circle2_return1_i_4_n_0,in_circle2_return1_i_5_n_0,in_circle2_return2[5],in_circle2_return1_i_7_n_0,in_circle2_return2[3],in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle2_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle2_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle2_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle2_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle2_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle2_return1__0_n_58,in_circle2_return1__0_n_59,in_circle2_return1__0_n_60,in_circle2_return1__0_n_61,in_circle2_return1__0_n_62,in_circle2_return1__0_n_63,in_circle2_return1__0_n_64,in_circle2_return1__0_n_65,in_circle2_return1__0_n_66,in_circle2_return1__0_n_67,in_circle2_return1__0_n_68,in_circle2_return1__0_n_69,in_circle2_return1__0_n_70,in_circle2_return1__0_n_71,in_circle2_return1__0_n_72,in_circle2_return1__0_n_73,in_circle2_return1__0_n_74,in_circle2_return1__0_n_75,in_circle2_return1__0_n_76,in_circle2_return1__0_n_77,in_circle2_return1__0_n_78,in_circle2_return1__0_n_79,in_circle2_return1__0_n_80,in_circle2_return1__0_n_81,in_circle2_return1__0_n_82,in_circle2_return1__0_n_83,in_circle2_return1__0_n_84,in_circle2_return1__0_n_85,in_circle2_return1__0_n_86,in_circle2_return1__0_n_87,in_circle2_return1__0_n_88,in_circle2_return1__0_n_89,in_circle2_return1__0_n_90,in_circle2_return1__0_n_91,in_circle2_return1__0_n_92,in_circle2_return1__0_n_93,in_circle2_return1__0_n_94,in_circle2_return1__0_n_95,in_circle2_return1__0_n_96,in_circle2_return1__0_n_97,in_circle2_return1__0_n_98,in_circle2_return1__0_n_99,in_circle2_return1__0_n_100,in_circle2_return1__0_n_101,in_circle2_return1__0_n_102,in_circle2_return1__0_n_103,in_circle2_return1__0_n_104,in_circle2_return1__0_n_105}),
        .PATTERNBDETECT(NLW_in_circle2_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle2_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle2_return1__0_n_106,in_circle2_return1__0_n_107,in_circle2_return1__0_n_108,in_circle2_return1__0_n_109,in_circle2_return1__0_n_110,in_circle2_return1__0_n_111,in_circle2_return1__0_n_112,in_circle2_return1__0_n_113,in_circle2_return1__0_n_114,in_circle2_return1__0_n_115,in_circle2_return1__0_n_116,in_circle2_return1__0_n_117,in_circle2_return1__0_n_118,in_circle2_return1__0_n_119,in_circle2_return1__0_n_120,in_circle2_return1__0_n_121,in_circle2_return1__0_n_122,in_circle2_return1__0_n_123,in_circle2_return1__0_n_124,in_circle2_return1__0_n_125,in_circle2_return1__0_n_126,in_circle2_return1__0_n_127,in_circle2_return1__0_n_128,in_circle2_return1__0_n_129,in_circle2_return1__0_n_130,in_circle2_return1__0_n_131,in_circle2_return1__0_n_132,in_circle2_return1__0_n_133,in_circle2_return1__0_n_134,in_circle2_return1__0_n_135,in_circle2_return1__0_n_136,in_circle2_return1__0_n_137,in_circle2_return1__0_n_138,in_circle2_return1__0_n_139,in_circle2_return1__0_n_140,in_circle2_return1__0_n_141,in_circle2_return1__0_n_142,in_circle2_return1__0_n_143,in_circle2_return1__0_n_144,in_circle2_return1__0_n_145,in_circle2_return1__0_n_146,in_circle2_return1__0_n_147,in_circle2_return1__0_n_148,in_circle2_return1__0_n_149,in_circle2_return1__0_n_150,in_circle2_return1__0_n_151,in_circle2_return1__0_n_152,in_circle2_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle2_return1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1__0_i_1
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1__0_i_2
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle2_return1__1
       (.A({in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__1_i_3_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return1__0_i_1_n_0,in_circle2_return2[9:8],in_circle2_return1_i_4_n_0,in_circle2_return1_i_5_n_0,in_circle2_return2[5],in_circle2_return1_i_7_n_0,in_circle2_return2[3],in_circle0_return1_i_11_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle2_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_1_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0,in_circle2_return1__1_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle2_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle2_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle2_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle2_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle2_return1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_circle2_return1__1_P_UNCONNECTED[47:15],in_circle2_return1__1_n_91,in_circle2_return1__1_n_92,in_circle2_return1__1_n_93,in_circle2_return1__1_n_94,in_circle2_return1__1_n_95,in_circle2_return1__1_n_96,in_circle2_return1__1_n_97,in_circle2_return1__1_n_98,in_circle2_return1__1_n_99,in_circle2_return1__1_n_100,in_circle2_return1__1_n_101,in_circle2_return1__1_n_102,in_circle2_return1__1_n_103,in_circle2_return1__1_n_104,in_circle2_return1__1_n_105}),
        .PATTERNBDETECT(NLW_in_circle2_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle2_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle2_return1__0_n_106,in_circle2_return1__0_n_107,in_circle2_return1__0_n_108,in_circle2_return1__0_n_109,in_circle2_return1__0_n_110,in_circle2_return1__0_n_111,in_circle2_return1__0_n_112,in_circle2_return1__0_n_113,in_circle2_return1__0_n_114,in_circle2_return1__0_n_115,in_circle2_return1__0_n_116,in_circle2_return1__0_n_117,in_circle2_return1__0_n_118,in_circle2_return1__0_n_119,in_circle2_return1__0_n_120,in_circle2_return1__0_n_121,in_circle2_return1__0_n_122,in_circle2_return1__0_n_123,in_circle2_return1__0_n_124,in_circle2_return1__0_n_125,in_circle2_return1__0_n_126,in_circle2_return1__0_n_127,in_circle2_return1__0_n_128,in_circle2_return1__0_n_129,in_circle2_return1__0_n_130,in_circle2_return1__0_n_131,in_circle2_return1__0_n_132,in_circle2_return1__0_n_133,in_circle2_return1__0_n_134,in_circle2_return1__0_n_135,in_circle2_return1__0_n_136,in_circle2_return1__0_n_137,in_circle2_return1__0_n_138,in_circle2_return1__0_n_139,in_circle2_return1__0_n_140,in_circle2_return1__0_n_141,in_circle2_return1__0_n_142,in_circle2_return1__0_n_143,in_circle2_return1__0_n_144,in_circle2_return1__0_n_145,in_circle2_return1__0_n_146,in_circle2_return1__0_n_147,in_circle2_return1__0_n_148,in_circle2_return1__0_n_149,in_circle2_return1__0_n_150,in_circle2_return1__0_n_151,in_circle2_return1__0_n_152,in_circle2_return1__0_n_153}),
        .PCOUT(NLW_in_circle2_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle2_return1__1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1__1_i_1
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1__1_i_2
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1__1_i_3
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1__1_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle2_return1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_4_n_0,in_circle2_return1__2_i_5_n_0,in_circle2_return1__2_i_6_n_0,in_circle2_return1__2_i_7_n_0,in_circle2_return1__2_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle2_return1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0,in_circle2_return1__2_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle2_return1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle2_return1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle2_return1__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle2_return1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle2_return1__2_OVERFLOW_UNCONNECTED),
        .P({in_circle2_return1__2_n_58,in_circle2_return1__2_n_59,in_circle2_return1__2_n_60,in_circle2_return1__2_n_61,in_circle2_return1__2_n_62,in_circle2_return1__2_n_63,in_circle2_return1__2_n_64,in_circle2_return1__2_n_65,in_circle2_return1__2_n_66,in_circle2_return1__2_n_67,in_circle2_return1__2_n_68,in_circle2_return1__2_n_69,in_circle2_return1__2_n_70,in_circle2_return1__2_n_71,in_circle2_return1__2_n_72,in_circle2_return1__2_n_73,in_circle2_return1__2_n_74,in_circle2_return1__2_n_75,in_circle2_return1__2_n_76,in_circle2_return1__2_n_77,in_circle2_return1__2_n_78,in_circle2_return1__2_n_79,in_circle2_return1__2_n_80,in_circle2_return1__2_n_81,in_circle2_return1__2_n_82,in_circle2_return1__2_n_83,in_circle2_return1__2_n_84,in_circle2_return1__2_n_85,in_circle2_return1__2_n_86,in_circle2_return1__2_n_87,in_circle2_return1__2_n_88,in_circle2_return1__2_n_89,in_circle2_return1__2_n_90,in_circle2_return1__2_n_91,in_circle2_return1__2_n_92,in_circle2_return1__2_n_93,in_circle2_return1__2_n_94,in_circle2_return1__2_n_95,in_circle2_return1__2_n_96,in_circle2_return1__2_n_97,in_circle2_return1__2_n_98,in_circle2_return1__2_n_99,in_circle2_return1__2_n_100,in_circle2_return1__2_n_101,in_circle2_return1__2_n_102,in_circle2_return1__2_n_103,in_circle2_return1__2_n_104,in_circle2_return1__2_n_105}),
        .PATTERNBDETECT(NLW_in_circle2_return1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle2_return1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle2_return1__2_n_106,in_circle2_return1__2_n_107,in_circle2_return1__2_n_108,in_circle2_return1__2_n_109,in_circle2_return1__2_n_110,in_circle2_return1__2_n_111,in_circle2_return1__2_n_112,in_circle2_return1__2_n_113,in_circle2_return1__2_n_114,in_circle2_return1__2_n_115,in_circle2_return1__2_n_116,in_circle2_return1__2_n_117,in_circle2_return1__2_n_118,in_circle2_return1__2_n_119,in_circle2_return1__2_n_120,in_circle2_return1__2_n_121,in_circle2_return1__2_n_122,in_circle2_return1__2_n_123,in_circle2_return1__2_n_124,in_circle2_return1__2_n_125,in_circle2_return1__2_n_126,in_circle2_return1__2_n_127,in_circle2_return1__2_n_128,in_circle2_return1__2_n_129,in_circle2_return1__2_n_130,in_circle2_return1__2_n_131,in_circle2_return1__2_n_132,in_circle2_return1__2_n_133,in_circle2_return1__2_n_134,in_circle2_return1__2_n_135,in_circle2_return1__2_n_136,in_circle2_return1__2_n_137,in_circle2_return1__2_n_138,in_circle2_return1__2_n_139,in_circle2_return1__2_n_140,in_circle2_return1__2_n_141,in_circle2_return1__2_n_142,in_circle2_return1__2_n_143,in_circle2_return1__2_n_144,in_circle2_return1__2_n_145,in_circle2_return1__2_n_146,in_circle2_return1__2_n_147,in_circle2_return1__2_n_148,in_circle2_return1__2_n_149,in_circle2_return1__2_n_150,in_circle2_return1__2_n_151,in_circle2_return1__2_n_152,in_circle2_return1__2_n_153}),
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
        .UNDERFLOW(NLW_in_circle2_return1__2_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    in_circle2_return1__2_i_1
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle2_return1__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    in_circle2_return1__2_i_2
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle2_return1__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    in_circle2_return1__2_i_3
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle2_return1__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555655555555)) 
    in_circle2_return1__2_i_4
       (.I0(x[9]),
        .I1(x[5]),
        .I2(x[6]),
        .I3(x[4]),
        .I4(x[3]),
        .I5(in_circle4_return1_i_10_n_0),
        .O(in_circle2_return1__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    in_circle2_return1__2_i_5
       (.I0(x[8]),
        .I1(x[7]),
        .I2(x[5]),
        .I3(x[6]),
        .I4(x[4]),
        .I5(x[3]),
        .O(in_circle2_return1__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    in_circle2_return1__2_i_6
       (.I0(x[7]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[6]),
        .I4(x[5]),
        .O(in_circle2_return1__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    in_circle2_return1__2_i_7
       (.I0(x[6]),
        .I1(x[5]),
        .I2(x[3]),
        .I3(x[4]),
        .O(in_circle2_return1__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    in_circle2_return1__2_i_8
       (.I0(x[3]),
        .I1(x[4]),
        .I2(x[5]),
        .O(in_circle2_return1__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle2_return1__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_4_n_0,in_circle2_return1__2_i_5_n_0,in_circle2_return1__2_i_6_n_0,in_circle2_return1__2_i_7_n_0,in_circle2_return1__2_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle2_return1__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__3_i_1_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_3_n_0,in_circle2_return1__2_i_4_n_0,in_circle2_return1__2_i_5_n_0,in_circle2_return1__2_i_6_n_0,in_circle2_return1__2_i_7_n_0,in_circle2_return1__2_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle2_return1__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle2_return1__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle2_return1__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle2_return1__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle2_return1__3_OVERFLOW_UNCONNECTED),
        .P({in_circle2_return1__3_n_58,in_circle2_return1__3_n_59,in_circle2_return1__3_n_60,in_circle2_return1__3_n_61,in_circle2_return1__3_n_62,in_circle2_return1__3_n_63,in_circle2_return1__3_n_64,in_circle2_return1__3_n_65,in_circle2_return1__3_n_66,in_circle2_return1__3_n_67,in_circle2_return1__3_n_68,in_circle2_return1__3_n_69,in_circle2_return1__3_n_70,in_circle2_return1__3_n_71,in_circle2_return1__3_n_72,in_circle2_return1__3_n_73,in_circle2_return1__3_n_74,in_circle2_return1__3_n_75,in_circle2_return1__3_n_76,in_circle2_return1__3_n_77,in_circle2_return1__3_n_78,in_circle2_return1__3_n_79,in_circle2_return1__3_n_80,in_circle2_return1__3_n_81,in_circle2_return1__3_n_82,in_circle2_return1__3_n_83,in_circle2_return1__3_n_84,in_circle2_return1__3_n_85,in_circle2_return1__3_n_86,in_circle2_return1__3_n_87,in_circle2_return1__3_n_88,in_circle2_return1__3_n_89,in_circle2_return1__3_n_90,in_circle2_return1__3_n_91,in_circle2_return1__3_n_92,in_circle2_return1__3_n_93,in_circle2_return1__3_n_94,in_circle2_return1__3_n_95,in_circle2_return1__3_n_96,in_circle2_return1__3_n_97,in_circle2_return1__3_n_98,in_circle2_return1__3_n_99,in_circle2_return1__3_n_100,in_circle2_return1__3_n_101,in_circle2_return1__3_n_102,in_circle2_return1__3_n_103,in_circle2_return1__3_n_104,in_circle2_return1__3_n_105}),
        .PATTERNBDETECT(NLW_in_circle2_return1__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle2_return1__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle2_return1__3_n_106,in_circle2_return1__3_n_107,in_circle2_return1__3_n_108,in_circle2_return1__3_n_109,in_circle2_return1__3_n_110,in_circle2_return1__3_n_111,in_circle2_return1__3_n_112,in_circle2_return1__3_n_113,in_circle2_return1__3_n_114,in_circle2_return1__3_n_115,in_circle2_return1__3_n_116,in_circle2_return1__3_n_117,in_circle2_return1__3_n_118,in_circle2_return1__3_n_119,in_circle2_return1__3_n_120,in_circle2_return1__3_n_121,in_circle2_return1__3_n_122,in_circle2_return1__3_n_123,in_circle2_return1__3_n_124,in_circle2_return1__3_n_125,in_circle2_return1__3_n_126,in_circle2_return1__3_n_127,in_circle2_return1__3_n_128,in_circle2_return1__3_n_129,in_circle2_return1__3_n_130,in_circle2_return1__3_n_131,in_circle2_return1__3_n_132,in_circle2_return1__3_n_133,in_circle2_return1__3_n_134,in_circle2_return1__3_n_135,in_circle2_return1__3_n_136,in_circle2_return1__3_n_137,in_circle2_return1__3_n_138,in_circle2_return1__3_n_139,in_circle2_return1__3_n_140,in_circle2_return1__3_n_141,in_circle2_return1__3_n_142,in_circle2_return1__3_n_143,in_circle2_return1__3_n_144,in_circle2_return1__3_n_145,in_circle2_return1__3_n_146,in_circle2_return1__3_n_147,in_circle2_return1__3_n_148,in_circle2_return1__3_n_149,in_circle2_return1__3_n_150,in_circle2_return1__3_n_151,in_circle2_return1__3_n_152,in_circle2_return1__3_n_153}),
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
        .UNDERFLOW(NLW_in_circle2_return1__3_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    in_circle2_return1__3_i_1
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle2_return1__3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle2_return1__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__2_i_1_n_0,in_circle2_return1__2_i_4_n_0,in_circle2_return1__2_i_5_n_0,in_circle2_return1__2_i_6_n_0,in_circle2_return1__2_i_7_n_0,in_circle2_return1__2_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle2_return1__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle2_return1__4_i_1_n_0,in_circle2_return1__4_i_1_n_0,in_circle2_return1__4_i_1_n_0,in_circle2_return1__4_i_1_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_2_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0,in_circle2_return1__4_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle2_return1__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle2_return1__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle2_return1__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle2_return1__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle2_return1__4_OVERFLOW_UNCONNECTED),
        .P({in_circle2_return1__4_n_58,in_circle2_return1__4_n_59,in_circle2_return1__4_n_60,in_circle2_return1__4_n_61,in_circle2_return1__4_n_62,in_circle2_return1__4_n_63,in_circle2_return1__4_n_64,in_circle2_return1__4_n_65,in_circle2_return1__4_n_66,in_circle2_return1__4_n_67,in_circle2_return1__4_n_68,in_circle2_return1__4_n_69,in_circle2_return1__4_n_70,in_circle2_return1__4_n_71,in_circle2_return1__4_n_72,in_circle2_return1__4_n_73,in_circle2_return1__4_n_74,in_circle2_return1__4_n_75,in_circle2_return1__4_n_76,in_circle2_return1__4_n_77,in_circle2_return1__4_n_78,in_circle2_return1__4_n_79,in_circle2_return1__4_n_80,in_circle2_return1__4_n_81,in_circle2_return1__4_n_82,in_circle2_return1__4_n_83,in_circle2_return1__4_n_84,in_circle2_return1__4_n_85,in_circle2_return1__4_n_86,in_circle2_return1__4_n_87,in_circle2_return1__4_n_88,in_circle2_return1__4_n_89,in_circle2_return1__4_n_90,in_circle2_return1__4_n_91,in_circle2_return1__4_n_92,in_circle2_return1__4_n_93,in_circle2_return1__4_n_94,in_circle2_return1__4_n_95,in_circle2_return1__4_n_96,in_circle2_return1__4_n_97,in_circle2_return1__4_n_98,in_circle2_return1__4_n_99,in_circle2_return1__4_n_100,in_circle2_return1__4_n_101,in_circle2_return1__4_n_102,in_circle2_return1__4_n_103,in_circle2_return1__4_n_104,in_circle2_return1__4_n_105}),
        .PATTERNBDETECT(NLW_in_circle2_return1__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle2_return1__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle2_return1__3_n_106,in_circle2_return1__3_n_107,in_circle2_return1__3_n_108,in_circle2_return1__3_n_109,in_circle2_return1__3_n_110,in_circle2_return1__3_n_111,in_circle2_return1__3_n_112,in_circle2_return1__3_n_113,in_circle2_return1__3_n_114,in_circle2_return1__3_n_115,in_circle2_return1__3_n_116,in_circle2_return1__3_n_117,in_circle2_return1__3_n_118,in_circle2_return1__3_n_119,in_circle2_return1__3_n_120,in_circle2_return1__3_n_121,in_circle2_return1__3_n_122,in_circle2_return1__3_n_123,in_circle2_return1__3_n_124,in_circle2_return1__3_n_125,in_circle2_return1__3_n_126,in_circle2_return1__3_n_127,in_circle2_return1__3_n_128,in_circle2_return1__3_n_129,in_circle2_return1__3_n_130,in_circle2_return1__3_n_131,in_circle2_return1__3_n_132,in_circle2_return1__3_n_133,in_circle2_return1__3_n_134,in_circle2_return1__3_n_135,in_circle2_return1__3_n_136,in_circle2_return1__3_n_137,in_circle2_return1__3_n_138,in_circle2_return1__3_n_139,in_circle2_return1__3_n_140,in_circle2_return1__3_n_141,in_circle2_return1__3_n_142,in_circle2_return1__3_n_143,in_circle2_return1__3_n_144,in_circle2_return1__3_n_145,in_circle2_return1__3_n_146,in_circle2_return1__3_n_147,in_circle2_return1__3_n_148,in_circle2_return1__3_n_149,in_circle2_return1__3_n_150,in_circle2_return1__3_n_151,in_circle2_return1__3_n_152,in_circle2_return1__3_n_153}),
        .PCOUT(NLW_in_circle2_return1__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle2_return1__4_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    in_circle2_return1__4_i_1
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle2_return1__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    in_circle2_return1__4_i_2
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle2_return1__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    in_circle2_return1__4_i_3
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle2_return1__4_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return1_carry
       (.CI(1'b0),
        .CO({in_circle2_return1_carry_n_0,in_circle2_return1_carry_n_1,in_circle2_return1_carry_n_2,in_circle2_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return1__4_n_103,in_circle2_return1__4_n_104,in_circle2_return1__4_n_105,1'b0}),
        .O({in_circle2_return1_carry_n_4,in_circle2_return1_carry_n_5,in_circle2_return1_carry_n_6,in_circle2_return1_carry_n_7}),
        .S({in_circle2_return1_carry_i_1_n_0,in_circle2_return1_carry_i_2_n_0,in_circle2_return1_carry_i_3_n_0,in_circle2_return1__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return1_carry__0
       (.CI(in_circle2_return1_carry_n_0),
        .CO({in_circle2_return1_carry__0_n_0,in_circle2_return1_carry__0_n_1,in_circle2_return1_carry__0_n_2,in_circle2_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return1__4_n_99,in_circle2_return1__4_n_100,in_circle2_return1__4_n_101,in_circle2_return1__4_n_102}),
        .O({in_circle2_return1_carry__0_n_4,in_circle2_return1_carry__0_n_5,in_circle2_return1_carry__0_n_6,in_circle2_return1_carry__0_n_7}),
        .S({in_circle2_return1_carry__0_i_1_n_0,in_circle2_return1_carry__0_i_2_n_0,in_circle2_return1_carry__0_i_3_n_0,in_circle2_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__0_i_1
       (.I0(in_circle2_return1__4_n_99),
        .I1(in_circle2_return1__2_n_99),
        .O(in_circle2_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__0_i_2
       (.I0(in_circle2_return1__4_n_100),
        .I1(in_circle2_return1__2_n_100),
        .O(in_circle2_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__0_i_3
       (.I0(in_circle2_return1__4_n_101),
        .I1(in_circle2_return1__2_n_101),
        .O(in_circle2_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__0_i_4
       (.I0(in_circle2_return1__4_n_102),
        .I1(in_circle2_return1__2_n_102),
        .O(in_circle2_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return1_carry__1
       (.CI(in_circle2_return1_carry__0_n_0),
        .CO({in_circle2_return1_carry__1_n_0,in_circle2_return1_carry__1_n_1,in_circle2_return1_carry__1_n_2,in_circle2_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle2_return1__4_n_95,in_circle2_return1__4_n_96,in_circle2_return1__4_n_97,in_circle2_return1__4_n_98}),
        .O({in_circle2_return1_carry__1_n_4,in_circle2_return1_carry__1_n_5,in_circle2_return1_carry__1_n_6,in_circle2_return1_carry__1_n_7}),
        .S({in_circle2_return1_carry__1_i_1_n_0,in_circle2_return1_carry__1_i_2_n_0,in_circle2_return1_carry__1_i_3_n_0,in_circle2_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__1_i_1
       (.I0(in_circle2_return1__4_n_95),
        .I1(in_circle2_return1__2_n_95),
        .O(in_circle2_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__1_i_2
       (.I0(in_circle2_return1__4_n_96),
        .I1(in_circle2_return1__2_n_96),
        .O(in_circle2_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__1_i_3
       (.I0(in_circle2_return1__4_n_97),
        .I1(in_circle2_return1__2_n_97),
        .O(in_circle2_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__1_i_4
       (.I0(in_circle2_return1__4_n_98),
        .I1(in_circle2_return1__2_n_98),
        .O(in_circle2_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle2_return1_carry__2
       (.CI(in_circle2_return1_carry__1_n_0),
        .CO({NLW_in_circle2_return1_carry__2_CO_UNCONNECTED[3],in_circle2_return1_carry__2_n_1,in_circle2_return1_carry__2_n_2,in_circle2_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle2_return1__4_n_92,in_circle2_return1__4_n_93,in_circle2_return1__4_n_94}),
        .O({in_circle2_return1_carry__2_n_4,in_circle2_return1_carry__2_n_5,in_circle2_return1_carry__2_n_6,in_circle2_return1_carry__2_n_7}),
        .S({in_circle2_return1_carry__2_i_1_n_0,in_circle2_return1_carry__2_i_2_n_0,in_circle2_return1_carry__2_i_3_n_0,in_circle2_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__2_i_1
       (.I0(in_circle2_return1__2_n_91),
        .I1(in_circle2_return1__4_n_91),
        .O(in_circle2_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__2_i_2
       (.I0(in_circle2_return1__4_n_92),
        .I1(in_circle2_return1__2_n_92),
        .O(in_circle2_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__2_i_3
       (.I0(in_circle2_return1__4_n_93),
        .I1(in_circle2_return1__2_n_93),
        .O(in_circle2_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry__2_i_4
       (.I0(in_circle2_return1__4_n_94),
        .I1(in_circle2_return1__2_n_94),
        .O(in_circle2_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry_i_1
       (.I0(in_circle2_return1__4_n_103),
        .I1(in_circle2_return1__2_n_103),
        .O(in_circle2_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry_i_2
       (.I0(in_circle2_return1__4_n_104),
        .I1(in_circle2_return1__2_n_104),
        .O(in_circle2_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle2_return1_carry_i_3
       (.I0(in_circle2_return1__4_n_105),
        .I1(in_circle2_return1__2_n_105),
        .O(in_circle2_return1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1_i_1
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1_i_10
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1_i_11
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    in_circle2_return1_i_12
       (.I0(y[6]),
        .I1(y[3]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[5]),
        .I5(y[4]),
        .O(in_circle2_return1_i_12_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    in_circle2_return1_i_2
       (.I0(y[9]),
        .I1(y[8]),
        .I2(y[7]),
        .I3(in_circle2_return1_i_12_n_0),
        .O(in_circle2_return2[9]));
  LUT3 #(
    .INIT(8'hA9)) 
    in_circle2_return1_i_3
       (.I0(y[8]),
        .I1(in_circle2_return1_i_12_n_0),
        .I2(y[7]),
        .O(in_circle2_return2[8]));
  LUT6 #(
    .INIT(64'hAAAAA9AA55555555)) 
    in_circle2_return1_i_4
       (.I0(y[7]),
        .I1(y[4]),
        .I2(y[5]),
        .I3(in_circle0_return1_i_14_n_0),
        .I4(y[3]),
        .I5(y[6]),
        .O(in_circle2_return1_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555555555666)) 
    in_circle2_return1_i_5
       (.I0(y[6]),
        .I1(y[3]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[5]),
        .I5(y[4]),
        .O(in_circle2_return1_i_5_n_0));
  LUT5 #(
    .INIT(32'hAAA9A9A9)) 
    in_circle2_return1_i_6
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[1]),
        .O(in_circle2_return2[5]));
  LUT4 #(
    .INIT(16'hAA95)) 
    in_circle2_return1_i_7
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[3]),
        .O(in_circle2_return1_i_7_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    in_circle2_return1_i_8
       (.I0(y[2]),
        .I1(y[1]),
        .I2(y[3]),
        .O(in_circle2_return2[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle2_return1_i_9
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle2_return1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle2_return_carry
       (.CI(1'b0),
        .CO({in_circle2_return_carry_n_0,in_circle2_return_carry_n_1,in_circle2_return_carry_n_2,in_circle2_return_carry_n_3}),
        .CYINIT(in_circle2_return_carry_i_1_n_0),
        .DI({in_circle2_return_carry_i_2_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle2_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle2_return_carry_i_3_n_0,in_circle2_return_carry_i_4_n_0,in_circle2_return_carry_i_5_n_0,in_circle2_return_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle2_return_carry__0
       (.CI(in_circle2_return_carry_n_0),
        .CO({in_circle2_return_carry__0_n_0,in_circle2_return_carry__0_n_1,in_circle2_return_carry__0_n_2,in_circle2_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle2_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle2_return_carry__0_i_1_n_0,in_circle2_return_carry__0_i_2_n_0,in_circle2_return_carry__0_i_3_n_0,in_circle2_return_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__0_i_1
       (.I0(in_circle2_return0[17]),
        .I1(in_circle2_return0[16]),
        .O(in_circle2_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__0_i_2
       (.I0(in_circle2_return0[15]),
        .I1(in_circle2_return0[14]),
        .O(in_circle2_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__0_i_3
       (.I0(in_circle2_return0[13]),
        .I1(in_circle2_return0[12]),
        .O(in_circle2_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__0_i_4
       (.I0(in_circle2_return0[11]),
        .I1(in_circle2_return0[10]),
        .O(in_circle2_return_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle2_return_carry__1
       (.CI(in_circle2_return_carry__0_n_0),
        .CO({in_circle2_return_carry__1_n_0,in_circle2_return_carry__1_n_1,in_circle2_return_carry__1_n_2,in_circle2_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle2_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle2_return_carry__1_i_1_n_0,in_circle2_return_carry__1_i_2_n_0,in_circle2_return_carry__1_i_3_n_0,in_circle2_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__1_i_1
       (.I0(in_circle2_return0[25]),
        .I1(in_circle2_return0[24]),
        .O(in_circle2_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__1_i_2
       (.I0(in_circle2_return0[23]),
        .I1(in_circle2_return0[22]),
        .O(in_circle2_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__1_i_3
       (.I0(in_circle2_return0[21]),
        .I1(in_circle2_return0[20]),
        .O(in_circle2_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__1_i_4
       (.I0(in_circle2_return0[19]),
        .I1(in_circle2_return0[18]),
        .O(in_circle2_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle2_return_carry__2
       (.CI(in_circle2_return_carry__1_n_0),
        .CO({NLW_in_circle2_return_carry__2_CO_UNCONNECTED[3],in_circle2_return,in_circle2_return_carry__2_n_2,in_circle2_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle2_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle2_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle2_return_carry__2_i_1_n_0,in_circle2_return_carry__2_i_2_n_0,in_circle2_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__2_i_1
       (.I0(in_circle2_return0[31]),
        .I1(in_circle2_return0[30]),
        .O(in_circle2_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__2_i_2
       (.I0(in_circle2_return0[29]),
        .I1(in_circle2_return0[28]),
        .O(in_circle2_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry__2_i_3
       (.I0(in_circle2_return0[27]),
        .I1(in_circle2_return0[26]),
        .O(in_circle2_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry_i_1
       (.I0(in_circle2_return0[0]),
        .I1(in_circle2_return0[1]),
        .O(in_circle2_return_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry_i_2
       (.I0(in_circle2_return0[8]),
        .I1(in_circle2_return0[9]),
        .O(in_circle2_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle2_return_carry_i_3
       (.I0(in_circle2_return0[8]),
        .I1(in_circle2_return0[9]),
        .O(in_circle2_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry_i_4
       (.I0(in_circle2_return0[7]),
        .I1(in_circle2_return0[6]),
        .O(in_circle2_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry_i_5
       (.I0(in_circle2_return0[5]),
        .I1(in_circle2_return0[4]),
        .O(in_circle2_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle2_return_carry_i_6
       (.I0(in_circle2_return0[3]),
        .I1(in_circle2_return0[2]),
        .O(in_circle2_return_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry
       (.CI(1'b0),
        .CO({in_circle3_return0_carry_n_0,in_circle3_return0_carry_n_1,in_circle3_return0_carry_n_2,in_circle3_return0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__3_n_102,in_circle3_return1__3_n_103,in_circle3_return1__3_n_104,in_circle3_return1__3_n_105}),
        .O(in_circle3_return0[3:0]),
        .S({in_circle3_return0_carry_i_1_n_0,in_circle3_return0_carry_i_2_n_0,in_circle3_return0_carry_i_3_n_0,in_circle3_return0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry__0
       (.CI(in_circle3_return0_carry_n_0),
        .CO({in_circle3_return0_carry__0_n_0,in_circle3_return0_carry__0_n_1,in_circle3_return0_carry__0_n_2,in_circle3_return0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__3_n_98,in_circle3_return1__3_n_99,in_circle3_return1__3_n_100,in_circle3_return1__3_n_101}),
        .O(in_circle3_return0[7:4]),
        .S({in_circle3_return0_carry__0_i_1_n_0,in_circle3_return0_carry__0_i_2_n_0,in_circle3_return0_carry__0_i_3_n_0,in_circle3_return0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__0_i_1
       (.I0(in_circle3_return1__3_n_98),
        .I1(in_circle3_return1__0_n_98),
        .O(in_circle3_return0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__0_i_2
       (.I0(in_circle3_return1__3_n_99),
        .I1(in_circle3_return1__0_n_99),
        .O(in_circle3_return0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__0_i_3
       (.I0(in_circle3_return1__3_n_100),
        .I1(in_circle3_return1__0_n_100),
        .O(in_circle3_return0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__0_i_4
       (.I0(in_circle3_return1__3_n_101),
        .I1(in_circle3_return1__0_n_101),
        .O(in_circle3_return0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry__1
       (.CI(in_circle3_return0_carry__0_n_0),
        .CO({in_circle3_return0_carry__1_n_0,in_circle3_return0_carry__1_n_1,in_circle3_return0_carry__1_n_2,in_circle3_return0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__3_n_94,in_circle3_return1__3_n_95,in_circle3_return1__3_n_96,in_circle3_return1__3_n_97}),
        .O(in_circle3_return0[11:8]),
        .S({in_circle3_return0_carry__1_i_1_n_0,in_circle3_return0_carry__1_i_2_n_0,in_circle3_return0_carry__1_i_3_n_0,in_circle3_return0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__1_i_1
       (.I0(in_circle3_return1__3_n_94),
        .I1(in_circle3_return1__0_n_94),
        .O(in_circle3_return0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__1_i_2
       (.I0(in_circle3_return1__3_n_95),
        .I1(in_circle3_return1__0_n_95),
        .O(in_circle3_return0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__1_i_3
       (.I0(in_circle3_return1__3_n_96),
        .I1(in_circle3_return1__0_n_96),
        .O(in_circle3_return0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__1_i_4
       (.I0(in_circle3_return1__3_n_97),
        .I1(in_circle3_return1__0_n_97),
        .O(in_circle3_return0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry__2
       (.CI(in_circle3_return0_carry__1_n_0),
        .CO({in_circle3_return0_carry__2_n_0,in_circle3_return0_carry__2_n_1,in_circle3_return0_carry__2_n_2,in_circle3_return0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__3_n_90,in_circle3_return1__3_n_91,in_circle3_return1__3_n_92,in_circle3_return1__3_n_93}),
        .O(in_circle3_return0[15:12]),
        .S({in_circle3_return0_carry__2_i_1_n_0,in_circle3_return0_carry__2_i_2_n_0,in_circle3_return0_carry__2_i_3_n_0,in_circle3_return0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__2_i_1
       (.I0(in_circle3_return1__3_n_90),
        .I1(in_circle3_return1__0_n_90),
        .O(in_circle3_return0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__2_i_2
       (.I0(in_circle3_return1__3_n_91),
        .I1(in_circle3_return1__0_n_91),
        .O(in_circle3_return0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__2_i_3
       (.I0(in_circle3_return1__3_n_92),
        .I1(in_circle3_return1__0_n_92),
        .O(in_circle3_return0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__2_i_4
       (.I0(in_circle3_return1__3_n_93),
        .I1(in_circle3_return1__0_n_93),
        .O(in_circle3_return0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry__3
       (.CI(in_circle3_return0_carry__2_n_0),
        .CO({in_circle3_return0_carry__3_n_0,in_circle3_return0_carry__3_n_1,in_circle3_return0_carry__3_n_2,in_circle3_return0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\in_circle3_return1_inferred__0/i__carry_n_4 ,\in_circle3_return1_inferred__0/i__carry_n_5 ,\in_circle3_return1_inferred__0/i__carry_n_6 ,\in_circle3_return1_inferred__0/i__carry_n_7 }),
        .O(in_circle3_return0[19:16]),
        .S({in_circle3_return0_carry__3_i_1_n_0,in_circle3_return0_carry__3_i_2_n_0,in_circle3_return0_carry__3_i_3_n_0,in_circle3_return0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__3_i_1
       (.I0(\in_circle3_return1_inferred__0/i__carry_n_4 ),
        .I1(in_circle3_return1_carry_n_4),
        .O(in_circle3_return0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__3_i_2
       (.I0(\in_circle3_return1_inferred__0/i__carry_n_5 ),
        .I1(in_circle3_return1_carry_n_5),
        .O(in_circle3_return0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__3_i_3
       (.I0(\in_circle3_return1_inferred__0/i__carry_n_6 ),
        .I1(in_circle3_return1_carry_n_6),
        .O(in_circle3_return0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__3_i_4
       (.I0(\in_circle3_return1_inferred__0/i__carry_n_7 ),
        .I1(in_circle3_return1_carry_n_7),
        .O(in_circle3_return0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry__4
       (.CI(in_circle3_return0_carry__3_n_0),
        .CO({in_circle3_return0_carry__4_n_0,in_circle3_return0_carry__4_n_1,in_circle3_return0_carry__4_n_2,in_circle3_return0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\in_circle3_return1_inferred__0/i__carry__0_n_4 ,\in_circle3_return1_inferred__0/i__carry__0_n_5 ,\in_circle3_return1_inferred__0/i__carry__0_n_6 ,\in_circle3_return1_inferred__0/i__carry__0_n_7 }),
        .O(in_circle3_return0[23:20]),
        .S({in_circle3_return0_carry__4_i_1_n_0,in_circle3_return0_carry__4_i_2_n_0,in_circle3_return0_carry__4_i_3_n_0,in_circle3_return0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__4_i_1
       (.I0(\in_circle3_return1_inferred__0/i__carry__0_n_4 ),
        .I1(in_circle3_return1_carry__0_n_4),
        .O(in_circle3_return0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__4_i_2
       (.I0(\in_circle3_return1_inferred__0/i__carry__0_n_5 ),
        .I1(in_circle3_return1_carry__0_n_5),
        .O(in_circle3_return0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__4_i_3
       (.I0(\in_circle3_return1_inferred__0/i__carry__0_n_6 ),
        .I1(in_circle3_return1_carry__0_n_6),
        .O(in_circle3_return0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__4_i_4
       (.I0(\in_circle3_return1_inferred__0/i__carry__0_n_7 ),
        .I1(in_circle3_return1_carry__0_n_7),
        .O(in_circle3_return0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry__5
       (.CI(in_circle3_return0_carry__4_n_0),
        .CO({in_circle3_return0_carry__5_n_0,in_circle3_return0_carry__5_n_1,in_circle3_return0_carry__5_n_2,in_circle3_return0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\in_circle3_return1_inferred__0/i__carry__1_n_4 ,\in_circle3_return1_inferred__0/i__carry__1_n_5 ,\in_circle3_return1_inferred__0/i__carry__1_n_6 ,\in_circle3_return1_inferred__0/i__carry__1_n_7 }),
        .O(in_circle3_return0[27:24]),
        .S({in_circle3_return0_carry__5_i_1_n_0,in_circle3_return0_carry__5_i_2_n_0,in_circle3_return0_carry__5_i_3_n_0,in_circle3_return0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__5_i_1
       (.I0(\in_circle3_return1_inferred__0/i__carry__1_n_4 ),
        .I1(in_circle3_return1_carry__1_n_4),
        .O(in_circle3_return0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__5_i_2
       (.I0(\in_circle3_return1_inferred__0/i__carry__1_n_5 ),
        .I1(in_circle3_return1_carry__1_n_5),
        .O(in_circle3_return0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__5_i_3
       (.I0(\in_circle3_return1_inferred__0/i__carry__1_n_6 ),
        .I1(in_circle3_return1_carry__1_n_6),
        .O(in_circle3_return0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__5_i_4
       (.I0(\in_circle3_return1_inferred__0/i__carry__1_n_7 ),
        .I1(in_circle3_return1_carry__1_n_7),
        .O(in_circle3_return0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return0_carry__6
       (.CI(in_circle3_return0_carry__5_n_0),
        .CO({NLW_in_circle3_return0_carry__6_CO_UNCONNECTED[3],in_circle3_return0_carry__6_n_1,in_circle3_return0_carry__6_n_2,in_circle3_return0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\in_circle3_return1_inferred__0/i__carry__2_n_5 ,\in_circle3_return1_inferred__0/i__carry__2_n_6 ,\in_circle3_return1_inferred__0/i__carry__2_n_7 }),
        .O(in_circle3_return0[31:28]),
        .S({in_circle3_return0_carry__6_i_1_n_0,in_circle3_return0_carry__6_i_2_n_0,in_circle3_return0_carry__6_i_3_n_0,in_circle3_return0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__6_i_1
       (.I0(in_circle3_return1_carry__2_n_4),
        .I1(\in_circle3_return1_inferred__0/i__carry__2_n_4 ),
        .O(in_circle3_return0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__6_i_2
       (.I0(\in_circle3_return1_inferred__0/i__carry__2_n_5 ),
        .I1(in_circle3_return1_carry__2_n_5),
        .O(in_circle3_return0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__6_i_3
       (.I0(\in_circle3_return1_inferred__0/i__carry__2_n_6 ),
        .I1(in_circle3_return1_carry__2_n_6),
        .O(in_circle3_return0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry__6_i_4
       (.I0(\in_circle3_return1_inferred__0/i__carry__2_n_7 ),
        .I1(in_circle3_return1_carry__2_n_7),
        .O(in_circle3_return0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry_i_1
       (.I0(in_circle3_return1__3_n_102),
        .I1(in_circle3_return1__0_n_102),
        .O(in_circle3_return0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry_i_2
       (.I0(in_circle3_return1__3_n_103),
        .I1(in_circle3_return1__0_n_103),
        .O(in_circle3_return0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry_i_3
       (.I0(in_circle3_return1__3_n_104),
        .I1(in_circle3_return1__0_n_104),
        .O(in_circle3_return0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return0_carry_i_4
       (.I0(in_circle3_return1__3_n_105),
        .I1(in_circle3_return1__0_n_105),
        .O(in_circle3_return0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle3_return1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_4_n_0,in_circle3_return1_i_5_n_0,in_circle3_return1_i_6_n_0,in_circle3_return1_i_7_n_0,in_circle3_return1_i_8_n_0,in_circle3_return1_i_9_n_0,in_circle3_return1_i_10_n_0,in_circle3_return1_i_11_n_0,y[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle3_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_2_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0,in_circle3_return1_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle3_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle3_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle3_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle3_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle3_return1_OVERFLOW_UNCONNECTED),
        .P({in_circle3_return1_n_58,in_circle3_return1_n_59,in_circle3_return1_n_60,in_circle3_return1_n_61,in_circle3_return1_n_62,in_circle3_return1_n_63,in_circle3_return1_n_64,in_circle3_return1_n_65,in_circle3_return1_n_66,in_circle3_return1_n_67,in_circle3_return1_n_68,in_circle3_return1_n_69,in_circle3_return1_n_70,in_circle3_return1_n_71,in_circle3_return1_n_72,in_circle3_return1_n_73,in_circle3_return1_n_74,in_circle3_return1_n_75,in_circle3_return1_n_76,in_circle3_return1_n_77,in_circle3_return1_n_78,in_circle3_return1_n_79,in_circle3_return1_n_80,in_circle3_return1_n_81,in_circle3_return1_n_82,in_circle3_return1_n_83,in_circle3_return1_n_84,in_circle3_return1_n_85,in_circle3_return1_n_86,in_circle3_return1_n_87,in_circle3_return1_n_88,in_circle3_return1_n_89,in_circle3_return1_n_90,in_circle3_return1_n_91,in_circle3_return1_n_92,in_circle3_return1_n_93,in_circle3_return1_n_94,in_circle3_return1_n_95,in_circle3_return1_n_96,in_circle3_return1_n_97,in_circle3_return1_n_98,in_circle3_return1_n_99,in_circle3_return1_n_100,in_circle3_return1_n_101,in_circle3_return1_n_102,in_circle3_return1_n_103,in_circle3_return1_n_104,in_circle3_return1_n_105}),
        .PATTERNBDETECT(NLW_in_circle3_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle3_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle3_return1_n_106,in_circle3_return1_n_107,in_circle3_return1_n_108,in_circle3_return1_n_109,in_circle3_return1_n_110,in_circle3_return1_n_111,in_circle3_return1_n_112,in_circle3_return1_n_113,in_circle3_return1_n_114,in_circle3_return1_n_115,in_circle3_return1_n_116,in_circle3_return1_n_117,in_circle3_return1_n_118,in_circle3_return1_n_119,in_circle3_return1_n_120,in_circle3_return1_n_121,in_circle3_return1_n_122,in_circle3_return1_n_123,in_circle3_return1_n_124,in_circle3_return1_n_125,in_circle3_return1_n_126,in_circle3_return1_n_127,in_circle3_return1_n_128,in_circle3_return1_n_129,in_circle3_return1_n_130,in_circle3_return1_n_131,in_circle3_return1_n_132,in_circle3_return1_n_133,in_circle3_return1_n_134,in_circle3_return1_n_135,in_circle3_return1_n_136,in_circle3_return1_n_137,in_circle3_return1_n_138,in_circle3_return1_n_139,in_circle3_return1_n_140,in_circle3_return1_n_141,in_circle3_return1_n_142,in_circle3_return1_n_143,in_circle3_return1_n_144,in_circle3_return1_n_145,in_circle3_return1_n_146,in_circle3_return1_n_147,in_circle3_return1_n_148,in_circle3_return1_n_149,in_circle3_return1_n_150,in_circle3_return1_n_151,in_circle3_return1_n_152,in_circle3_return1_n_153}),
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
        .UNDERFLOW(NLW_in_circle3_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle3_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle3_return1__0_i_1_n_0,in_circle3_return1__0_i_1_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1_i_4_n_0,in_circle3_return1_i_5_n_0,in_circle3_return1_i_6_n_0,in_circle3_return1_i_7_n_0,in_circle3_return1_i_8_n_0,in_circle3_return1_i_9_n_0,in_circle3_return1_i_10_n_0,in_circle3_return1_i_11_n_0,y[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle3_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle3_return1__0_i_1_n_0,in_circle3_return1__0_i_1_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1__0_i_2_n_0,in_circle3_return1_i_4_n_0,in_circle3_return1_i_5_n_0,in_circle3_return1_i_6_n_0,in_circle3_return1_i_7_n_0,in_circle3_return1_i_8_n_0,in_circle3_return1_i_9_n_0,in_circle3_return1_i_10_n_0,in_circle3_return1_i_11_n_0,y[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle3_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle3_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle3_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle3_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle3_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle3_return1__0_n_58,in_circle3_return1__0_n_59,in_circle3_return1__0_n_60,in_circle3_return1__0_n_61,in_circle3_return1__0_n_62,in_circle3_return1__0_n_63,in_circle3_return1__0_n_64,in_circle3_return1__0_n_65,in_circle3_return1__0_n_66,in_circle3_return1__0_n_67,in_circle3_return1__0_n_68,in_circle3_return1__0_n_69,in_circle3_return1__0_n_70,in_circle3_return1__0_n_71,in_circle3_return1__0_n_72,in_circle3_return1__0_n_73,in_circle3_return1__0_n_74,in_circle3_return1__0_n_75,in_circle3_return1__0_n_76,in_circle3_return1__0_n_77,in_circle3_return1__0_n_78,in_circle3_return1__0_n_79,in_circle3_return1__0_n_80,in_circle3_return1__0_n_81,in_circle3_return1__0_n_82,in_circle3_return1__0_n_83,in_circle3_return1__0_n_84,in_circle3_return1__0_n_85,in_circle3_return1__0_n_86,in_circle3_return1__0_n_87,in_circle3_return1__0_n_88,in_circle3_return1__0_n_89,in_circle3_return1__0_n_90,in_circle3_return1__0_n_91,in_circle3_return1__0_n_92,in_circle3_return1__0_n_93,in_circle3_return1__0_n_94,in_circle3_return1__0_n_95,in_circle3_return1__0_n_96,in_circle3_return1__0_n_97,in_circle3_return1__0_n_98,in_circle3_return1__0_n_99,in_circle3_return1__0_n_100,in_circle3_return1__0_n_101,in_circle3_return1__0_n_102,in_circle3_return1__0_n_103,in_circle3_return1__0_n_104,in_circle3_return1__0_n_105}),
        .PATTERNBDETECT(NLW_in_circle3_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle3_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle3_return1__0_n_106,in_circle3_return1__0_n_107,in_circle3_return1__0_n_108,in_circle3_return1__0_n_109,in_circle3_return1__0_n_110,in_circle3_return1__0_n_111,in_circle3_return1__0_n_112,in_circle3_return1__0_n_113,in_circle3_return1__0_n_114,in_circle3_return1__0_n_115,in_circle3_return1__0_n_116,in_circle3_return1__0_n_117,in_circle3_return1__0_n_118,in_circle3_return1__0_n_119,in_circle3_return1__0_n_120,in_circle3_return1__0_n_121,in_circle3_return1__0_n_122,in_circle3_return1__0_n_123,in_circle3_return1__0_n_124,in_circle3_return1__0_n_125,in_circle3_return1__0_n_126,in_circle3_return1__0_n_127,in_circle3_return1__0_n_128,in_circle3_return1__0_n_129,in_circle3_return1__0_n_130,in_circle3_return1__0_n_131,in_circle3_return1__0_n_132,in_circle3_return1__0_n_133,in_circle3_return1__0_n_134,in_circle3_return1__0_n_135,in_circle3_return1__0_n_136,in_circle3_return1__0_n_137,in_circle3_return1__0_n_138,in_circle3_return1__0_n_139,in_circle3_return1__0_n_140,in_circle3_return1__0_n_141,in_circle3_return1__0_n_142,in_circle3_return1__0_n_143,in_circle3_return1__0_n_144,in_circle3_return1__0_n_145,in_circle3_return1__0_n_146,in_circle3_return1__0_n_147,in_circle3_return1__0_n_148,in_circle3_return1__0_n_149,in_circle3_return1__0_n_150,in_circle3_return1__0_n_151,in_circle3_return1__0_n_152,in_circle3_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle3_return1__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    in_circle3_return1__0_i_1
       (.I0(in_circle3_return1_i_12_n_0),
        .I1(y[9]),
        .I2(y[8]),
        .O(in_circle3_return1__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    in_circle3_return1__0_i_2
       (.I0(in_circle3_return1_i_12_n_0),
        .I1(y[9]),
        .I2(y[8]),
        .O(in_circle3_return1__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle3_return1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_1_n_0,in_circle3_return1_i_4_n_0,in_circle3_return1_i_5_n_0,in_circle3_return1_i_6_n_0,in_circle3_return1_i_7_n_0,in_circle3_return1_i_8_n_0,in_circle3_return1_i_9_n_0,in_circle3_return1_i_10_n_0,in_circle3_return1_i_11_n_0,y[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle3_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_1_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0,in_circle3_return1__1_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle3_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle3_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle3_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle3_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle3_return1__1_OVERFLOW_UNCONNECTED),
        .P({in_circle3_return1__1_n_58,in_circle3_return1__1_n_59,in_circle3_return1__1_n_60,in_circle3_return1__1_n_61,in_circle3_return1__1_n_62,in_circle3_return1__1_n_63,in_circle3_return1__1_n_64,in_circle3_return1__1_n_65,in_circle3_return1__1_n_66,in_circle3_return1__1_n_67,in_circle3_return1__1_n_68,in_circle3_return1__1_n_69,in_circle3_return1__1_n_70,in_circle3_return1__1_n_71,in_circle3_return1__1_n_72,in_circle3_return1__1_n_73,in_circle3_return1__1_n_74,in_circle3_return1__1_n_75,in_circle3_return1__1_n_76,in_circle3_return1__1_n_77,in_circle3_return1__1_n_78,in_circle3_return1__1_n_79,in_circle3_return1__1_n_80,in_circle3_return1__1_n_81,in_circle3_return1__1_n_82,in_circle3_return1__1_n_83,in_circle3_return1__1_n_84,in_circle3_return1__1_n_85,in_circle3_return1__1_n_86,in_circle3_return1__1_n_87,in_circle3_return1__1_n_88,in_circle3_return1__1_n_89,in_circle3_return1__1_n_90,in_circle3_return1__1_n_91,in_circle3_return1__1_n_92,in_circle3_return1__1_n_93,in_circle3_return1__1_n_94,in_circle3_return1__1_n_95,in_circle3_return1__1_n_96,in_circle3_return1__1_n_97,in_circle3_return1__1_n_98,in_circle3_return1__1_n_99,in_circle3_return1__1_n_100,in_circle3_return1__1_n_101,in_circle3_return1__1_n_102,in_circle3_return1__1_n_103,in_circle3_return1__1_n_104,in_circle3_return1__1_n_105}),
        .PATTERNBDETECT(NLW_in_circle3_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle3_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle3_return1__0_n_106,in_circle3_return1__0_n_107,in_circle3_return1__0_n_108,in_circle3_return1__0_n_109,in_circle3_return1__0_n_110,in_circle3_return1__0_n_111,in_circle3_return1__0_n_112,in_circle3_return1__0_n_113,in_circle3_return1__0_n_114,in_circle3_return1__0_n_115,in_circle3_return1__0_n_116,in_circle3_return1__0_n_117,in_circle3_return1__0_n_118,in_circle3_return1__0_n_119,in_circle3_return1__0_n_120,in_circle3_return1__0_n_121,in_circle3_return1__0_n_122,in_circle3_return1__0_n_123,in_circle3_return1__0_n_124,in_circle3_return1__0_n_125,in_circle3_return1__0_n_126,in_circle3_return1__0_n_127,in_circle3_return1__0_n_128,in_circle3_return1__0_n_129,in_circle3_return1__0_n_130,in_circle3_return1__0_n_131,in_circle3_return1__0_n_132,in_circle3_return1__0_n_133,in_circle3_return1__0_n_134,in_circle3_return1__0_n_135,in_circle3_return1__0_n_136,in_circle3_return1__0_n_137,in_circle3_return1__0_n_138,in_circle3_return1__0_n_139,in_circle3_return1__0_n_140,in_circle3_return1__0_n_141,in_circle3_return1__0_n_142,in_circle3_return1__0_n_143,in_circle3_return1__0_n_144,in_circle3_return1__0_n_145,in_circle3_return1__0_n_146,in_circle3_return1__0_n_147,in_circle3_return1__0_n_148,in_circle3_return1__0_n_149,in_circle3_return1__0_n_150,in_circle3_return1__0_n_151,in_circle3_return1__0_n_152,in_circle3_return1__0_n_153}),
        .PCOUT(NLW_in_circle3_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle3_return1__1_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    in_circle3_return1__1_i_1
       (.I0(in_circle3_return1_i_12_n_0),
        .I1(y[9]),
        .I2(y[8]),
        .O(in_circle3_return1__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    in_circle3_return1__1_i_2
       (.I0(in_circle3_return1_i_12_n_0),
        .I1(y[9]),
        .I2(y[8]),
        .O(in_circle3_return1__1_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle3_return1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_4_n_0,in_circle3_return2,x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle3_return1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_2_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0,in_circle3_return1__2_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle3_return1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle3_return1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle3_return1__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle3_return1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle3_return1__2_OVERFLOW_UNCONNECTED),
        .P({in_circle3_return1__2_n_58,in_circle3_return1__2_n_59,in_circle3_return1__2_n_60,in_circle3_return1__2_n_61,in_circle3_return1__2_n_62,in_circle3_return1__2_n_63,in_circle3_return1__2_n_64,in_circle3_return1__2_n_65,in_circle3_return1__2_n_66,in_circle3_return1__2_n_67,in_circle3_return1__2_n_68,in_circle3_return1__2_n_69,in_circle3_return1__2_n_70,in_circle3_return1__2_n_71,in_circle3_return1__2_n_72,in_circle3_return1__2_n_73,in_circle3_return1__2_n_74,in_circle3_return1__2_n_75,in_circle3_return1__2_n_76,in_circle3_return1__2_n_77,in_circle3_return1__2_n_78,in_circle3_return1__2_n_79,in_circle3_return1__2_n_80,in_circle3_return1__2_n_81,in_circle3_return1__2_n_82,in_circle3_return1__2_n_83,in_circle3_return1__2_n_84,in_circle3_return1__2_n_85,in_circle3_return1__2_n_86,in_circle3_return1__2_n_87,in_circle3_return1__2_n_88,in_circle3_return1__2_n_89,in_circle3_return1__2_n_90,in_circle3_return1__2_n_91,in_circle3_return1__2_n_92,in_circle3_return1__2_n_93,in_circle3_return1__2_n_94,in_circle3_return1__2_n_95,in_circle3_return1__2_n_96,in_circle3_return1__2_n_97,in_circle3_return1__2_n_98,in_circle3_return1__2_n_99,in_circle3_return1__2_n_100,in_circle3_return1__2_n_101,in_circle3_return1__2_n_102,in_circle3_return1__2_n_103,in_circle3_return1__2_n_104,in_circle3_return1__2_n_105}),
        .PATTERNBDETECT(NLW_in_circle3_return1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle3_return1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle3_return1__2_n_106,in_circle3_return1__2_n_107,in_circle3_return1__2_n_108,in_circle3_return1__2_n_109,in_circle3_return1__2_n_110,in_circle3_return1__2_n_111,in_circle3_return1__2_n_112,in_circle3_return1__2_n_113,in_circle3_return1__2_n_114,in_circle3_return1__2_n_115,in_circle3_return1__2_n_116,in_circle3_return1__2_n_117,in_circle3_return1__2_n_118,in_circle3_return1__2_n_119,in_circle3_return1__2_n_120,in_circle3_return1__2_n_121,in_circle3_return1__2_n_122,in_circle3_return1__2_n_123,in_circle3_return1__2_n_124,in_circle3_return1__2_n_125,in_circle3_return1__2_n_126,in_circle3_return1__2_n_127,in_circle3_return1__2_n_128,in_circle3_return1__2_n_129,in_circle3_return1__2_n_130,in_circle3_return1__2_n_131,in_circle3_return1__2_n_132,in_circle3_return1__2_n_133,in_circle3_return1__2_n_134,in_circle3_return1__2_n_135,in_circle3_return1__2_n_136,in_circle3_return1__2_n_137,in_circle3_return1__2_n_138,in_circle3_return1__2_n_139,in_circle3_return1__2_n_140,in_circle3_return1__2_n_141,in_circle3_return1__2_n_142,in_circle3_return1__2_n_143,in_circle3_return1__2_n_144,in_circle3_return1__2_n_145,in_circle3_return1__2_n_146,in_circle3_return1__2_n_147,in_circle3_return1__2_n_148,in_circle3_return1__2_n_149,in_circle3_return1__2_n_150,in_circle3_return1__2_n_151,in_circle3_return1__2_n_152,in_circle3_return1__2_n_153}),
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
        .UNDERFLOW(NLW_in_circle3_return1__2_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    in_circle3_return1__2_i_1
       (.I0(x[5]),
        .I1(x[6]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(in_circle3_return1__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle3_return1__2_i_10
       (.I0(x[3]),
        .O(in_circle3_return2[3]));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    in_circle3_return1__2_i_2
       (.I0(x[5]),
        .I1(x[6]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(in_circle3_return1__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    in_circle3_return1__2_i_3
       (.I0(x[5]),
        .I1(x[6]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(in_circle3_return1__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555555555655)) 
    in_circle3_return1__2_i_4
       (.I0(x[9]),
        .I1(x[5]),
        .I2(x[6]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[8]),
        .I5(x[7]),
        .O(in_circle3_return1__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAA9AAA9)) 
    in_circle3_return1__2_i_5
       (.I0(x[8]),
        .I1(x[7]),
        .I2(x[5]),
        .I3(x[6]),
        .I4(x[4]),
        .I5(x[3]),
        .O(in_circle3_return2[8]));
  LUT5 #(
    .INIT(32'hAAAAAA95)) 
    in_circle3_return1__2_i_6
       (.I0(x[7]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[6]),
        .I4(x[5]),
        .O(in_circle3_return2[7]));
  LUT4 #(
    .INIT(16'hA999)) 
    in_circle3_return1__2_i_7
       (.I0(x[6]),
        .I1(x[5]),
        .I2(x[3]),
        .I3(x[4]),
        .O(in_circle3_return2[6]));
  LUT3 #(
    .INIT(8'h87)) 
    in_circle3_return1__2_i_8
       (.I0(x[3]),
        .I1(x[4]),
        .I2(x[5]),
        .O(in_circle3_return2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1__2_i_9
       (.I0(x[3]),
        .I1(x[4]),
        .O(in_circle3_return2[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle3_return1__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_4_n_0,in_circle3_return2,x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle3_return1__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_1_n_0,in_circle3_return1__2_i_4_n_0,in_circle3_return2,x[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle3_return1__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle3_return1__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle3_return1__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle3_return1__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle3_return1__3_OVERFLOW_UNCONNECTED),
        .P({in_circle3_return1__3_n_58,in_circle3_return1__3_n_59,in_circle3_return1__3_n_60,in_circle3_return1__3_n_61,in_circle3_return1__3_n_62,in_circle3_return1__3_n_63,in_circle3_return1__3_n_64,in_circle3_return1__3_n_65,in_circle3_return1__3_n_66,in_circle3_return1__3_n_67,in_circle3_return1__3_n_68,in_circle3_return1__3_n_69,in_circle3_return1__3_n_70,in_circle3_return1__3_n_71,in_circle3_return1__3_n_72,in_circle3_return1__3_n_73,in_circle3_return1__3_n_74,in_circle3_return1__3_n_75,in_circle3_return1__3_n_76,in_circle3_return1__3_n_77,in_circle3_return1__3_n_78,in_circle3_return1__3_n_79,in_circle3_return1__3_n_80,in_circle3_return1__3_n_81,in_circle3_return1__3_n_82,in_circle3_return1__3_n_83,in_circle3_return1__3_n_84,in_circle3_return1__3_n_85,in_circle3_return1__3_n_86,in_circle3_return1__3_n_87,in_circle3_return1__3_n_88,in_circle3_return1__3_n_89,in_circle3_return1__3_n_90,in_circle3_return1__3_n_91,in_circle3_return1__3_n_92,in_circle3_return1__3_n_93,in_circle3_return1__3_n_94,in_circle3_return1__3_n_95,in_circle3_return1__3_n_96,in_circle3_return1__3_n_97,in_circle3_return1__3_n_98,in_circle3_return1__3_n_99,in_circle3_return1__3_n_100,in_circle3_return1__3_n_101,in_circle3_return1__3_n_102,in_circle3_return1__3_n_103,in_circle3_return1__3_n_104,in_circle3_return1__3_n_105}),
        .PATTERNBDETECT(NLW_in_circle3_return1__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle3_return1__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle3_return1__3_n_106,in_circle3_return1__3_n_107,in_circle3_return1__3_n_108,in_circle3_return1__3_n_109,in_circle3_return1__3_n_110,in_circle3_return1__3_n_111,in_circle3_return1__3_n_112,in_circle3_return1__3_n_113,in_circle3_return1__3_n_114,in_circle3_return1__3_n_115,in_circle3_return1__3_n_116,in_circle3_return1__3_n_117,in_circle3_return1__3_n_118,in_circle3_return1__3_n_119,in_circle3_return1__3_n_120,in_circle3_return1__3_n_121,in_circle3_return1__3_n_122,in_circle3_return1__3_n_123,in_circle3_return1__3_n_124,in_circle3_return1__3_n_125,in_circle3_return1__3_n_126,in_circle3_return1__3_n_127,in_circle3_return1__3_n_128,in_circle3_return1__3_n_129,in_circle3_return1__3_n_130,in_circle3_return1__3_n_131,in_circle3_return1__3_n_132,in_circle3_return1__3_n_133,in_circle3_return1__3_n_134,in_circle3_return1__3_n_135,in_circle3_return1__3_n_136,in_circle3_return1__3_n_137,in_circle3_return1__3_n_138,in_circle3_return1__3_n_139,in_circle3_return1__3_n_140,in_circle3_return1__3_n_141,in_circle3_return1__3_n_142,in_circle3_return1__3_n_143,in_circle3_return1__3_n_144,in_circle3_return1__3_n_145,in_circle3_return1__3_n_146,in_circle3_return1__3_n_147,in_circle3_return1__3_n_148,in_circle3_return1__3_n_149,in_circle3_return1__3_n_150,in_circle3_return1__3_n_151,in_circle3_return1__3_n_152,in_circle3_return1__3_n_153}),
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
        .UNDERFLOW(NLW_in_circle3_return1__3_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    in_circle3_return1__3_i_1
       (.I0(x[5]),
        .I1(x[6]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(in_circle3_return1__3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle3_return1__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__3_i_1_n_0,in_circle3_return1__2_i_4_n_0,in_circle3_return2,x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle3_return1__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle3_return1__4_i_1_n_0,in_circle3_return1__4_i_1_n_0,in_circle3_return1__4_i_1_n_0,in_circle3_return1__4_i_1_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_2_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0,in_circle3_return1__4_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle3_return1__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle3_return1__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle3_return1__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle3_return1__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle3_return1__4_OVERFLOW_UNCONNECTED),
        .P({in_circle3_return1__4_n_58,in_circle3_return1__4_n_59,in_circle3_return1__4_n_60,in_circle3_return1__4_n_61,in_circle3_return1__4_n_62,in_circle3_return1__4_n_63,in_circle3_return1__4_n_64,in_circle3_return1__4_n_65,in_circle3_return1__4_n_66,in_circle3_return1__4_n_67,in_circle3_return1__4_n_68,in_circle3_return1__4_n_69,in_circle3_return1__4_n_70,in_circle3_return1__4_n_71,in_circle3_return1__4_n_72,in_circle3_return1__4_n_73,in_circle3_return1__4_n_74,in_circle3_return1__4_n_75,in_circle3_return1__4_n_76,in_circle3_return1__4_n_77,in_circle3_return1__4_n_78,in_circle3_return1__4_n_79,in_circle3_return1__4_n_80,in_circle3_return1__4_n_81,in_circle3_return1__4_n_82,in_circle3_return1__4_n_83,in_circle3_return1__4_n_84,in_circle3_return1__4_n_85,in_circle3_return1__4_n_86,in_circle3_return1__4_n_87,in_circle3_return1__4_n_88,in_circle3_return1__4_n_89,in_circle3_return1__4_n_90,in_circle3_return1__4_n_91,in_circle3_return1__4_n_92,in_circle3_return1__4_n_93,in_circle3_return1__4_n_94,in_circle3_return1__4_n_95,in_circle3_return1__4_n_96,in_circle3_return1__4_n_97,in_circle3_return1__4_n_98,in_circle3_return1__4_n_99,in_circle3_return1__4_n_100,in_circle3_return1__4_n_101,in_circle3_return1__4_n_102,in_circle3_return1__4_n_103,in_circle3_return1__4_n_104,in_circle3_return1__4_n_105}),
        .PATTERNBDETECT(NLW_in_circle3_return1__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle3_return1__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle3_return1__3_n_106,in_circle3_return1__3_n_107,in_circle3_return1__3_n_108,in_circle3_return1__3_n_109,in_circle3_return1__3_n_110,in_circle3_return1__3_n_111,in_circle3_return1__3_n_112,in_circle3_return1__3_n_113,in_circle3_return1__3_n_114,in_circle3_return1__3_n_115,in_circle3_return1__3_n_116,in_circle3_return1__3_n_117,in_circle3_return1__3_n_118,in_circle3_return1__3_n_119,in_circle3_return1__3_n_120,in_circle3_return1__3_n_121,in_circle3_return1__3_n_122,in_circle3_return1__3_n_123,in_circle3_return1__3_n_124,in_circle3_return1__3_n_125,in_circle3_return1__3_n_126,in_circle3_return1__3_n_127,in_circle3_return1__3_n_128,in_circle3_return1__3_n_129,in_circle3_return1__3_n_130,in_circle3_return1__3_n_131,in_circle3_return1__3_n_132,in_circle3_return1__3_n_133,in_circle3_return1__3_n_134,in_circle3_return1__3_n_135,in_circle3_return1__3_n_136,in_circle3_return1__3_n_137,in_circle3_return1__3_n_138,in_circle3_return1__3_n_139,in_circle3_return1__3_n_140,in_circle3_return1__3_n_141,in_circle3_return1__3_n_142,in_circle3_return1__3_n_143,in_circle3_return1__3_n_144,in_circle3_return1__3_n_145,in_circle3_return1__3_n_146,in_circle3_return1__3_n_147,in_circle3_return1__3_n_148,in_circle3_return1__3_n_149,in_circle3_return1__3_n_150,in_circle3_return1__3_n_151,in_circle3_return1__3_n_152,in_circle3_return1__3_n_153}),
        .PCOUT(NLW_in_circle3_return1__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle3_return1__4_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    in_circle3_return1__4_i_1
       (.I0(x[5]),
        .I1(x[6]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(in_circle3_return1__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    in_circle3_return1__4_i_2
       (.I0(x[5]),
        .I1(x[6]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(in_circle3_return1__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    in_circle3_return1__4_i_3
       (.I0(x[5]),
        .I1(x[6]),
        .I2(in_circle5_return1_i_15_n_0),
        .I3(x[8]),
        .I4(x[7]),
        .I5(x[9]),
        .O(in_circle3_return1__4_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return1_carry
       (.CI(1'b0),
        .CO({in_circle3_return1_carry_n_0,in_circle3_return1_carry_n_1,in_circle3_return1_carry_n_2,in_circle3_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__1_n_103,in_circle3_return1__1_n_104,in_circle3_return1__1_n_105,1'b0}),
        .O({in_circle3_return1_carry_n_4,in_circle3_return1_carry_n_5,in_circle3_return1_carry_n_6,in_circle3_return1_carry_n_7}),
        .S({in_circle3_return1_carry_i_1_n_0,in_circle3_return1_carry_i_2_n_0,in_circle3_return1_carry_i_3_n_0,in_circle3_return1__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return1_carry__0
       (.CI(in_circle3_return1_carry_n_0),
        .CO({in_circle3_return1_carry__0_n_0,in_circle3_return1_carry__0_n_1,in_circle3_return1_carry__0_n_2,in_circle3_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__1_n_99,in_circle3_return1__1_n_100,in_circle3_return1__1_n_101,in_circle3_return1__1_n_102}),
        .O({in_circle3_return1_carry__0_n_4,in_circle3_return1_carry__0_n_5,in_circle3_return1_carry__0_n_6,in_circle3_return1_carry__0_n_7}),
        .S({in_circle3_return1_carry__0_i_1_n_0,in_circle3_return1_carry__0_i_2_n_0,in_circle3_return1_carry__0_i_3_n_0,in_circle3_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__0_i_1
       (.I0(in_circle3_return1__1_n_99),
        .I1(in_circle3_return1_n_99),
        .O(in_circle3_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__0_i_2
       (.I0(in_circle3_return1__1_n_100),
        .I1(in_circle3_return1_n_100),
        .O(in_circle3_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__0_i_3
       (.I0(in_circle3_return1__1_n_101),
        .I1(in_circle3_return1_n_101),
        .O(in_circle3_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__0_i_4
       (.I0(in_circle3_return1__1_n_102),
        .I1(in_circle3_return1_n_102),
        .O(in_circle3_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return1_carry__1
       (.CI(in_circle3_return1_carry__0_n_0),
        .CO({in_circle3_return1_carry__1_n_0,in_circle3_return1_carry__1_n_1,in_circle3_return1_carry__1_n_2,in_circle3_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__1_n_95,in_circle3_return1__1_n_96,in_circle3_return1__1_n_97,in_circle3_return1__1_n_98}),
        .O({in_circle3_return1_carry__1_n_4,in_circle3_return1_carry__1_n_5,in_circle3_return1_carry__1_n_6,in_circle3_return1_carry__1_n_7}),
        .S({in_circle3_return1_carry__1_i_1_n_0,in_circle3_return1_carry__1_i_2_n_0,in_circle3_return1_carry__1_i_3_n_0,in_circle3_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__1_i_1
       (.I0(in_circle3_return1__1_n_95),
        .I1(in_circle3_return1_n_95),
        .O(in_circle3_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__1_i_2
       (.I0(in_circle3_return1__1_n_96),
        .I1(in_circle3_return1_n_96),
        .O(in_circle3_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__1_i_3
       (.I0(in_circle3_return1__1_n_97),
        .I1(in_circle3_return1_n_97),
        .O(in_circle3_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__1_i_4
       (.I0(in_circle3_return1__1_n_98),
        .I1(in_circle3_return1_n_98),
        .O(in_circle3_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle3_return1_carry__2
       (.CI(in_circle3_return1_carry__1_n_0),
        .CO({NLW_in_circle3_return1_carry__2_CO_UNCONNECTED[3],in_circle3_return1_carry__2_n_1,in_circle3_return1_carry__2_n_2,in_circle3_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle3_return1__1_n_92,in_circle3_return1__1_n_93,in_circle3_return1__1_n_94}),
        .O({in_circle3_return1_carry__2_n_4,in_circle3_return1_carry__2_n_5,in_circle3_return1_carry__2_n_6,in_circle3_return1_carry__2_n_7}),
        .S({in_circle3_return1_carry__2_i_1_n_0,in_circle3_return1_carry__2_i_2_n_0,in_circle3_return1_carry__2_i_3_n_0,in_circle3_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__2_i_1
       (.I0(in_circle3_return1_n_91),
        .I1(in_circle3_return1__1_n_91),
        .O(in_circle3_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__2_i_2
       (.I0(in_circle3_return1__1_n_92),
        .I1(in_circle3_return1_n_92),
        .O(in_circle3_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__2_i_3
       (.I0(in_circle3_return1__1_n_93),
        .I1(in_circle3_return1_n_93),
        .O(in_circle3_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry__2_i_4
       (.I0(in_circle3_return1__1_n_94),
        .I1(in_circle3_return1_n_94),
        .O(in_circle3_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry_i_1
       (.I0(in_circle3_return1__1_n_103),
        .I1(in_circle3_return1_n_103),
        .O(in_circle3_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry_i_2
       (.I0(in_circle3_return1__1_n_104),
        .I1(in_circle3_return1_n_104),
        .O(in_circle3_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_carry_i_3
       (.I0(in_circle3_return1__1_n_105),
        .I1(in_circle3_return1_n_105),
        .O(in_circle3_return1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    in_circle3_return1_i_1
       (.I0(in_circle3_return1_i_12_n_0),
        .I1(y[9]),
        .I2(y[8]),
        .O(in_circle3_return1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle3_return1_i_10
       (.I0(y[3]),
        .I1(y[2]),
        .O(in_circle3_return1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle3_return1_i_11
       (.I0(y[2]),
        .O(in_circle3_return1_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    in_circle3_return1_i_12
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[5]),
        .I4(y[6]),
        .I5(y[7]),
        .O(in_circle3_return1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    in_circle3_return1_i_13
       (.I0(y[3]),
        .I1(y[2]),
        .O(in_circle3_return1_i_13_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    in_circle3_return1_i_2
       (.I0(in_circle3_return1_i_12_n_0),
        .I1(y[9]),
        .I2(y[8]),
        .O(in_circle3_return1_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    in_circle3_return1_i_3
       (.I0(in_circle3_return1_i_12_n_0),
        .I1(y[9]),
        .I2(y[8]),
        .O(in_circle3_return1_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    in_circle3_return1_i_4
       (.I0(y[9]),
        .I1(y[8]),
        .I2(in_circle3_return1_i_12_n_0),
        .O(in_circle3_return1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAA9A9A9A9A9A9A9)) 
    in_circle3_return1_i_5
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[6]),
        .I3(y[5]),
        .I4(in_circle3_return1_i_13_n_0),
        .I5(y[4]),
        .O(in_circle3_return1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA95555555)) 
    in_circle3_return1_i_6
       (.I0(y[7]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[5]),
        .I5(y[6]),
        .O(in_circle3_return1_i_6_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    in_circle3_return1_i_7
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(y[4]),
        .O(in_circle3_return1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    in_circle3_return1_i_8
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[2]),
        .O(in_circle3_return1_i_8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    in_circle3_return1_i_9
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[3]),
        .O(in_circle3_return1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle3_return1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\in_circle3_return1_inferred__0/i__carry_n_0 ,\in_circle3_return1_inferred__0/i__carry_n_1 ,\in_circle3_return1_inferred__0/i__carry_n_2 ,\in_circle3_return1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__4_n_103,in_circle3_return1__4_n_104,in_circle3_return1__4_n_105,1'b0}),
        .O({\in_circle3_return1_inferred__0/i__carry_n_4 ,\in_circle3_return1_inferred__0/i__carry_n_5 ,\in_circle3_return1_inferred__0/i__carry_n_6 ,\in_circle3_return1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,in_circle3_return1__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle3_return1_inferred__0/i__carry__0 
       (.CI(\in_circle3_return1_inferred__0/i__carry_n_0 ),
        .CO({\in_circle3_return1_inferred__0/i__carry__0_n_0 ,\in_circle3_return1_inferred__0/i__carry__0_n_1 ,\in_circle3_return1_inferred__0/i__carry__0_n_2 ,\in_circle3_return1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__4_n_99,in_circle3_return1__4_n_100,in_circle3_return1__4_n_101,in_circle3_return1__4_n_102}),
        .O({\in_circle3_return1_inferred__0/i__carry__0_n_4 ,\in_circle3_return1_inferred__0/i__carry__0_n_5 ,\in_circle3_return1_inferred__0/i__carry__0_n_6 ,\in_circle3_return1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle3_return1_inferred__0/i__carry__1 
       (.CI(\in_circle3_return1_inferred__0/i__carry__0_n_0 ),
        .CO({\in_circle3_return1_inferred__0/i__carry__1_n_0 ,\in_circle3_return1_inferred__0/i__carry__1_n_1 ,\in_circle3_return1_inferred__0/i__carry__1_n_2 ,\in_circle3_return1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({in_circle3_return1__4_n_95,in_circle3_return1__4_n_96,in_circle3_return1__4_n_97,in_circle3_return1__4_n_98}),
        .O({\in_circle3_return1_inferred__0/i__carry__1_n_4 ,\in_circle3_return1_inferred__0/i__carry__1_n_5 ,\in_circle3_return1_inferred__0/i__carry__1_n_6 ,\in_circle3_return1_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \in_circle3_return1_inferred__0/i__carry__2 
       (.CI(\in_circle3_return1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_in_circle3_return1_inferred__0/i__carry__2_CO_UNCONNECTED [3],\in_circle3_return1_inferred__0/i__carry__2_n_1 ,\in_circle3_return1_inferred__0/i__carry__2_n_2 ,\in_circle3_return1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle3_return1__4_n_92,in_circle3_return1__4_n_93,in_circle3_return1__4_n_94}),
        .O({\in_circle3_return1_inferred__0/i__carry__2_n_4 ,\in_circle3_return1_inferred__0/i__carry__2_n_5 ,\in_circle3_return1_inferred__0/i__carry__2_n_6 ,\in_circle3_return1_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle3_return_carry
       (.CI(1'b0),
        .CO({in_circle3_return_carry_n_0,in_circle3_return_carry_n_1,in_circle3_return_carry_n_2,in_circle3_return_carry_n_3}),
        .CYINIT(in_circle3_return_carry_i_1_n_0),
        .DI({1'b0,in_circle3_return_carry_i_2_n_0,1'b0,in_circle3_return_carry_i_3_n_0}),
        .O(NLW_in_circle3_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle3_return_carry_i_4_n_0,in_circle3_return_carry_i_5_n_0,in_circle3_return_carry_i_6_n_0,in_circle3_return_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle3_return_carry__0
       (.CI(in_circle3_return_carry_n_0),
        .CO({in_circle3_return_carry__0_n_0,in_circle3_return_carry__0_n_1,in_circle3_return_carry__0_n_2,in_circle3_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle3_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle3_return_carry__0_i_1_n_0,in_circle3_return_carry__0_i_2_n_0,in_circle3_return_carry__0_i_3_n_0,in_circle3_return_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__0_i_1
       (.I0(in_circle3_return0[17]),
        .I1(in_circle3_return0[16]),
        .O(in_circle3_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__0_i_2
       (.I0(in_circle3_return0[15]),
        .I1(in_circle3_return0[14]),
        .O(in_circle3_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__0_i_3
       (.I0(in_circle3_return0[13]),
        .I1(in_circle3_return0[12]),
        .O(in_circle3_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__0_i_4
       (.I0(in_circle3_return0[11]),
        .I1(in_circle3_return0[10]),
        .O(in_circle3_return_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle3_return_carry__1
       (.CI(in_circle3_return_carry__0_n_0),
        .CO({in_circle3_return_carry__1_n_0,in_circle3_return_carry__1_n_1,in_circle3_return_carry__1_n_2,in_circle3_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle3_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle3_return_carry__1_i_1_n_0,in_circle3_return_carry__1_i_2_n_0,in_circle3_return_carry__1_i_3_n_0,in_circle3_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__1_i_1
       (.I0(in_circle3_return0[25]),
        .I1(in_circle3_return0[24]),
        .O(in_circle3_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__1_i_2
       (.I0(in_circle3_return0[23]),
        .I1(in_circle3_return0[22]),
        .O(in_circle3_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__1_i_3
       (.I0(in_circle3_return0[21]),
        .I1(in_circle3_return0[20]),
        .O(in_circle3_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__1_i_4
       (.I0(in_circle3_return0[19]),
        .I1(in_circle3_return0[18]),
        .O(in_circle3_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle3_return_carry__2
       (.CI(in_circle3_return_carry__1_n_0),
        .CO({NLW_in_circle3_return_carry__2_CO_UNCONNECTED[3],in_circle3_return,in_circle3_return_carry__2_n_2,in_circle3_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle3_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle3_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle3_return_carry__2_i_1_n_0,in_circle3_return_carry__2_i_2_n_0,in_circle3_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__2_i_1
       (.I0(in_circle3_return0[31]),
        .I1(in_circle3_return0[30]),
        .O(in_circle3_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__2_i_2
       (.I0(in_circle3_return0[29]),
        .I1(in_circle3_return0[28]),
        .O(in_circle3_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry__2_i_3
       (.I0(in_circle3_return0[27]),
        .I1(in_circle3_return0[26]),
        .O(in_circle3_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry_i_1
       (.I0(in_circle3_return0[0]),
        .I1(in_circle3_return0[1]),
        .O(in_circle3_return_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    in_circle3_return_carry_i_2
       (.I0(in_circle3_return0[7]),
        .I1(in_circle3_return0[6]),
        .O(in_circle3_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry_i_3
       (.I0(in_circle3_return0[2]),
        .I1(in_circle3_return0[3]),
        .O(in_circle3_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry_i_4
       (.I0(in_circle3_return0[9]),
        .I1(in_circle3_return0[8]),
        .O(in_circle3_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    in_circle3_return_carry_i_5
       (.I0(in_circle3_return0[6]),
        .I1(in_circle3_return0[7]),
        .O(in_circle3_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle3_return_carry_i_6
       (.I0(in_circle3_return0[5]),
        .I1(in_circle3_return0[4]),
        .O(in_circle3_return_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle3_return_carry_i_7
       (.I0(in_circle3_return0[2]),
        .I1(in_circle3_return0[3]),
        .O(in_circle3_return_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry
       (.CI(1'b0),
        .CO({in_circle4_return0__0_carry_n_0,in_circle4_return0__0_carry_n_1,in_circle4_return0__0_carry_n_2,in_circle4_return0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return1__0_n_102,in_circle4_return1__0_n_103,in_circle4_return1__0_n_104,in_circle4_return1__0_n_105}),
        .O(in_circle4_return0[3:0]),
        .S({in_circle4_return0__0_carry_i_1_n_0,in_circle4_return0__0_carry_i_2_n_0,in_circle4_return0__0_carry_i_3_n_0,in_circle4_return0__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry__0
       (.CI(in_circle4_return0__0_carry_n_0),
        .CO({in_circle4_return0__0_carry__0_n_0,in_circle4_return0__0_carry__0_n_1,in_circle4_return0__0_carry__0_n_2,in_circle4_return0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return1__0_n_98,in_circle4_return1__0_n_99,in_circle4_return1__0_n_100,in_circle4_return1__0_n_101}),
        .O(in_circle4_return0[7:4]),
        .S({in_circle4_return0__0_carry__0_i_1_n_0,in_circle4_return0__0_carry__0_i_2_n_0,in_circle4_return0__0_carry__0_i_3_n_0,in_circle4_return0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__0_i_1
       (.I0(in_circle4_return1__0_n_98),
        .I1(in_circle2_return1__0_n_98),
        .O(in_circle4_return0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__0_i_2
       (.I0(in_circle4_return1__0_n_99),
        .I1(in_circle2_return1__0_n_99),
        .O(in_circle4_return0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__0_i_3
       (.I0(in_circle4_return1__0_n_100),
        .I1(in_circle2_return1__0_n_100),
        .O(in_circle4_return0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__0_i_4
       (.I0(in_circle4_return1__0_n_101),
        .I1(in_circle2_return1__0_n_101),
        .O(in_circle4_return0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry__1
       (.CI(in_circle4_return0__0_carry__0_n_0),
        .CO({in_circle4_return0__0_carry__1_n_0,in_circle4_return0__0_carry__1_n_1,in_circle4_return0__0_carry__1_n_2,in_circle4_return0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return1__0_n_94,in_circle4_return1__0_n_95,in_circle4_return1__0_n_96,in_circle4_return1__0_n_97}),
        .O(in_circle4_return0[11:8]),
        .S({in_circle4_return0__0_carry__1_i_1_n_0,in_circle4_return0__0_carry__1_i_2_n_0,in_circle4_return0__0_carry__1_i_3_n_0,in_circle4_return0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__1_i_1
       (.I0(in_circle4_return1__0_n_94),
        .I1(in_circle2_return1__0_n_94),
        .O(in_circle4_return0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__1_i_2
       (.I0(in_circle4_return1__0_n_95),
        .I1(in_circle2_return1__0_n_95),
        .O(in_circle4_return0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__1_i_3
       (.I0(in_circle4_return1__0_n_96),
        .I1(in_circle2_return1__0_n_96),
        .O(in_circle4_return0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__1_i_4
       (.I0(in_circle4_return1__0_n_97),
        .I1(in_circle2_return1__0_n_97),
        .O(in_circle4_return0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry__2
       (.CI(in_circle4_return0__0_carry__1_n_0),
        .CO({in_circle4_return0__0_carry__2_n_0,in_circle4_return0__0_carry__2_n_1,in_circle4_return0__0_carry__2_n_2,in_circle4_return0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return1__0_n_90,in_circle4_return1__0_n_91,in_circle4_return1__0_n_92,in_circle4_return1__0_n_93}),
        .O(in_circle4_return0[15:12]),
        .S({in_circle4_return0__0_carry__2_i_1_n_0,in_circle4_return0__0_carry__2_i_2_n_0,in_circle4_return0__0_carry__2_i_3_n_0,in_circle4_return0__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__2_i_1
       (.I0(in_circle4_return1__0_n_90),
        .I1(in_circle2_return1__0_n_90),
        .O(in_circle4_return0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__2_i_2
       (.I0(in_circle4_return1__0_n_91),
        .I1(in_circle2_return1__0_n_91),
        .O(in_circle4_return0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__2_i_3
       (.I0(in_circle4_return1__0_n_92),
        .I1(in_circle2_return1__0_n_92),
        .O(in_circle4_return0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__2_i_4
       (.I0(in_circle4_return1__0_n_93),
        .I1(in_circle2_return1__0_n_93),
        .O(in_circle4_return0__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry__3
       (.CI(in_circle4_return0__0_carry__2_n_0),
        .CO({in_circle4_return0__0_carry__3_n_0,in_circle4_return0__0_carry__3_n_1,in_circle4_return0__0_carry__3_n_2,in_circle4_return0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return0__0_carry__3_i_1_n_0,in_circle4_return0__0_carry__3_i_2_n_0,in_circle4_return1_carry_n_6,in_circle4_return1_carry_n_7}),
        .O(in_circle4_return0[19:16]),
        .S({in_circle4_return0__0_carry__3_i_3_n_0,in_circle4_return0__0_carry__3_i_4_n_0,in_circle4_return0__0_carry__3_i_5_n_0,in_circle4_return0__0_carry__3_i_6_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__3_i_1
       (.I0(in_circle2_return1_n_104),
        .I1(in_circle2_return1__1_n_104),
        .I2(in_circle4_return1_carry_n_5),
        .O(in_circle4_return0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle4_return0__0_carry__3_i_2
       (.I0(in_circle4_return1_carry_n_5),
        .I1(in_circle2_return1__1_n_104),
        .I2(in_circle2_return1_n_104),
        .O(in_circle4_return0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__3_i_3
       (.I0(in_circle2_return1_n_103),
        .I1(in_circle2_return1__1_n_103),
        .I2(in_circle4_return1_carry_n_4),
        .I3(in_circle4_return0__0_carry__3_i_1_n_0),
        .O(in_circle4_return0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    in_circle4_return0__0_carry__3_i_4
       (.I0(in_circle2_return1_n_104),
        .I1(in_circle2_return1__1_n_104),
        .I2(in_circle4_return1_carry_n_5),
        .I3(in_circle2_return1_n_105),
        .I4(in_circle2_return1__1_n_105),
        .O(in_circle4_return0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle4_return0__0_carry__3_i_5
       (.I0(in_circle2_return1_n_105),
        .I1(in_circle2_return1__1_n_105),
        .I2(in_circle4_return1_carry_n_6),
        .O(in_circle4_return0__0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry__3_i_6
       (.I0(in_circle4_return1_carry_n_7),
        .I1(in_circle2_return1__0_n_89),
        .O(in_circle4_return0__0_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry__4
       (.CI(in_circle4_return0__0_carry__3_n_0),
        .CO({in_circle4_return0__0_carry__4_n_0,in_circle4_return0__0_carry__4_n_1,in_circle4_return0__0_carry__4_n_2,in_circle4_return0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return0__0_carry__4_i_1_n_0,in_circle4_return0__0_carry__4_i_2_n_0,in_circle4_return0__0_carry__4_i_3_n_0,in_circle4_return0__0_carry__4_i_4_n_0}),
        .O(in_circle4_return0[23:20]),
        .S({in_circle4_return0__0_carry__4_i_5_n_0,in_circle4_return0__0_carry__4_i_6_n_0,in_circle4_return0__0_carry__4_i_7_n_0,in_circle4_return0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__4_i_1
       (.I0(in_circle2_return1_n_100),
        .I1(in_circle2_return1__1_n_100),
        .I2(in_circle4_return1_carry__0_n_5),
        .O(in_circle4_return0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__4_i_2
       (.I0(in_circle2_return1_n_101),
        .I1(in_circle2_return1__1_n_101),
        .I2(in_circle4_return1_carry__0_n_6),
        .O(in_circle4_return0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__4_i_3
       (.I0(in_circle2_return1_n_102),
        .I1(in_circle2_return1__1_n_102),
        .I2(in_circle4_return1_carry__0_n_7),
        .O(in_circle4_return0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__4_i_4
       (.I0(in_circle2_return1_n_103),
        .I1(in_circle2_return1__1_n_103),
        .I2(in_circle4_return1_carry_n_4),
        .O(in_circle4_return0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__4_i_5
       (.I0(in_circle2_return1_n_99),
        .I1(in_circle2_return1__1_n_99),
        .I2(in_circle4_return1_carry__0_n_4),
        .I3(in_circle4_return0__0_carry__4_i_1_n_0),
        .O(in_circle4_return0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__4_i_6
       (.I0(in_circle2_return1_n_100),
        .I1(in_circle2_return1__1_n_100),
        .I2(in_circle4_return1_carry__0_n_5),
        .I3(in_circle4_return0__0_carry__4_i_2_n_0),
        .O(in_circle4_return0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__4_i_7
       (.I0(in_circle2_return1_n_101),
        .I1(in_circle2_return1__1_n_101),
        .I2(in_circle4_return1_carry__0_n_6),
        .I3(in_circle4_return0__0_carry__4_i_3_n_0),
        .O(in_circle4_return0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__4_i_8
       (.I0(in_circle2_return1_n_102),
        .I1(in_circle2_return1__1_n_102),
        .I2(in_circle4_return1_carry__0_n_7),
        .I3(in_circle4_return0__0_carry__4_i_4_n_0),
        .O(in_circle4_return0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry__5
       (.CI(in_circle4_return0__0_carry__4_n_0),
        .CO({in_circle4_return0__0_carry__5_n_0,in_circle4_return0__0_carry__5_n_1,in_circle4_return0__0_carry__5_n_2,in_circle4_return0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return0__0_carry__5_i_1_n_0,in_circle4_return0__0_carry__5_i_2_n_0,in_circle4_return0__0_carry__5_i_3_n_0,in_circle4_return0__0_carry__5_i_4_n_0}),
        .O(in_circle4_return0[27:24]),
        .S({in_circle4_return0__0_carry__5_i_5_n_0,in_circle4_return0__0_carry__5_i_6_n_0,in_circle4_return0__0_carry__5_i_7_n_0,in_circle4_return0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__5_i_1
       (.I0(in_circle2_return1_n_96),
        .I1(in_circle2_return1__1_n_96),
        .I2(in_circle4_return1_carry__1_n_5),
        .O(in_circle4_return0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__5_i_2
       (.I0(in_circle2_return1_n_97),
        .I1(in_circle2_return1__1_n_97),
        .I2(in_circle4_return1_carry__1_n_6),
        .O(in_circle4_return0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__5_i_3
       (.I0(in_circle2_return1_n_98),
        .I1(in_circle2_return1__1_n_98),
        .I2(in_circle4_return1_carry__1_n_7),
        .O(in_circle4_return0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__5_i_4
       (.I0(in_circle2_return1_n_99),
        .I1(in_circle2_return1__1_n_99),
        .I2(in_circle4_return1_carry__0_n_4),
        .O(in_circle4_return0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__5_i_5
       (.I0(in_circle2_return1_n_95),
        .I1(in_circle2_return1__1_n_95),
        .I2(in_circle4_return1_carry__1_n_4),
        .I3(in_circle4_return0__0_carry__5_i_1_n_0),
        .O(in_circle4_return0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__5_i_6
       (.I0(in_circle2_return1_n_96),
        .I1(in_circle2_return1__1_n_96),
        .I2(in_circle4_return1_carry__1_n_5),
        .I3(in_circle4_return0__0_carry__5_i_2_n_0),
        .O(in_circle4_return0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__5_i_7
       (.I0(in_circle2_return1_n_97),
        .I1(in_circle2_return1__1_n_97),
        .I2(in_circle4_return1_carry__1_n_6),
        .I3(in_circle4_return0__0_carry__5_i_3_n_0),
        .O(in_circle4_return0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__5_i_8
       (.I0(in_circle2_return1_n_98),
        .I1(in_circle2_return1__1_n_98),
        .I2(in_circle4_return1_carry__1_n_7),
        .I3(in_circle4_return0__0_carry__5_i_4_n_0),
        .O(in_circle4_return0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return0__0_carry__6
       (.CI(in_circle4_return0__0_carry__5_n_0),
        .CO({NLW_in_circle4_return0__0_carry__6_CO_UNCONNECTED[3],in_circle4_return0__0_carry__6_n_1,in_circle4_return0__0_carry__6_n_2,in_circle4_return0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle4_return0__0_carry__6_i_1_n_0,in_circle4_return0__0_carry__6_i_2_n_0,in_circle4_return0__0_carry__6_i_3_n_0}),
        .O(in_circle4_return0[31:28]),
        .S({in_circle4_return0__0_carry__6_i_4_n_0,in_circle4_return0__0_carry__6_i_5_n_0,in_circle4_return0__0_carry__6_i_6_n_0,in_circle4_return0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__6_i_1
       (.I0(in_circle2_return1_n_93),
        .I1(in_circle2_return1__1_n_93),
        .I2(in_circle4_return1_carry__2_n_6),
        .O(in_circle4_return0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__6_i_2
       (.I0(in_circle2_return1_n_94),
        .I1(in_circle2_return1__1_n_94),
        .I2(in_circle4_return1_carry__2_n_7),
        .O(in_circle4_return0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle4_return0__0_carry__6_i_3
       (.I0(in_circle2_return1_n_95),
        .I1(in_circle2_return1__1_n_95),
        .I2(in_circle4_return1_carry__1_n_4),
        .O(in_circle4_return0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    in_circle4_return0__0_carry__6_i_4
       (.I0(in_circle4_return1_carry__2_n_5),
        .I1(in_circle2_return1__1_n_92),
        .I2(in_circle2_return1_n_92),
        .I3(in_circle2_return1_n_91),
        .I4(in_circle2_return1__1_n_91),
        .I5(in_circle4_return1_carry__2_n_4),
        .O(in_circle4_return0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__6_i_5
       (.I0(in_circle4_return0__0_carry__6_i_1_n_0),
        .I1(in_circle2_return1_n_92),
        .I2(in_circle2_return1__1_n_92),
        .I3(in_circle4_return1_carry__2_n_5),
        .O(in_circle4_return0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__6_i_6
       (.I0(in_circle2_return1_n_93),
        .I1(in_circle2_return1__1_n_93),
        .I2(in_circle4_return1_carry__2_n_6),
        .I3(in_circle4_return0__0_carry__6_i_2_n_0),
        .O(in_circle4_return0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle4_return0__0_carry__6_i_7
       (.I0(in_circle2_return1_n_94),
        .I1(in_circle2_return1__1_n_94),
        .I2(in_circle4_return1_carry__2_n_7),
        .I3(in_circle4_return0__0_carry__6_i_3_n_0),
        .O(in_circle4_return0__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry_i_1
       (.I0(in_circle4_return1__0_n_102),
        .I1(in_circle2_return1__0_n_102),
        .O(in_circle4_return0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry_i_2
       (.I0(in_circle4_return1__0_n_103),
        .I1(in_circle2_return1__0_n_103),
        .O(in_circle4_return0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry_i_3
       (.I0(in_circle4_return1__0_n_104),
        .I1(in_circle2_return1__0_n_104),
        .O(in_circle4_return0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return0__0_carry_i_4
       (.I0(in_circle4_return1__0_n_105),
        .I1(in_circle2_return1__0_n_105),
        .O(in_circle4_return0__0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle4_return1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_4_n_0,in_circle4_return2[8],in_circle4_return1_i_6_n_0,in_circle4_return1_i_7_n_0,in_circle4_return1_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle4_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle4_return1_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_2_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0,in_circle4_return1_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle4_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle4_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle4_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle4_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle4_return1_OVERFLOW_UNCONNECTED),
        .P({in_circle4_return1_n_58,in_circle4_return1_n_59,in_circle4_return1_n_60,in_circle4_return1_n_61,in_circle4_return1_n_62,in_circle4_return1_n_63,in_circle4_return1_n_64,in_circle4_return1_n_65,in_circle4_return1_n_66,in_circle4_return1_n_67,in_circle4_return1_n_68,in_circle4_return1_n_69,in_circle4_return1_n_70,in_circle4_return1_n_71,in_circle4_return1_n_72,in_circle4_return1_n_73,in_circle4_return1_n_74,in_circle4_return1_n_75,in_circle4_return1_n_76,in_circle4_return1_n_77,in_circle4_return1_n_78,in_circle4_return1_n_79,in_circle4_return1_n_80,in_circle4_return1_n_81,in_circle4_return1_n_82,in_circle4_return1_n_83,in_circle4_return1_n_84,in_circle4_return1_n_85,in_circle4_return1_n_86,in_circle4_return1_n_87,in_circle4_return1_n_88,in_circle4_return1_n_89,in_circle4_return1_n_90,in_circle4_return1_n_91,in_circle4_return1_n_92,in_circle4_return1_n_93,in_circle4_return1_n_94,in_circle4_return1_n_95,in_circle4_return1_n_96,in_circle4_return1_n_97,in_circle4_return1_n_98,in_circle4_return1_n_99,in_circle4_return1_n_100,in_circle4_return1_n_101,in_circle4_return1_n_102,in_circle4_return1_n_103,in_circle4_return1_n_104,in_circle4_return1_n_105}),
        .PATTERNBDETECT(NLW_in_circle4_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle4_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle4_return1_n_106,in_circle4_return1_n_107,in_circle4_return1_n_108,in_circle4_return1_n_109,in_circle4_return1_n_110,in_circle4_return1_n_111,in_circle4_return1_n_112,in_circle4_return1_n_113,in_circle4_return1_n_114,in_circle4_return1_n_115,in_circle4_return1_n_116,in_circle4_return1_n_117,in_circle4_return1_n_118,in_circle4_return1_n_119,in_circle4_return1_n_120,in_circle4_return1_n_121,in_circle4_return1_n_122,in_circle4_return1_n_123,in_circle4_return1_n_124,in_circle4_return1_n_125,in_circle4_return1_n_126,in_circle4_return1_n_127,in_circle4_return1_n_128,in_circle4_return1_n_129,in_circle4_return1_n_130,in_circle4_return1_n_131,in_circle4_return1_n_132,in_circle4_return1_n_133,in_circle4_return1_n_134,in_circle4_return1_n_135,in_circle4_return1_n_136,in_circle4_return1_n_137,in_circle4_return1_n_138,in_circle4_return1_n_139,in_circle4_return1_n_140,in_circle4_return1_n_141,in_circle4_return1_n_142,in_circle4_return1_n_143,in_circle4_return1_n_144,in_circle4_return1_n_145,in_circle4_return1_n_146,in_circle4_return1_n_147,in_circle4_return1_n_148,in_circle4_return1_n_149,in_circle4_return1_n_150,in_circle4_return1_n_151,in_circle4_return1_n_152,in_circle4_return1_n_153}),
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
        .UNDERFLOW(NLW_in_circle4_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle4_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle4_return1__0_i_1_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_4_n_0,in_circle4_return2[8],in_circle4_return1_i_6_n_0,in_circle4_return1_i_7_n_0,in_circle4_return1_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle4_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle4_return1__0_i_1_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_1_n_0,in_circle4_return1_i_4_n_0,in_circle4_return2[8],in_circle4_return1_i_6_n_0,in_circle4_return1_i_7_n_0,in_circle4_return1_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle4_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle4_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle4_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle4_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle4_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle4_return1__0_n_58,in_circle4_return1__0_n_59,in_circle4_return1__0_n_60,in_circle4_return1__0_n_61,in_circle4_return1__0_n_62,in_circle4_return1__0_n_63,in_circle4_return1__0_n_64,in_circle4_return1__0_n_65,in_circle4_return1__0_n_66,in_circle4_return1__0_n_67,in_circle4_return1__0_n_68,in_circle4_return1__0_n_69,in_circle4_return1__0_n_70,in_circle4_return1__0_n_71,in_circle4_return1__0_n_72,in_circle4_return1__0_n_73,in_circle4_return1__0_n_74,in_circle4_return1__0_n_75,in_circle4_return1__0_n_76,in_circle4_return1__0_n_77,in_circle4_return1__0_n_78,in_circle4_return1__0_n_79,in_circle4_return1__0_n_80,in_circle4_return1__0_n_81,in_circle4_return1__0_n_82,in_circle4_return1__0_n_83,in_circle4_return1__0_n_84,in_circle4_return1__0_n_85,in_circle4_return1__0_n_86,in_circle4_return1__0_n_87,in_circle4_return1__0_n_88,in_circle4_return1__0_n_89,in_circle4_return1__0_n_90,in_circle4_return1__0_n_91,in_circle4_return1__0_n_92,in_circle4_return1__0_n_93,in_circle4_return1__0_n_94,in_circle4_return1__0_n_95,in_circle4_return1__0_n_96,in_circle4_return1__0_n_97,in_circle4_return1__0_n_98,in_circle4_return1__0_n_99,in_circle4_return1__0_n_100,in_circle4_return1__0_n_101,in_circle4_return1__0_n_102,in_circle4_return1__0_n_103,in_circle4_return1__0_n_104,in_circle4_return1__0_n_105}),
        .PATTERNBDETECT(NLW_in_circle4_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle4_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle4_return1__0_n_106,in_circle4_return1__0_n_107,in_circle4_return1__0_n_108,in_circle4_return1__0_n_109,in_circle4_return1__0_n_110,in_circle4_return1__0_n_111,in_circle4_return1__0_n_112,in_circle4_return1__0_n_113,in_circle4_return1__0_n_114,in_circle4_return1__0_n_115,in_circle4_return1__0_n_116,in_circle4_return1__0_n_117,in_circle4_return1__0_n_118,in_circle4_return1__0_n_119,in_circle4_return1__0_n_120,in_circle4_return1__0_n_121,in_circle4_return1__0_n_122,in_circle4_return1__0_n_123,in_circle4_return1__0_n_124,in_circle4_return1__0_n_125,in_circle4_return1__0_n_126,in_circle4_return1__0_n_127,in_circle4_return1__0_n_128,in_circle4_return1__0_n_129,in_circle4_return1__0_n_130,in_circle4_return1__0_n_131,in_circle4_return1__0_n_132,in_circle4_return1__0_n_133,in_circle4_return1__0_n_134,in_circle4_return1__0_n_135,in_circle4_return1__0_n_136,in_circle4_return1__0_n_137,in_circle4_return1__0_n_138,in_circle4_return1__0_n_139,in_circle4_return1__0_n_140,in_circle4_return1__0_n_141,in_circle4_return1__0_n_142,in_circle4_return1__0_n_143,in_circle4_return1__0_n_144,in_circle4_return1__0_n_145,in_circle4_return1__0_n_146,in_circle4_return1__0_n_147,in_circle4_return1__0_n_148,in_circle4_return1__0_n_149,in_circle4_return1__0_n_150,in_circle4_return1__0_n_151,in_circle4_return1__0_n_152,in_circle4_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle4_return1__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    in_circle4_return1__0_i_1
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle4_return1__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle4_return1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__0_i_1_n_0,in_circle4_return1_i_4_n_0,in_circle4_return2[8],in_circle4_return1_i_6_n_0,in_circle4_return1_i_7_n_0,in_circle4_return1_i_8_n_0,in_circle4_return2[4],in_circle3_return2[3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle4_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle4_return1__1_i_1_n_0,in_circle4_return1__1_i_1_n_0,in_circle4_return1__1_i_1_n_0,in_circle4_return1__1_i_1_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_2_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0,in_circle4_return1__1_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle4_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle4_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle4_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle4_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle4_return1__1_OVERFLOW_UNCONNECTED),
        .P({in_circle4_return1__1_n_58,in_circle4_return1__1_n_59,in_circle4_return1__1_n_60,in_circle4_return1__1_n_61,in_circle4_return1__1_n_62,in_circle4_return1__1_n_63,in_circle4_return1__1_n_64,in_circle4_return1__1_n_65,in_circle4_return1__1_n_66,in_circle4_return1__1_n_67,in_circle4_return1__1_n_68,in_circle4_return1__1_n_69,in_circle4_return1__1_n_70,in_circle4_return1__1_n_71,in_circle4_return1__1_n_72,in_circle4_return1__1_n_73,in_circle4_return1__1_n_74,in_circle4_return1__1_n_75,in_circle4_return1__1_n_76,in_circle4_return1__1_n_77,in_circle4_return1__1_n_78,in_circle4_return1__1_n_79,in_circle4_return1__1_n_80,in_circle4_return1__1_n_81,in_circle4_return1__1_n_82,in_circle4_return1__1_n_83,in_circle4_return1__1_n_84,in_circle4_return1__1_n_85,in_circle4_return1__1_n_86,in_circle4_return1__1_n_87,in_circle4_return1__1_n_88,in_circle4_return1__1_n_89,in_circle4_return1__1_n_90,in_circle4_return1__1_n_91,in_circle4_return1__1_n_92,in_circle4_return1__1_n_93,in_circle4_return1__1_n_94,in_circle4_return1__1_n_95,in_circle4_return1__1_n_96,in_circle4_return1__1_n_97,in_circle4_return1__1_n_98,in_circle4_return1__1_n_99,in_circle4_return1__1_n_100,in_circle4_return1__1_n_101,in_circle4_return1__1_n_102,in_circle4_return1__1_n_103,in_circle4_return1__1_n_104,in_circle4_return1__1_n_105}),
        .PATTERNBDETECT(NLW_in_circle4_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle4_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle4_return1__0_n_106,in_circle4_return1__0_n_107,in_circle4_return1__0_n_108,in_circle4_return1__0_n_109,in_circle4_return1__0_n_110,in_circle4_return1__0_n_111,in_circle4_return1__0_n_112,in_circle4_return1__0_n_113,in_circle4_return1__0_n_114,in_circle4_return1__0_n_115,in_circle4_return1__0_n_116,in_circle4_return1__0_n_117,in_circle4_return1__0_n_118,in_circle4_return1__0_n_119,in_circle4_return1__0_n_120,in_circle4_return1__0_n_121,in_circle4_return1__0_n_122,in_circle4_return1__0_n_123,in_circle4_return1__0_n_124,in_circle4_return1__0_n_125,in_circle4_return1__0_n_126,in_circle4_return1__0_n_127,in_circle4_return1__0_n_128,in_circle4_return1__0_n_129,in_circle4_return1__0_n_130,in_circle4_return1__0_n_131,in_circle4_return1__0_n_132,in_circle4_return1__0_n_133,in_circle4_return1__0_n_134,in_circle4_return1__0_n_135,in_circle4_return1__0_n_136,in_circle4_return1__0_n_137,in_circle4_return1__0_n_138,in_circle4_return1__0_n_139,in_circle4_return1__0_n_140,in_circle4_return1__0_n_141,in_circle4_return1__0_n_142,in_circle4_return1__0_n_143,in_circle4_return1__0_n_144,in_circle4_return1__0_n_145,in_circle4_return1__0_n_146,in_circle4_return1__0_n_147,in_circle4_return1__0_n_148,in_circle4_return1__0_n_149,in_circle4_return1__0_n_150,in_circle4_return1__0_n_151,in_circle4_return1__0_n_152,in_circle4_return1__0_n_153}),
        .PCOUT(NLW_in_circle4_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle4_return1__1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    in_circle4_return1__1_i_1
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle4_return1__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    in_circle4_return1__1_i_2
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle4_return1__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    in_circle4_return1__1_i_3
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle4_return1__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return1_carry
       (.CI(1'b0),
        .CO({in_circle4_return1_carry_n_0,in_circle4_return1_carry_n_1,in_circle4_return1_carry_n_2,in_circle4_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return1__1_n_103,in_circle4_return1__1_n_104,in_circle4_return1__1_n_105,1'b0}),
        .O({in_circle4_return1_carry_n_4,in_circle4_return1_carry_n_5,in_circle4_return1_carry_n_6,in_circle4_return1_carry_n_7}),
        .S({in_circle4_return1_carry_i_1_n_0,in_circle4_return1_carry_i_2_n_0,in_circle4_return1_carry_i_3_n_0,in_circle4_return1__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return1_carry__0
       (.CI(in_circle4_return1_carry_n_0),
        .CO({in_circle4_return1_carry__0_n_0,in_circle4_return1_carry__0_n_1,in_circle4_return1_carry__0_n_2,in_circle4_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return1__1_n_99,in_circle4_return1__1_n_100,in_circle4_return1__1_n_101,in_circle4_return1__1_n_102}),
        .O({in_circle4_return1_carry__0_n_4,in_circle4_return1_carry__0_n_5,in_circle4_return1_carry__0_n_6,in_circle4_return1_carry__0_n_7}),
        .S({in_circle4_return1_carry__0_i_1_n_0,in_circle4_return1_carry__0_i_2_n_0,in_circle4_return1_carry__0_i_3_n_0,in_circle4_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__0_i_1
       (.I0(in_circle4_return1__1_n_99),
        .I1(in_circle4_return1_n_99),
        .O(in_circle4_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__0_i_2
       (.I0(in_circle4_return1__1_n_100),
        .I1(in_circle4_return1_n_100),
        .O(in_circle4_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__0_i_3
       (.I0(in_circle4_return1__1_n_101),
        .I1(in_circle4_return1_n_101),
        .O(in_circle4_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__0_i_4
       (.I0(in_circle4_return1__1_n_102),
        .I1(in_circle4_return1_n_102),
        .O(in_circle4_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return1_carry__1
       (.CI(in_circle4_return1_carry__0_n_0),
        .CO({in_circle4_return1_carry__1_n_0,in_circle4_return1_carry__1_n_1,in_circle4_return1_carry__1_n_2,in_circle4_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle4_return1__1_n_95,in_circle4_return1__1_n_96,in_circle4_return1__1_n_97,in_circle4_return1__1_n_98}),
        .O({in_circle4_return1_carry__1_n_4,in_circle4_return1_carry__1_n_5,in_circle4_return1_carry__1_n_6,in_circle4_return1_carry__1_n_7}),
        .S({in_circle4_return1_carry__1_i_1_n_0,in_circle4_return1_carry__1_i_2_n_0,in_circle4_return1_carry__1_i_3_n_0,in_circle4_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__1_i_1
       (.I0(in_circle4_return1__1_n_95),
        .I1(in_circle4_return1_n_95),
        .O(in_circle4_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__1_i_2
       (.I0(in_circle4_return1__1_n_96),
        .I1(in_circle4_return1_n_96),
        .O(in_circle4_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__1_i_3
       (.I0(in_circle4_return1__1_n_97),
        .I1(in_circle4_return1_n_97),
        .O(in_circle4_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__1_i_4
       (.I0(in_circle4_return1__1_n_98),
        .I1(in_circle4_return1_n_98),
        .O(in_circle4_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle4_return1_carry__2
       (.CI(in_circle4_return1_carry__1_n_0),
        .CO({NLW_in_circle4_return1_carry__2_CO_UNCONNECTED[3],in_circle4_return1_carry__2_n_1,in_circle4_return1_carry__2_n_2,in_circle4_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle4_return1__1_n_92,in_circle4_return1__1_n_93,in_circle4_return1__1_n_94}),
        .O({in_circle4_return1_carry__2_n_4,in_circle4_return1_carry__2_n_5,in_circle4_return1_carry__2_n_6,in_circle4_return1_carry__2_n_7}),
        .S({in_circle4_return1_carry__2_i_1_n_0,in_circle4_return1_carry__2_i_2_n_0,in_circle4_return1_carry__2_i_3_n_0,in_circle4_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__2_i_1
       (.I0(in_circle4_return1_n_91),
        .I1(in_circle4_return1__1_n_91),
        .O(in_circle4_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__2_i_2
       (.I0(in_circle4_return1__1_n_92),
        .I1(in_circle4_return1_n_92),
        .O(in_circle4_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__2_i_3
       (.I0(in_circle4_return1__1_n_93),
        .I1(in_circle4_return1_n_93),
        .O(in_circle4_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry__2_i_4
       (.I0(in_circle4_return1__1_n_94),
        .I1(in_circle4_return1_n_94),
        .O(in_circle4_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry_i_1
       (.I0(in_circle4_return1__1_n_103),
        .I1(in_circle4_return1_n_103),
        .O(in_circle4_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry_i_2
       (.I0(in_circle4_return1__1_n_104),
        .I1(in_circle4_return1_n_104),
        .O(in_circle4_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle4_return1_carry_i_3
       (.I0(in_circle4_return1__1_n_105),
        .I1(in_circle4_return1_n_105),
        .O(in_circle4_return1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    in_circle4_return1_i_1
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle4_return1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return1_i_10
       (.I0(x[8]),
        .I1(x[7]),
        .O(in_circle4_return1_i_10_n_0));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    in_circle4_return1_i_2
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle4_return1_i_2_n_0));
  LUT6 #(
    .INIT(64'h01550000FFFFFFFF)) 
    in_circle4_return1_i_3
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(in_circle4_return1_i_10_n_0),
        .I5(x[9]),
        .O(in_circle4_return1_i_3_n_0));
  LUT6 #(
    .INIT(64'h5556666655555555)) 
    in_circle4_return1_i_4
       (.I0(x[9]),
        .I1(x[6]),
        .I2(x[3]),
        .I3(x[4]),
        .I4(x[5]),
        .I5(in_circle4_return1_i_10_n_0),
        .O(in_circle4_return1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA99999)) 
    in_circle4_return1_i_5
       (.I0(x[8]),
        .I1(x[6]),
        .I2(x[3]),
        .I3(x[4]),
        .I4(x[5]),
        .I5(x[7]),
        .O(in_circle4_return2[8]));
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    in_circle4_return1_i_6
       (.I0(x[7]),
        .I1(x[5]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(x[6]),
        .O(in_circle4_return1_i_6_n_0));
  LUT4 #(
    .INIT(16'hA955)) 
    in_circle4_return1_i_7
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .O(in_circle4_return1_i_7_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    in_circle4_return1_i_8
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[3]),
        .O(in_circle4_return1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_circle4_return1_i_9
       (.I0(x[4]),
        .I1(x[3]),
        .O(in_circle4_return2[4]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle4_return_carry
       (.CI(1'b0),
        .CO({in_circle4_return_carry_n_0,in_circle4_return_carry_n_1,in_circle4_return_carry_n_2,in_circle4_return_carry_n_3}),
        .CYINIT(in_circle4_return_carry_i_1_n_0),
        .DI({in_circle4_return_carry_i_2_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle4_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle4_return_carry_i_3_n_0,in_circle4_return_carry_i_4_n_0,in_circle4_return_carry_i_5_n_0,in_circle4_return_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle4_return_carry__0
       (.CI(in_circle4_return_carry_n_0),
        .CO({in_circle4_return_carry__0_n_0,in_circle4_return_carry__0_n_1,in_circle4_return_carry__0_n_2,in_circle4_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle4_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle4_return_carry__0_i_1_n_0,in_circle4_return_carry__0_i_2_n_0,in_circle4_return_carry__0_i_3_n_0,in_circle4_return_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__0_i_1
       (.I0(in_circle4_return0[17]),
        .I1(in_circle4_return0[16]),
        .O(in_circle4_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__0_i_2
       (.I0(in_circle4_return0[15]),
        .I1(in_circle4_return0[14]),
        .O(in_circle4_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__0_i_3
       (.I0(in_circle4_return0[13]),
        .I1(in_circle4_return0[12]),
        .O(in_circle4_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__0_i_4
       (.I0(in_circle4_return0[11]),
        .I1(in_circle4_return0[10]),
        .O(in_circle4_return_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle4_return_carry__1
       (.CI(in_circle4_return_carry__0_n_0),
        .CO({in_circle4_return_carry__1_n_0,in_circle4_return_carry__1_n_1,in_circle4_return_carry__1_n_2,in_circle4_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle4_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle4_return_carry__1_i_1_n_0,in_circle4_return_carry__1_i_2_n_0,in_circle4_return_carry__1_i_3_n_0,in_circle4_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__1_i_1
       (.I0(in_circle4_return0[25]),
        .I1(in_circle4_return0[24]),
        .O(in_circle4_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__1_i_2
       (.I0(in_circle4_return0[23]),
        .I1(in_circle4_return0[22]),
        .O(in_circle4_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__1_i_3
       (.I0(in_circle4_return0[21]),
        .I1(in_circle4_return0[20]),
        .O(in_circle4_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__1_i_4
       (.I0(in_circle4_return0[19]),
        .I1(in_circle4_return0[18]),
        .O(in_circle4_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle4_return_carry__2
       (.CI(in_circle4_return_carry__1_n_0),
        .CO({NLW_in_circle4_return_carry__2_CO_UNCONNECTED[3],in_circle4_return,in_circle4_return_carry__2_n_2,in_circle4_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle4_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle4_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle4_return_carry__2_i_1_n_0,in_circle4_return_carry__2_i_2_n_0,in_circle4_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__2_i_1
       (.I0(in_circle4_return0[31]),
        .I1(in_circle4_return0[30]),
        .O(in_circle4_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__2_i_2
       (.I0(in_circle4_return0[29]),
        .I1(in_circle4_return0[28]),
        .O(in_circle4_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry__2_i_3
       (.I0(in_circle4_return0[27]),
        .I1(in_circle4_return0[26]),
        .O(in_circle4_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry_i_1
       (.I0(in_circle4_return0[0]),
        .I1(in_circle4_return0[1]),
        .O(in_circle4_return_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry_i_2
       (.I0(in_circle4_return0[8]),
        .I1(in_circle4_return0[9]),
        .O(in_circle4_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle4_return_carry_i_3
       (.I0(in_circle4_return0[8]),
        .I1(in_circle4_return0[9]),
        .O(in_circle4_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry_i_4
       (.I0(in_circle4_return0[7]),
        .I1(in_circle4_return0[6]),
        .O(in_circle4_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry_i_5
       (.I0(in_circle4_return0[5]),
        .I1(in_circle4_return0[4]),
        .O(in_circle4_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle4_return_carry_i_6
       (.I0(in_circle4_return0[3]),
        .I1(in_circle4_return0[2]),
        .O(in_circle4_return_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry
       (.CI(1'b0),
        .CO({in_circle5_return0__0_carry_n_0,in_circle5_return0__0_carry_n_1,in_circle5_return0__0_carry_n_2,in_circle5_return0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return1__0_n_102,in_circle5_return1__0_n_103,in_circle5_return1__0_n_104,in_circle5_return1__0_n_105}),
        .O(in_circle5_return0[3:0]),
        .S({in_circle5_return0__0_carry_i_1_n_0,in_circle5_return0__0_carry_i_2_n_0,in_circle5_return0__0_carry_i_3_n_0,in_circle5_return0__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry__0
       (.CI(in_circle5_return0__0_carry_n_0),
        .CO({in_circle5_return0__0_carry__0_n_0,in_circle5_return0__0_carry__0_n_1,in_circle5_return0__0_carry__0_n_2,in_circle5_return0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return1__0_n_98,in_circle5_return1__0_n_99,in_circle5_return1__0_n_100,in_circle5_return1__0_n_101}),
        .O(in_circle5_return0[7:4]),
        .S({in_circle5_return0__0_carry__0_i_1_n_0,in_circle5_return0__0_carry__0_i_2_n_0,in_circle5_return0__0_carry__0_i_3_n_0,in_circle5_return0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__0_i_1
       (.I0(in_circle5_return1__0_n_98),
        .I1(p_1_in[7]),
        .O(in_circle5_return0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__0_i_2
       (.I0(in_circle5_return1__0_n_99),
        .I1(p_1_in[6]),
        .O(in_circle5_return0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__0_i_3
       (.I0(in_circle5_return1__0_n_100),
        .I1(p_1_in[5]),
        .O(in_circle5_return0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__0_i_4
       (.I0(in_circle5_return1__0_n_101),
        .I1(p_1_in[4]),
        .O(in_circle5_return0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry__1
       (.CI(in_circle5_return0__0_carry__0_n_0),
        .CO({in_circle5_return0__0_carry__1_n_0,in_circle5_return0__0_carry__1_n_1,in_circle5_return0__0_carry__1_n_2,in_circle5_return0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return1__0_n_94,in_circle5_return1__0_n_95,in_circle5_return1__0_n_96,in_circle5_return1__0_n_97}),
        .O(in_circle5_return0[11:8]),
        .S({in_circle5_return0__0_carry__1_i_1_n_0,in_circle5_return0__0_carry__1_i_2_n_0,in_circle5_return0__0_carry__1_i_3_n_0,in_circle5_return0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__1_i_1
       (.I0(in_circle5_return1__0_n_94),
        .I1(p_1_in[11]),
        .O(in_circle5_return0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__1_i_2
       (.I0(in_circle5_return1__0_n_95),
        .I1(p_1_in[10]),
        .O(in_circle5_return0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__1_i_3
       (.I0(in_circle5_return1__0_n_96),
        .I1(p_1_in[9]),
        .O(in_circle5_return0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__1_i_4
       (.I0(in_circle5_return1__0_n_97),
        .I1(p_1_in[8]),
        .O(in_circle5_return0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry__2
       (.CI(in_circle5_return0__0_carry__1_n_0),
        .CO({in_circle5_return0__0_carry__2_n_0,in_circle5_return0__0_carry__2_n_1,in_circle5_return0__0_carry__2_n_2,in_circle5_return0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return1__0_n_90,in_circle5_return1__0_n_91,in_circle5_return1__0_n_92,in_circle5_return1__0_n_93}),
        .O(in_circle5_return0[15:12]),
        .S({in_circle5_return0__0_carry__2_i_1_n_0,in_circle5_return0__0_carry__2_i_2_n_0,in_circle5_return0__0_carry__2_i_3_n_0,in_circle5_return0__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__2_i_1
       (.I0(in_circle5_return1__0_n_90),
        .I1(p_1_in[15]),
        .O(in_circle5_return0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__2_i_2
       (.I0(in_circle5_return1__0_n_91),
        .I1(p_1_in[14]),
        .O(in_circle5_return0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__2_i_3
       (.I0(in_circle5_return1__0_n_92),
        .I1(p_1_in[13]),
        .O(in_circle5_return0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__2_i_4
       (.I0(in_circle5_return1__0_n_93),
        .I1(p_1_in[12]),
        .O(in_circle5_return0__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry__3
       (.CI(in_circle5_return0__0_carry__2_n_0),
        .CO({in_circle5_return0__0_carry__3_n_0,in_circle5_return0__0_carry__3_n_1,in_circle5_return0__0_carry__3_n_2,in_circle5_return0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return0__0_carry__3_i_1_n_0,in_circle5_return0__0_carry__3_i_2_n_0,in_circle5_return1_carry_n_6,in_circle5_return1_carry_n_7}),
        .O(in_circle5_return0[19:16]),
        .S({in_circle5_return0__0_carry__3_i_3_n_0,in_circle5_return0__0_carry__3_i_4_n_0,in_circle5_return0__0_carry__3_i_5_n_0,in_circle5_return0__0_carry__3_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__3_i_1
       (.I0(p_0_in[18]),
        .I1(p_1_in[18]),
        .I2(in_circle5_return1_carry_n_5),
        .O(in_circle5_return0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle5_return0__0_carry__3_i_2
       (.I0(in_circle5_return1_carry_n_5),
        .I1(p_1_in[18]),
        .I2(p_0_in[18]),
        .O(in_circle5_return0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__3_i_3
       (.I0(p_0_in[19]),
        .I1(p_1_in[19]),
        .I2(in_circle5_return1_carry_n_4),
        .I3(in_circle5_return0__0_carry__3_i_1_n_0),
        .O(in_circle5_return0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    in_circle5_return0__0_carry__3_i_4
       (.I0(p_0_in[18]),
        .I1(p_1_in[18]),
        .I2(in_circle5_return1_carry_n_5),
        .I3(p_0_in[17]),
        .I4(p_1_in[17]),
        .O(in_circle5_return0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle5_return0__0_carry__3_i_5
       (.I0(p_0_in[17]),
        .I1(p_1_in[17]),
        .I2(in_circle5_return1_carry_n_6),
        .O(in_circle5_return0__0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry__3_i_6
       (.I0(in_circle5_return1_carry_n_7),
        .I1(p_1_in[16]),
        .O(in_circle5_return0__0_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry__4
       (.CI(in_circle5_return0__0_carry__3_n_0),
        .CO({in_circle5_return0__0_carry__4_n_0,in_circle5_return0__0_carry__4_n_1,in_circle5_return0__0_carry__4_n_2,in_circle5_return0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return0__0_carry__4_i_1_n_0,in_circle5_return0__0_carry__4_i_2_n_0,in_circle5_return0__0_carry__4_i_3_n_0,in_circle5_return0__0_carry__4_i_4_n_0}),
        .O(in_circle5_return0[23:20]),
        .S({in_circle5_return0__0_carry__4_i_5_n_0,in_circle5_return0__0_carry__4_i_6_n_0,in_circle5_return0__0_carry__4_i_7_n_0,in_circle5_return0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__4_i_1
       (.I0(p_0_in[22]),
        .I1(p_1_in[22]),
        .I2(in_circle5_return1_carry__0_n_5),
        .O(in_circle5_return0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__4_i_2
       (.I0(p_0_in[21]),
        .I1(p_1_in[21]),
        .I2(in_circle5_return1_carry__0_n_6),
        .O(in_circle5_return0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__4_i_3
       (.I0(p_0_in[20]),
        .I1(p_1_in[20]),
        .I2(in_circle5_return1_carry__0_n_7),
        .O(in_circle5_return0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__4_i_4
       (.I0(p_0_in[19]),
        .I1(p_1_in[19]),
        .I2(in_circle5_return1_carry_n_4),
        .O(in_circle5_return0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__4_i_5
       (.I0(p_0_in[23]),
        .I1(p_1_in[23]),
        .I2(in_circle5_return1_carry__0_n_4),
        .I3(in_circle5_return0__0_carry__4_i_1_n_0),
        .O(in_circle5_return0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__4_i_6
       (.I0(p_0_in[22]),
        .I1(p_1_in[22]),
        .I2(in_circle5_return1_carry__0_n_5),
        .I3(in_circle5_return0__0_carry__4_i_2_n_0),
        .O(in_circle5_return0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__4_i_7
       (.I0(p_0_in[21]),
        .I1(p_1_in[21]),
        .I2(in_circle5_return1_carry__0_n_6),
        .I3(in_circle5_return0__0_carry__4_i_3_n_0),
        .O(in_circle5_return0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__4_i_8
       (.I0(p_0_in[20]),
        .I1(p_1_in[20]),
        .I2(in_circle5_return1_carry__0_n_7),
        .I3(in_circle5_return0__0_carry__4_i_4_n_0),
        .O(in_circle5_return0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry__5
       (.CI(in_circle5_return0__0_carry__4_n_0),
        .CO({in_circle5_return0__0_carry__5_n_0,in_circle5_return0__0_carry__5_n_1,in_circle5_return0__0_carry__5_n_2,in_circle5_return0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return0__0_carry__5_i_1_n_0,in_circle5_return0__0_carry__5_i_2_n_0,in_circle5_return0__0_carry__5_i_3_n_0,in_circle5_return0__0_carry__5_i_4_n_0}),
        .O(in_circle5_return0[27:24]),
        .S({in_circle5_return0__0_carry__5_i_5_n_0,in_circle5_return0__0_carry__5_i_6_n_0,in_circle5_return0__0_carry__5_i_7_n_0,in_circle5_return0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__5_i_1
       (.I0(p_0_in[26]),
        .I1(p_1_in[26]),
        .I2(in_circle5_return1_carry__1_n_5),
        .O(in_circle5_return0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__5_i_2
       (.I0(p_0_in[25]),
        .I1(p_1_in[25]),
        .I2(in_circle5_return1_carry__1_n_6),
        .O(in_circle5_return0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__5_i_3
       (.I0(p_0_in[24]),
        .I1(p_1_in[24]),
        .I2(in_circle5_return1_carry__1_n_7),
        .O(in_circle5_return0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__5_i_4
       (.I0(p_0_in[23]),
        .I1(p_1_in[23]),
        .I2(in_circle5_return1_carry__0_n_4),
        .O(in_circle5_return0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__5_i_5
       (.I0(p_0_in[27]),
        .I1(p_1_in[27]),
        .I2(in_circle5_return1_carry__1_n_4),
        .I3(in_circle5_return0__0_carry__5_i_1_n_0),
        .O(in_circle5_return0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__5_i_6
       (.I0(p_0_in[26]),
        .I1(p_1_in[26]),
        .I2(in_circle5_return1_carry__1_n_5),
        .I3(in_circle5_return0__0_carry__5_i_2_n_0),
        .O(in_circle5_return0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__5_i_7
       (.I0(p_0_in[25]),
        .I1(p_1_in[25]),
        .I2(in_circle5_return1_carry__1_n_6),
        .I3(in_circle5_return0__0_carry__5_i_3_n_0),
        .O(in_circle5_return0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__5_i_8
       (.I0(p_0_in[24]),
        .I1(p_1_in[24]),
        .I2(in_circle5_return1_carry__1_n_7),
        .I3(in_circle5_return0__0_carry__5_i_4_n_0),
        .O(in_circle5_return0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return0__0_carry__6
       (.CI(in_circle5_return0__0_carry__5_n_0),
        .CO({NLW_in_circle5_return0__0_carry__6_CO_UNCONNECTED[3],in_circle5_return0__0_carry__6_n_1,in_circle5_return0__0_carry__6_n_2,in_circle5_return0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle5_return0__0_carry__6_i_1_n_0,in_circle5_return0__0_carry__6_i_2_n_0,in_circle5_return0__0_carry__6_i_3_n_0}),
        .O(in_circle5_return0[31:28]),
        .S({in_circle5_return0__0_carry__6_i_4_n_0,in_circle5_return0__0_carry__6_i_5_n_0,in_circle5_return0__0_carry__6_i_6_n_0,in_circle5_return0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__6_i_1
       (.I0(p_0_in[29]),
        .I1(p_1_in[29]),
        .I2(in_circle5_return1_carry__2_n_6),
        .O(in_circle5_return0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__6_i_2
       (.I0(p_0_in[28]),
        .I1(p_1_in[28]),
        .I2(in_circle5_return1_carry__2_n_7),
        .O(in_circle5_return0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle5_return0__0_carry__6_i_3
       (.I0(p_0_in[27]),
        .I1(p_1_in[27]),
        .I2(in_circle5_return1_carry__1_n_4),
        .O(in_circle5_return0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    in_circle5_return0__0_carry__6_i_4
       (.I0(in_circle5_return1_carry__2_n_5),
        .I1(p_1_in[30]),
        .I2(p_0_in[30]),
        .I3(p_0_in[31]),
        .I4(p_1_in[31]),
        .I5(in_circle5_return1_carry__2_n_4),
        .O(in_circle5_return0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__6_i_5
       (.I0(in_circle5_return0__0_carry__6_i_1_n_0),
        .I1(p_0_in[30]),
        .I2(p_1_in[30]),
        .I3(in_circle5_return1_carry__2_n_5),
        .O(in_circle5_return0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__6_i_6
       (.I0(p_0_in[29]),
        .I1(p_1_in[29]),
        .I2(in_circle5_return1_carry__2_n_6),
        .I3(in_circle5_return0__0_carry__6_i_2_n_0),
        .O(in_circle5_return0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle5_return0__0_carry__6_i_7
       (.I0(p_0_in[28]),
        .I1(p_1_in[28]),
        .I2(in_circle5_return1_carry__2_n_7),
        .I3(in_circle5_return0__0_carry__6_i_3_n_0),
        .O(in_circle5_return0__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry_i_1
       (.I0(in_circle5_return1__0_n_102),
        .I1(p_1_in[3]),
        .O(in_circle5_return0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry_i_2
       (.I0(in_circle5_return1__0_n_103),
        .I1(p_1_in[2]),
        .O(in_circle5_return0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry_i_3
       (.I0(in_circle5_return1__0_n_104),
        .I1(p_1_in[1]),
        .O(in_circle5_return0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return0__0_carry_i_4
       (.I0(in_circle5_return1__0_n_105),
        .I1(p_1_in[0]),
        .O(in_circle5_return0__0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle5_return1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_4_n_0,in_circle5_return1_i_4_n_0,in_circle5_return1_i_4_n_0,in_circle5_return1_i_4_n_0,in_circle5_return2[9:8],in_circle5_return1_i_7_n_0,in_circle5_return1_i_8_n_0,in_circle5_return1_i_9_n_0,in_circle5_return2[4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle5_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_1_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0,in_circle5_return1_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle5_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle5_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle5_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle5_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle5_return1_OVERFLOW_UNCONNECTED),
        .P({in_circle5_return1_n_58,in_circle5_return1_n_59,in_circle5_return1_n_60,in_circle5_return1_n_61,in_circle5_return1_n_62,in_circle5_return1_n_63,in_circle5_return1_n_64,in_circle5_return1_n_65,in_circle5_return1_n_66,in_circle5_return1_n_67,in_circle5_return1_n_68,in_circle5_return1_n_69,in_circle5_return1_n_70,in_circle5_return1_n_71,in_circle5_return1_n_72,in_circle5_return1_n_73,in_circle5_return1_n_74,in_circle5_return1_n_75,in_circle5_return1_n_76,in_circle5_return1_n_77,in_circle5_return1_n_78,in_circle5_return1_n_79,in_circle5_return1_n_80,in_circle5_return1_n_81,in_circle5_return1_n_82,in_circle5_return1_n_83,in_circle5_return1_n_84,in_circle5_return1_n_85,in_circle5_return1_n_86,in_circle5_return1_n_87,in_circle5_return1_n_88,in_circle5_return1_n_89,in_circle5_return1_n_90,in_circle5_return1_n_91,in_circle5_return1_n_92,in_circle5_return1_n_93,in_circle5_return1_n_94,in_circle5_return1_n_95,in_circle5_return1_n_96,in_circle5_return1_n_97,in_circle5_return1_n_98,in_circle5_return1_n_99,in_circle5_return1_n_100,in_circle5_return1_n_101,in_circle5_return1_n_102,in_circle5_return1_n_103,in_circle5_return1_n_104,in_circle5_return1_n_105}),
        .PATTERNBDETECT(NLW_in_circle5_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle5_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle5_return1_n_106,in_circle5_return1_n_107,in_circle5_return1_n_108,in_circle5_return1_n_109,in_circle5_return1_n_110,in_circle5_return1_n_111,in_circle5_return1_n_112,in_circle5_return1_n_113,in_circle5_return1_n_114,in_circle5_return1_n_115,in_circle5_return1_n_116,in_circle5_return1_n_117,in_circle5_return1_n_118,in_circle5_return1_n_119,in_circle5_return1_n_120,in_circle5_return1_n_121,in_circle5_return1_n_122,in_circle5_return1_n_123,in_circle5_return1_n_124,in_circle5_return1_n_125,in_circle5_return1_n_126,in_circle5_return1_n_127,in_circle5_return1_n_128,in_circle5_return1_n_129,in_circle5_return1_n_130,in_circle5_return1_n_131,in_circle5_return1_n_132,in_circle5_return1_n_133,in_circle5_return1_n_134,in_circle5_return1_n_135,in_circle5_return1_n_136,in_circle5_return1_n_137,in_circle5_return1_n_138,in_circle5_return1_n_139,in_circle5_return1_n_140,in_circle5_return1_n_141,in_circle5_return1_n_142,in_circle5_return1_n_143,in_circle5_return1_n_144,in_circle5_return1_n_145,in_circle5_return1_n_146,in_circle5_return1_n_147,in_circle5_return1_n_148,in_circle5_return1_n_149,in_circle5_return1_n_150,in_circle5_return1_n_151,in_circle5_return1_n_152,in_circle5_return1_n_153}),
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
        .UNDERFLOW(NLW_in_circle5_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle5_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle5_return1__0_i_1_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_2_n_0,in_circle5_return2[9:8],in_circle5_return1_i_7_n_0,in_circle5_return1_i_8_n_0,in_circle5_return1_i_9_n_0,in_circle5_return2[4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle5_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle5_return1__0_i_1_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_2_n_0,in_circle5_return1_i_2_n_0,in_circle5_return2[9:8],in_circle5_return1_i_7_n_0,in_circle5_return1_i_8_n_0,in_circle5_return1_i_9_n_0,in_circle5_return2[4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle5_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle5_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle5_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle5_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle5_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle5_return1__0_n_58,in_circle5_return1__0_n_59,in_circle5_return1__0_n_60,in_circle5_return1__0_n_61,in_circle5_return1__0_n_62,in_circle5_return1__0_n_63,in_circle5_return1__0_n_64,in_circle5_return1__0_n_65,in_circle5_return1__0_n_66,in_circle5_return1__0_n_67,in_circle5_return1__0_n_68,in_circle5_return1__0_n_69,in_circle5_return1__0_n_70,in_circle5_return1__0_n_71,in_circle5_return1__0_n_72,in_circle5_return1__0_n_73,in_circle5_return1__0_n_74,in_circle5_return1__0_n_75,in_circle5_return1__0_n_76,in_circle5_return1__0_n_77,in_circle5_return1__0_n_78,in_circle5_return1__0_n_79,in_circle5_return1__0_n_80,in_circle5_return1__0_n_81,in_circle5_return1__0_n_82,in_circle5_return1__0_n_83,in_circle5_return1__0_n_84,in_circle5_return1__0_n_85,in_circle5_return1__0_n_86,in_circle5_return1__0_n_87,in_circle5_return1__0_n_88,in_circle5_return1__0_n_89,in_circle5_return1__0_n_90,in_circle5_return1__0_n_91,in_circle5_return1__0_n_92,in_circle5_return1__0_n_93,in_circle5_return1__0_n_94,in_circle5_return1__0_n_95,in_circle5_return1__0_n_96,in_circle5_return1__0_n_97,in_circle5_return1__0_n_98,in_circle5_return1__0_n_99,in_circle5_return1__0_n_100,in_circle5_return1__0_n_101,in_circle5_return1__0_n_102,in_circle5_return1__0_n_103,in_circle5_return1__0_n_104,in_circle5_return1__0_n_105}),
        .PATTERNBDETECT(NLW_in_circle5_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle5_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle5_return1__0_n_106,in_circle5_return1__0_n_107,in_circle5_return1__0_n_108,in_circle5_return1__0_n_109,in_circle5_return1__0_n_110,in_circle5_return1__0_n_111,in_circle5_return1__0_n_112,in_circle5_return1__0_n_113,in_circle5_return1__0_n_114,in_circle5_return1__0_n_115,in_circle5_return1__0_n_116,in_circle5_return1__0_n_117,in_circle5_return1__0_n_118,in_circle5_return1__0_n_119,in_circle5_return1__0_n_120,in_circle5_return1__0_n_121,in_circle5_return1__0_n_122,in_circle5_return1__0_n_123,in_circle5_return1__0_n_124,in_circle5_return1__0_n_125,in_circle5_return1__0_n_126,in_circle5_return1__0_n_127,in_circle5_return1__0_n_128,in_circle5_return1__0_n_129,in_circle5_return1__0_n_130,in_circle5_return1__0_n_131,in_circle5_return1__0_n_132,in_circle5_return1__0_n_133,in_circle5_return1__0_n_134,in_circle5_return1__0_n_135,in_circle5_return1__0_n_136,in_circle5_return1__0_n_137,in_circle5_return1__0_n_138,in_circle5_return1__0_n_139,in_circle5_return1__0_n_140,in_circle5_return1__0_n_141,in_circle5_return1__0_n_142,in_circle5_return1__0_n_143,in_circle5_return1__0_n_144,in_circle5_return1__0_n_145,in_circle5_return1__0_n_146,in_circle5_return1__0_n_147,in_circle5_return1__0_n_148,in_circle5_return1__0_n_149,in_circle5_return1__0_n_150,in_circle5_return1__0_n_151,in_circle5_return1__0_n_152,in_circle5_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle5_return1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle5_return1__0_i_1
       (.I0(in_circle5_return1_i_14_n_0),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[8]),
        .O(in_circle5_return1__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle5_return1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return1__0_i_1_n_0,in_circle5_return2[9:8],in_circle5_return1_i_7_n_0,in_circle5_return1_i_8_n_0,in_circle5_return1_i_9_n_0,in_circle5_return2[4],in_circle5_return1_i_11_n_0,in_circle5_return1_i_12_n_0,in_circle0_return2[1],x[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle5_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_1_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0,in_circle5_return1__1_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle5_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle5_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle5_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle5_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle5_return1__1_OVERFLOW_UNCONNECTED),
        .P({in_circle5_return1__1_n_58,in_circle5_return1__1_n_59,in_circle5_return1__1_n_60,in_circle5_return1__1_n_61,in_circle5_return1__1_n_62,in_circle5_return1__1_n_63,in_circle5_return1__1_n_64,in_circle5_return1__1_n_65,in_circle5_return1__1_n_66,in_circle5_return1__1_n_67,in_circle5_return1__1_n_68,in_circle5_return1__1_n_69,in_circle5_return1__1_n_70,in_circle5_return1__1_n_71,in_circle5_return1__1_n_72,in_circle5_return1__1_n_73,in_circle5_return1__1_n_74,in_circle5_return1__1_n_75,in_circle5_return1__1_n_76,in_circle5_return1__1_n_77,in_circle5_return1__1_n_78,in_circle5_return1__1_n_79,in_circle5_return1__1_n_80,in_circle5_return1__1_n_81,in_circle5_return1__1_n_82,in_circle5_return1__1_n_83,in_circle5_return1__1_n_84,in_circle5_return1__1_n_85,in_circle5_return1__1_n_86,in_circle5_return1__1_n_87,in_circle5_return1__1_n_88,in_circle5_return1__1_n_89,in_circle5_return1__1_n_90,in_circle5_return1__1_n_91,in_circle5_return1__1_n_92,in_circle5_return1__1_n_93,in_circle5_return1__1_n_94,in_circle5_return1__1_n_95,in_circle5_return1__1_n_96,in_circle5_return1__1_n_97,in_circle5_return1__1_n_98,in_circle5_return1__1_n_99,in_circle5_return1__1_n_100,in_circle5_return1__1_n_101,in_circle5_return1__1_n_102,in_circle5_return1__1_n_103,in_circle5_return1__1_n_104,in_circle5_return1__1_n_105}),
        .PATTERNBDETECT(NLW_in_circle5_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle5_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle5_return1__0_n_106,in_circle5_return1__0_n_107,in_circle5_return1__0_n_108,in_circle5_return1__0_n_109,in_circle5_return1__0_n_110,in_circle5_return1__0_n_111,in_circle5_return1__0_n_112,in_circle5_return1__0_n_113,in_circle5_return1__0_n_114,in_circle5_return1__0_n_115,in_circle5_return1__0_n_116,in_circle5_return1__0_n_117,in_circle5_return1__0_n_118,in_circle5_return1__0_n_119,in_circle5_return1__0_n_120,in_circle5_return1__0_n_121,in_circle5_return1__0_n_122,in_circle5_return1__0_n_123,in_circle5_return1__0_n_124,in_circle5_return1__0_n_125,in_circle5_return1__0_n_126,in_circle5_return1__0_n_127,in_circle5_return1__0_n_128,in_circle5_return1__0_n_129,in_circle5_return1__0_n_130,in_circle5_return1__0_n_131,in_circle5_return1__0_n_132,in_circle5_return1__0_n_133,in_circle5_return1__0_n_134,in_circle5_return1__0_n_135,in_circle5_return1__0_n_136,in_circle5_return1__0_n_137,in_circle5_return1__0_n_138,in_circle5_return1__0_n_139,in_circle5_return1__0_n_140,in_circle5_return1__0_n_141,in_circle5_return1__0_n_142,in_circle5_return1__0_n_143,in_circle5_return1__0_n_144,in_circle5_return1__0_n_145,in_circle5_return1__0_n_146,in_circle5_return1__0_n_147,in_circle5_return1__0_n_148,in_circle5_return1__0_n_149,in_circle5_return1__0_n_150,in_circle5_return1__0_n_151,in_circle5_return1__0_n_152,in_circle5_return1__0_n_153}),
        .PCOUT(NLW_in_circle5_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle5_return1__1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle5_return1__1_i_1
       (.I0(in_circle5_return1_i_14_n_0),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[8]),
        .O(in_circle5_return1__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle5_return1__1_i_2
       (.I0(in_circle5_return1_i_14_n_0),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[8]),
        .O(in_circle5_return1__1_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return1_carry
       (.CI(1'b0),
        .CO({in_circle5_return1_carry_n_0,in_circle5_return1_carry_n_1,in_circle5_return1_carry_n_2,in_circle5_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return1__1_n_103,in_circle5_return1__1_n_104,in_circle5_return1__1_n_105,1'b0}),
        .O({in_circle5_return1_carry_n_4,in_circle5_return1_carry_n_5,in_circle5_return1_carry_n_6,in_circle5_return1_carry_n_7}),
        .S({in_circle5_return1_carry_i_1_n_0,in_circle5_return1_carry_i_2_n_0,in_circle5_return1_carry_i_3_n_0,in_circle5_return1__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return1_carry__0
       (.CI(in_circle5_return1_carry_n_0),
        .CO({in_circle5_return1_carry__0_n_0,in_circle5_return1_carry__0_n_1,in_circle5_return1_carry__0_n_2,in_circle5_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return1__1_n_99,in_circle5_return1__1_n_100,in_circle5_return1__1_n_101,in_circle5_return1__1_n_102}),
        .O({in_circle5_return1_carry__0_n_4,in_circle5_return1_carry__0_n_5,in_circle5_return1_carry__0_n_6,in_circle5_return1_carry__0_n_7}),
        .S({in_circle5_return1_carry__0_i_1_n_0,in_circle5_return1_carry__0_i_2_n_0,in_circle5_return1_carry__0_i_3_n_0,in_circle5_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__0_i_1
       (.I0(in_circle5_return1__1_n_99),
        .I1(in_circle5_return1_n_99),
        .O(in_circle5_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__0_i_2
       (.I0(in_circle5_return1__1_n_100),
        .I1(in_circle5_return1_n_100),
        .O(in_circle5_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__0_i_3
       (.I0(in_circle5_return1__1_n_101),
        .I1(in_circle5_return1_n_101),
        .O(in_circle5_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__0_i_4
       (.I0(in_circle5_return1__1_n_102),
        .I1(in_circle5_return1_n_102),
        .O(in_circle5_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return1_carry__1
       (.CI(in_circle5_return1_carry__0_n_0),
        .CO({in_circle5_return1_carry__1_n_0,in_circle5_return1_carry__1_n_1,in_circle5_return1_carry__1_n_2,in_circle5_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle5_return1__1_n_95,in_circle5_return1__1_n_96,in_circle5_return1__1_n_97,in_circle5_return1__1_n_98}),
        .O({in_circle5_return1_carry__1_n_4,in_circle5_return1_carry__1_n_5,in_circle5_return1_carry__1_n_6,in_circle5_return1_carry__1_n_7}),
        .S({in_circle5_return1_carry__1_i_1_n_0,in_circle5_return1_carry__1_i_2_n_0,in_circle5_return1_carry__1_i_3_n_0,in_circle5_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__1_i_1
       (.I0(in_circle5_return1__1_n_95),
        .I1(in_circle5_return1_n_95),
        .O(in_circle5_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__1_i_2
       (.I0(in_circle5_return1__1_n_96),
        .I1(in_circle5_return1_n_96),
        .O(in_circle5_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__1_i_3
       (.I0(in_circle5_return1__1_n_97),
        .I1(in_circle5_return1_n_97),
        .O(in_circle5_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__1_i_4
       (.I0(in_circle5_return1__1_n_98),
        .I1(in_circle5_return1_n_98),
        .O(in_circle5_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle5_return1_carry__2
       (.CI(in_circle5_return1_carry__1_n_0),
        .CO({NLW_in_circle5_return1_carry__2_CO_UNCONNECTED[3],in_circle5_return1_carry__2_n_1,in_circle5_return1_carry__2_n_2,in_circle5_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle5_return1__1_n_92,in_circle5_return1__1_n_93,in_circle5_return1__1_n_94}),
        .O({in_circle5_return1_carry__2_n_4,in_circle5_return1_carry__2_n_5,in_circle5_return1_carry__2_n_6,in_circle5_return1_carry__2_n_7}),
        .S({in_circle5_return1_carry__2_i_1_n_0,in_circle5_return1_carry__2_i_2_n_0,in_circle5_return1_carry__2_i_3_n_0,in_circle5_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__2_i_1
       (.I0(in_circle5_return1_n_91),
        .I1(in_circle5_return1__1_n_91),
        .O(in_circle5_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__2_i_2
       (.I0(in_circle5_return1__1_n_92),
        .I1(in_circle5_return1_n_92),
        .O(in_circle5_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__2_i_3
       (.I0(in_circle5_return1__1_n_93),
        .I1(in_circle5_return1_n_93),
        .O(in_circle5_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry__2_i_4
       (.I0(in_circle5_return1__1_n_94),
        .I1(in_circle5_return1_n_94),
        .O(in_circle5_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry_i_1
       (.I0(in_circle5_return1__1_n_103),
        .I1(in_circle5_return1_n_103),
        .O(in_circle5_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry_i_2
       (.I0(in_circle5_return1__1_n_104),
        .I1(in_circle5_return1_n_104),
        .O(in_circle5_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle5_return1_carry_i_3
       (.I0(in_circle5_return1__1_n_105),
        .I1(in_circle5_return1_n_105),
        .O(in_circle5_return1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle5_return1_i_1
       (.I0(in_circle5_return1_i_14_n_0),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[8]),
        .O(in_circle5_return1_i_1_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    in_circle5_return1_i_10
       (.I0(x[4]),
        .I1(x[2]),
        .I2(x[1]),
        .I3(x[3]),
        .O(in_circle5_return2[4]));
  LUT3 #(
    .INIT(8'h56)) 
    in_circle5_return1_i_11
       (.I0(x[3]),
        .I1(x[1]),
        .I2(x[2]),
        .O(in_circle5_return1_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_circle5_return1_i_12
       (.I0(x[2]),
        .I1(x[1]),
        .O(in_circle5_return1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle5_return1_i_13
       (.I0(x[1]),
        .O(in_circle0_return2[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    in_circle5_return1_i_14
       (.I0(x[6]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(x[1]),
        .I4(x[2]),
        .I5(x[5]),
        .O(in_circle5_return1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    in_circle5_return1_i_15
       (.I0(x[3]),
        .I1(x[4]),
        .O(in_circle5_return1_i_15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle5_return1_i_2
       (.I0(in_circle5_return1_i_14_n_0),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[8]),
        .O(in_circle5_return1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle5_return1_i_3
       (.I0(in_circle5_return1_i_14_n_0),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[8]),
        .O(in_circle5_return1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle5_return1_i_4
       (.I0(in_circle5_return1_i_14_n_0),
        .I1(x[7]),
        .I2(x[9]),
        .I3(x[8]),
        .O(in_circle5_return1_i_4_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    in_circle5_return1_i_5
       (.I0(x[9]),
        .I1(in_circle5_return1_i_14_n_0),
        .I2(x[8]),
        .I3(x[7]),
        .O(in_circle5_return2[9]));
  LUT3 #(
    .INIT(8'hA9)) 
    in_circle5_return1_i_6
       (.I0(x[8]),
        .I1(in_circle5_return1_i_14_n_0),
        .I2(x[7]),
        .O(in_circle5_return2[8]));
  LUT6 #(
    .INIT(64'h9999AAA955555555)) 
    in_circle5_return1_i_7
       (.I0(x[7]),
        .I1(x[5]),
        .I2(x[2]),
        .I3(x[1]),
        .I4(in_circle5_return1_i_15_n_0),
        .I5(x[6]),
        .O(in_circle5_return1_i_7_n_0));
  LUT6 #(
    .INIT(64'h555555556A6A6AAA)) 
    in_circle5_return1_i_8
       (.I0(x[6]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(x[1]),
        .I4(x[2]),
        .I5(x[5]),
        .O(in_circle5_return1_i_8_n_0));
  LUT5 #(
    .INIT(32'hA9555555)) 
    in_circle5_return1_i_9
       (.I0(x[5]),
        .I1(x[2]),
        .I2(x[1]),
        .I3(x[3]),
        .I4(x[4]),
        .O(in_circle5_return1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle5_return_carry
       (.CI(1'b0),
        .CO({in_circle5_return_carry_n_0,in_circle5_return_carry_n_1,in_circle5_return_carry_n_2,in_circle5_return_carry_n_3}),
        .CYINIT(in_circle5_return_carry_i_1_n_0),
        .DI({in_circle5_return_carry_i_2_n_0,1'b0,in_circle5_return_carry_i_3_n_0,1'b0}),
        .O(NLW_in_circle5_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle5_return_carry_i_4_n_0,in_circle5_return_carry_i_5_n_0,in_circle5_return_carry_i_6_n_0,in_circle5_return_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle5_return_carry__0
       (.CI(in_circle5_return_carry_n_0),
        .CO({in_circle5_return_carry__0_n_0,in_circle5_return_carry__0_n_1,in_circle5_return_carry__0_n_2,in_circle5_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_circle5_return_carry__0_i_1_n_0}),
        .O(NLW_in_circle5_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle5_return_carry__0_i_2_n_0,in_circle5_return_carry__0_i_3_n_0,in_circle5_return_carry__0_i_4_n_0,in_circle5_return_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    in_circle5_return_carry__0_i_1
       (.I0(in_circle5_return0[11]),
        .I1(in_circle5_return0[10]),
        .O(in_circle5_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__0_i_2
       (.I0(in_circle5_return0[17]),
        .I1(in_circle5_return0[16]),
        .O(in_circle5_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__0_i_3
       (.I0(in_circle5_return0[15]),
        .I1(in_circle5_return0[14]),
        .O(in_circle5_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__0_i_4
       (.I0(in_circle5_return0[13]),
        .I1(in_circle5_return0[12]),
        .O(in_circle5_return_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    in_circle5_return_carry__0_i_5
       (.I0(in_circle5_return0[10]),
        .I1(in_circle5_return0[11]),
        .O(in_circle5_return_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle5_return_carry__1
       (.CI(in_circle5_return_carry__0_n_0),
        .CO({in_circle5_return_carry__1_n_0,in_circle5_return_carry__1_n_1,in_circle5_return_carry__1_n_2,in_circle5_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle5_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle5_return_carry__1_i_1_n_0,in_circle5_return_carry__1_i_2_n_0,in_circle5_return_carry__1_i_3_n_0,in_circle5_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__1_i_1
       (.I0(in_circle5_return0[25]),
        .I1(in_circle5_return0[24]),
        .O(in_circle5_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__1_i_2
       (.I0(in_circle5_return0[23]),
        .I1(in_circle5_return0[22]),
        .O(in_circle5_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__1_i_3
       (.I0(in_circle5_return0[21]),
        .I1(in_circle5_return0[20]),
        .O(in_circle5_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__1_i_4
       (.I0(in_circle5_return0[19]),
        .I1(in_circle5_return0[18]),
        .O(in_circle5_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle5_return_carry__2
       (.CI(in_circle5_return_carry__1_n_0),
        .CO({NLW_in_circle5_return_carry__2_CO_UNCONNECTED[3],in_circle5_return,in_circle5_return_carry__2_n_2,in_circle5_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle5_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle5_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle5_return_carry__2_i_1_n_0,in_circle5_return_carry__2_i_2_n_0,in_circle5_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__2_i_1
       (.I0(in_circle5_return0[31]),
        .I1(in_circle5_return0[30]),
        .O(in_circle5_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__2_i_2
       (.I0(in_circle5_return0[29]),
        .I1(in_circle5_return0[28]),
        .O(in_circle5_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry__2_i_3
       (.I0(in_circle5_return0[27]),
        .I1(in_circle5_return0[26]),
        .O(in_circle5_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry_i_1
       (.I0(in_circle5_return0[0]),
        .I1(in_circle5_return0[1]),
        .O(in_circle5_return_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle5_return_carry_i_2
       (.I0(in_circle5_return0[9]),
        .O(in_circle5_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry_i_3
       (.I0(in_circle5_return0[4]),
        .I1(in_circle5_return0[5]),
        .O(in_circle5_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle5_return_carry_i_4
       (.I0(in_circle5_return0[9]),
        .I1(in_circle5_return0[8]),
        .O(in_circle5_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry_i_5
       (.I0(in_circle5_return0[7]),
        .I1(in_circle5_return0[6]),
        .O(in_circle5_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle5_return_carry_i_6
       (.I0(in_circle5_return0[4]),
        .I1(in_circle5_return0[5]),
        .O(in_circle5_return_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle5_return_carry_i_7
       (.I0(in_circle5_return0[3]),
        .I1(in_circle5_return0[2]),
        .O(in_circle5_return_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry
       (.CI(1'b0),
        .CO({in_circle6_return0__0_carry_n_0,in_circle6_return0__0_carry_n_1,in_circle6_return0__0_carry_n_2,in_circle6_return0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return1__3_n_102,in_circle6_return1__3_n_103,in_circle6_return1__3_n_104,in_circle6_return1__3_n_105}),
        .O(in_circle6_return0[3:0]),
        .S({in_circle6_return0__0_carry_i_1_n_0,in_circle6_return0__0_carry_i_2_n_0,in_circle6_return0__0_carry_i_3_n_0,in_circle6_return0__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry__0
       (.CI(in_circle6_return0__0_carry_n_0),
        .CO({in_circle6_return0__0_carry__0_n_0,in_circle6_return0__0_carry__0_n_1,in_circle6_return0__0_carry__0_n_2,in_circle6_return0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return1__3_n_98,in_circle6_return1__3_n_99,in_circle6_return1__3_n_100,in_circle6_return1__3_n_101}),
        .O(in_circle6_return0[7:4]),
        .S({in_circle6_return0__0_carry__0_i_1_n_0,in_circle6_return0__0_carry__0_i_2_n_0,in_circle6_return0__0_carry__0_i_3_n_0,in_circle6_return0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__0_i_1
       (.I0(in_circle6_return1__3_n_98),
        .I1(p_1_in[7]),
        .O(in_circle6_return0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__0_i_2
       (.I0(in_circle6_return1__3_n_99),
        .I1(p_1_in[6]),
        .O(in_circle6_return0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__0_i_3
       (.I0(in_circle6_return1__3_n_100),
        .I1(p_1_in[5]),
        .O(in_circle6_return0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__0_i_4
       (.I0(in_circle6_return1__3_n_101),
        .I1(p_1_in[4]),
        .O(in_circle6_return0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry__1
       (.CI(in_circle6_return0__0_carry__0_n_0),
        .CO({in_circle6_return0__0_carry__1_n_0,in_circle6_return0__0_carry__1_n_1,in_circle6_return0__0_carry__1_n_2,in_circle6_return0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return1__3_n_94,in_circle6_return1__3_n_95,in_circle6_return1__3_n_96,in_circle6_return1__3_n_97}),
        .O(in_circle6_return0[11:8]),
        .S({in_circle6_return0__0_carry__1_i_1_n_0,in_circle6_return0__0_carry__1_i_2_n_0,in_circle6_return0__0_carry__1_i_3_n_0,in_circle6_return0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__1_i_1
       (.I0(in_circle6_return1__3_n_94),
        .I1(p_1_in[11]),
        .O(in_circle6_return0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__1_i_2
       (.I0(in_circle6_return1__3_n_95),
        .I1(p_1_in[10]),
        .O(in_circle6_return0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__1_i_3
       (.I0(in_circle6_return1__3_n_96),
        .I1(p_1_in[9]),
        .O(in_circle6_return0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__1_i_4
       (.I0(in_circle6_return1__3_n_97),
        .I1(p_1_in[8]),
        .O(in_circle6_return0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry__2
       (.CI(in_circle6_return0__0_carry__1_n_0),
        .CO({in_circle6_return0__0_carry__2_n_0,in_circle6_return0__0_carry__2_n_1,in_circle6_return0__0_carry__2_n_2,in_circle6_return0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return1__3_n_90,in_circle6_return1__3_n_91,in_circle6_return1__3_n_92,in_circle6_return1__3_n_93}),
        .O(in_circle6_return0[15:12]),
        .S({in_circle6_return0__0_carry__2_i_1_n_0,in_circle6_return0__0_carry__2_i_2_n_0,in_circle6_return0__0_carry__2_i_3_n_0,in_circle6_return0__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__2_i_1
       (.I0(in_circle6_return1__3_n_90),
        .I1(p_1_in[15]),
        .O(in_circle6_return0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__2_i_2
       (.I0(in_circle6_return1__3_n_91),
        .I1(p_1_in[14]),
        .O(in_circle6_return0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__2_i_3
       (.I0(in_circle6_return1__3_n_92),
        .I1(p_1_in[13]),
        .O(in_circle6_return0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__2_i_4
       (.I0(in_circle6_return1__3_n_93),
        .I1(p_1_in[12]),
        .O(in_circle6_return0__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry__3
       (.CI(in_circle6_return0__0_carry__2_n_0),
        .CO({in_circle6_return0__0_carry__3_n_0,in_circle6_return0__0_carry__3_n_1,in_circle6_return0__0_carry__3_n_2,in_circle6_return0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return0__0_carry__3_i_1_n_0,in_circle6_return0__0_carry__3_i_2_n_0,in_circle6_return1_carry_n_6,in_circle6_return1_carry_n_7}),
        .O(in_circle6_return0[19:16]),
        .S({in_circle6_return0__0_carry__3_i_3_n_0,in_circle6_return0__0_carry__3_i_4_n_0,in_circle6_return0__0_carry__3_i_5_n_0,in_circle6_return0__0_carry__3_i_6_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__3_i_1
       (.I0(in_circle6_return1_carry_n_5),
        .I1(p_1_in[18]),
        .I2(p_0_in[18]),
        .O(in_circle6_return0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle6_return0__0_carry__3_i_2
       (.I0(in_circle6_return1_carry_n_5),
        .I1(p_1_in[18]),
        .I2(p_0_in[18]),
        .O(in_circle6_return0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__3_i_3
       (.I0(in_circle6_return1_carry_n_4),
        .I1(p_1_in[19]),
        .I2(p_0_in[19]),
        .I3(in_circle6_return0__0_carry__3_i_1_n_0),
        .O(in_circle6_return0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    in_circle6_return0__0_carry__3_i_4
       (.I0(in_circle6_return1_carry_n_5),
        .I1(p_1_in[18]),
        .I2(p_0_in[18]),
        .I3(p_0_in[17]),
        .I4(p_1_in[17]),
        .O(in_circle6_return0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle6_return0__0_carry__3_i_5
       (.I0(p_0_in[17]),
        .I1(p_1_in[17]),
        .I2(in_circle6_return1_carry_n_6),
        .O(in_circle6_return0__0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry__3_i_6
       (.I0(in_circle6_return1_carry_n_7),
        .I1(p_1_in[16]),
        .O(in_circle6_return0__0_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry__4
       (.CI(in_circle6_return0__0_carry__3_n_0),
        .CO({in_circle6_return0__0_carry__4_n_0,in_circle6_return0__0_carry__4_n_1,in_circle6_return0__0_carry__4_n_2,in_circle6_return0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return0__0_carry__4_i_1_n_0,in_circle6_return0__0_carry__4_i_2_n_0,in_circle6_return0__0_carry__4_i_3_n_0,in_circle6_return0__0_carry__4_i_4_n_0}),
        .O(in_circle6_return0[23:20]),
        .S({in_circle6_return0__0_carry__4_i_5_n_0,in_circle6_return0__0_carry__4_i_6_n_0,in_circle6_return0__0_carry__4_i_7_n_0,in_circle6_return0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__4_i_1
       (.I0(in_circle6_return1_carry__0_n_5),
        .I1(p_1_in[22]),
        .I2(p_0_in[22]),
        .O(in_circle6_return0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__4_i_2
       (.I0(in_circle6_return1_carry__0_n_6),
        .I1(p_1_in[21]),
        .I2(p_0_in[21]),
        .O(in_circle6_return0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__4_i_3
       (.I0(in_circle6_return1_carry__0_n_7),
        .I1(p_1_in[20]),
        .I2(p_0_in[20]),
        .O(in_circle6_return0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__4_i_4
       (.I0(in_circle6_return1_carry_n_4),
        .I1(p_1_in[19]),
        .I2(p_0_in[19]),
        .O(in_circle6_return0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__4_i_5
       (.I0(in_circle6_return1_carry__0_n_4),
        .I1(p_1_in[23]),
        .I2(p_0_in[23]),
        .I3(in_circle6_return0__0_carry__4_i_1_n_0),
        .O(in_circle6_return0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__4_i_6
       (.I0(in_circle6_return1_carry__0_n_5),
        .I1(p_1_in[22]),
        .I2(p_0_in[22]),
        .I3(in_circle6_return0__0_carry__4_i_2_n_0),
        .O(in_circle6_return0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__4_i_7
       (.I0(in_circle6_return1_carry__0_n_6),
        .I1(p_1_in[21]),
        .I2(p_0_in[21]),
        .I3(in_circle6_return0__0_carry__4_i_3_n_0),
        .O(in_circle6_return0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__4_i_8
       (.I0(in_circle6_return1_carry__0_n_7),
        .I1(p_1_in[20]),
        .I2(p_0_in[20]),
        .I3(in_circle6_return0__0_carry__4_i_4_n_0),
        .O(in_circle6_return0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry__5
       (.CI(in_circle6_return0__0_carry__4_n_0),
        .CO({in_circle6_return0__0_carry__5_n_0,in_circle6_return0__0_carry__5_n_1,in_circle6_return0__0_carry__5_n_2,in_circle6_return0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return0__0_carry__5_i_1_n_0,in_circle6_return0__0_carry__5_i_2_n_0,in_circle6_return0__0_carry__5_i_3_n_0,in_circle6_return0__0_carry__5_i_4_n_0}),
        .O(in_circle6_return0[27:24]),
        .S({in_circle6_return0__0_carry__5_i_5_n_0,in_circle6_return0__0_carry__5_i_6_n_0,in_circle6_return0__0_carry__5_i_7_n_0,in_circle6_return0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__5_i_1
       (.I0(in_circle6_return1_carry__1_n_5),
        .I1(p_1_in[26]),
        .I2(p_0_in[26]),
        .O(in_circle6_return0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__5_i_2
       (.I0(in_circle6_return1_carry__1_n_6),
        .I1(p_1_in[25]),
        .I2(p_0_in[25]),
        .O(in_circle6_return0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__5_i_3
       (.I0(in_circle6_return1_carry__1_n_7),
        .I1(p_1_in[24]),
        .I2(p_0_in[24]),
        .O(in_circle6_return0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__5_i_4
       (.I0(in_circle6_return1_carry__0_n_4),
        .I1(p_1_in[23]),
        .I2(p_0_in[23]),
        .O(in_circle6_return0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__5_i_5
       (.I0(in_circle6_return1_carry__1_n_4),
        .I1(p_1_in[27]),
        .I2(p_0_in[27]),
        .I3(in_circle6_return0__0_carry__5_i_1_n_0),
        .O(in_circle6_return0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__5_i_6
       (.I0(in_circle6_return1_carry__1_n_5),
        .I1(p_1_in[26]),
        .I2(p_0_in[26]),
        .I3(in_circle6_return0__0_carry__5_i_2_n_0),
        .O(in_circle6_return0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__5_i_7
       (.I0(in_circle6_return1_carry__1_n_6),
        .I1(p_1_in[25]),
        .I2(p_0_in[25]),
        .I3(in_circle6_return0__0_carry__5_i_3_n_0),
        .O(in_circle6_return0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__5_i_8
       (.I0(in_circle6_return1_carry__1_n_7),
        .I1(p_1_in[24]),
        .I2(p_0_in[24]),
        .I3(in_circle6_return0__0_carry__5_i_4_n_0),
        .O(in_circle6_return0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return0__0_carry__6
       (.CI(in_circle6_return0__0_carry__5_n_0),
        .CO({NLW_in_circle6_return0__0_carry__6_CO_UNCONNECTED[3],in_circle6_return0__0_carry__6_n_1,in_circle6_return0__0_carry__6_n_2,in_circle6_return0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle6_return0__0_carry__6_i_1_n_0,in_circle6_return0__0_carry__6_i_2_n_0,in_circle6_return0__0_carry__6_i_3_n_0}),
        .O(in_circle6_return0[31:28]),
        .S({in_circle6_return0__0_carry__6_i_4_n_0,in_circle6_return0__0_carry__6_i_5_n_0,in_circle6_return0__0_carry__6_i_6_n_0,in_circle6_return0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__6_i_1
       (.I0(in_circle6_return1_carry__2_n_6),
        .I1(p_1_in[29]),
        .I2(p_0_in[29]),
        .O(in_circle6_return0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__6_i_2
       (.I0(in_circle6_return1_carry__2_n_7),
        .I1(p_1_in[28]),
        .I2(p_0_in[28]),
        .O(in_circle6_return0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle6_return0__0_carry__6_i_3
       (.I0(in_circle6_return1_carry__1_n_4),
        .I1(p_1_in[27]),
        .I2(p_0_in[27]),
        .O(in_circle6_return0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    in_circle6_return0__0_carry__6_i_4
       (.I0(in_circle6_return1_carry__2_n_5),
        .I1(p_1_in[30]),
        .I2(p_0_in[30]),
        .I3(p_0_in[31]),
        .I4(p_1_in[31]),
        .I5(in_circle6_return1_carry__2_n_4),
        .O(in_circle6_return0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__6_i_5
       (.I0(in_circle6_return0__0_carry__6_i_1_n_0),
        .I1(p_0_in[30]),
        .I2(p_1_in[30]),
        .I3(in_circle6_return1_carry__2_n_5),
        .O(in_circle6_return0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__6_i_6
       (.I0(in_circle6_return1_carry__2_n_6),
        .I1(p_1_in[29]),
        .I2(p_0_in[29]),
        .I3(in_circle6_return0__0_carry__6_i_2_n_0),
        .O(in_circle6_return0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle6_return0__0_carry__6_i_7
       (.I0(in_circle6_return1_carry__2_n_7),
        .I1(p_1_in[28]),
        .I2(p_0_in[28]),
        .I3(in_circle6_return0__0_carry__6_i_3_n_0),
        .O(in_circle6_return0__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry_i_1
       (.I0(in_circle6_return1__3_n_102),
        .I1(p_1_in[3]),
        .O(in_circle6_return0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry_i_2
       (.I0(in_circle6_return1__3_n_103),
        .I1(p_1_in[2]),
        .O(in_circle6_return0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry_i_3
       (.I0(in_circle6_return1__3_n_104),
        .I1(p_1_in[1]),
        .O(in_circle6_return0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return0__0_carry_i_4
       (.I0(in_circle6_return1__3_n_105),
        .I1(p_1_in[0]),
        .O(in_circle6_return0__0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle6_return1
       (.A({in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_9_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_10_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0,in_circle6_return1_i_11_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle6_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle6_return1_i_1_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_2_n_0,in_circle6_return1_i_3_n_0,in_circle6_return1_i_4_n_0,in_circle6_return2[6:5],in_circle6_return1_i_7_n_0,in_circle6_return2[3],y[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle6_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle6_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle6_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle6_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle6_return1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_circle6_return1_P_UNCONNECTED[47:15],p_0_in}),
        .PATTERNBDETECT(NLW_in_circle6_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle6_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in_circle6_return1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle6_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle6_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_2_n_0,in_circle6_return1_i_3_n_0,in_circle6_return1_i_4_n_0,in_circle6_return2[6:5],in_circle6_return1_i_7_n_0,in_circle6_return2[3],y[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle6_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1__0_i_2_n_0,in_circle6_return1_i_1_n_0,in_circle6_return1_i_2_n_0,in_circle6_return1_i_3_n_0,in_circle6_return1_i_4_n_0,in_circle6_return2[6:5],in_circle6_return1_i_7_n_0,in_circle6_return2[3],y[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle6_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle6_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle6_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle6_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle6_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle6_return1__0_n_58,in_circle6_return1__0_n_59,in_circle6_return1__0_n_60,in_circle6_return1__0_n_61,in_circle6_return1__0_n_62,in_circle6_return1__0_n_63,in_circle6_return1__0_n_64,in_circle6_return1__0_n_65,in_circle6_return1__0_n_66,in_circle6_return1__0_n_67,in_circle6_return1__0_n_68,in_circle6_return1__0_n_69,in_circle6_return1__0_n_70,in_circle6_return1__0_n_71,in_circle6_return1__0_n_72,in_circle6_return1__0_n_73,in_circle6_return1__0_n_74,in_circle6_return1__0_n_75,in_circle6_return1__0_n_76,in_circle6_return1__0_n_77,in_circle6_return1__0_n_78,in_circle6_return1__0_n_79,in_circle6_return1__0_n_80,in_circle6_return1__0_n_81,in_circle6_return1__0_n_82,in_circle6_return1__0_n_83,in_circle6_return1__0_n_84,in_circle6_return1__0_n_85,in_circle6_return1__0_n_86,in_circle6_return1__0_n_87,in_circle6_return1__0_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_in_circle6_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle6_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle6_return1__0_n_106,in_circle6_return1__0_n_107,in_circle6_return1__0_n_108,in_circle6_return1__0_n_109,in_circle6_return1__0_n_110,in_circle6_return1__0_n_111,in_circle6_return1__0_n_112,in_circle6_return1__0_n_113,in_circle6_return1__0_n_114,in_circle6_return1__0_n_115,in_circle6_return1__0_n_116,in_circle6_return1__0_n_117,in_circle6_return1__0_n_118,in_circle6_return1__0_n_119,in_circle6_return1__0_n_120,in_circle6_return1__0_n_121,in_circle6_return1__0_n_122,in_circle6_return1__0_n_123,in_circle6_return1__0_n_124,in_circle6_return1__0_n_125,in_circle6_return1__0_n_126,in_circle6_return1__0_n_127,in_circle6_return1__0_n_128,in_circle6_return1__0_n_129,in_circle6_return1__0_n_130,in_circle6_return1__0_n_131,in_circle6_return1__0_n_132,in_circle6_return1__0_n_133,in_circle6_return1__0_n_134,in_circle6_return1__0_n_135,in_circle6_return1__0_n_136,in_circle6_return1__0_n_137,in_circle6_return1__0_n_138,in_circle6_return1__0_n_139,in_circle6_return1__0_n_140,in_circle6_return1__0_n_141,in_circle6_return1__0_n_142,in_circle6_return1__0_n_143,in_circle6_return1__0_n_144,in_circle6_return1__0_n_145,in_circle6_return1__0_n_146,in_circle6_return1__0_n_147,in_circle6_return1__0_n_148,in_circle6_return1__0_n_149,in_circle6_return1__0_n_150,in_circle6_return1__0_n_151,in_circle6_return1__0_n_152,in_circle6_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle6_return1__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1__0_i_1
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1__0_i_2
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle6_return1__1
       (.A({in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__1_i_3_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1__0_i_1_n_0,in_circle6_return1_i_2_n_0,in_circle6_return1_i_3_n_0,in_circle6_return1_i_4_n_0,in_circle6_return2[6:5],in_circle6_return1_i_7_n_0,in_circle6_return2[3],y[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle6_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_1_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0,in_circle6_return1__1_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle6_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle6_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle6_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle6_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle6_return1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_circle6_return1__1_P_UNCONNECTED[47:15],p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_in_circle6_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle6_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle6_return1__0_n_106,in_circle6_return1__0_n_107,in_circle6_return1__0_n_108,in_circle6_return1__0_n_109,in_circle6_return1__0_n_110,in_circle6_return1__0_n_111,in_circle6_return1__0_n_112,in_circle6_return1__0_n_113,in_circle6_return1__0_n_114,in_circle6_return1__0_n_115,in_circle6_return1__0_n_116,in_circle6_return1__0_n_117,in_circle6_return1__0_n_118,in_circle6_return1__0_n_119,in_circle6_return1__0_n_120,in_circle6_return1__0_n_121,in_circle6_return1__0_n_122,in_circle6_return1__0_n_123,in_circle6_return1__0_n_124,in_circle6_return1__0_n_125,in_circle6_return1__0_n_126,in_circle6_return1__0_n_127,in_circle6_return1__0_n_128,in_circle6_return1__0_n_129,in_circle6_return1__0_n_130,in_circle6_return1__0_n_131,in_circle6_return1__0_n_132,in_circle6_return1__0_n_133,in_circle6_return1__0_n_134,in_circle6_return1__0_n_135,in_circle6_return1__0_n_136,in_circle6_return1__0_n_137,in_circle6_return1__0_n_138,in_circle6_return1__0_n_139,in_circle6_return1__0_n_140,in_circle6_return1__0_n_141,in_circle6_return1__0_n_142,in_circle6_return1__0_n_143,in_circle6_return1__0_n_144,in_circle6_return1__0_n_145,in_circle6_return1__0_n_146,in_circle6_return1__0_n_147,in_circle6_return1__0_n_148,in_circle6_return1__0_n_149,in_circle6_return1__0_n_150,in_circle6_return1__0_n_151,in_circle6_return1__0_n_152,in_circle6_return1__0_n_153}),
        .PCOUT(NLW_in_circle6_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle6_return1__1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1__1_i_1
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1__1_i_2
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1__1_i_3
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1__1_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle6_return1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_4_n_0,in_circle6_return1__2_i_5_n_0,in_circle6_return1__2_i_6_n_0,in_circle6_return1__2_i_7_n_0,in_circle6_return1__2_i_8_n_0,in_circle6_return1__2_i_9_n_0,in_circle1_return2[3:2],x[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle6_return1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0,in_circle6_return1__2_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle6_return1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle6_return1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle6_return1__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle6_return1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle6_return1__2_OVERFLOW_UNCONNECTED),
        .P({in_circle6_return1__2_n_58,in_circle6_return1__2_n_59,in_circle6_return1__2_n_60,in_circle6_return1__2_n_61,in_circle6_return1__2_n_62,in_circle6_return1__2_n_63,in_circle6_return1__2_n_64,in_circle6_return1__2_n_65,in_circle6_return1__2_n_66,in_circle6_return1__2_n_67,in_circle6_return1__2_n_68,in_circle6_return1__2_n_69,in_circle6_return1__2_n_70,in_circle6_return1__2_n_71,in_circle6_return1__2_n_72,in_circle6_return1__2_n_73,in_circle6_return1__2_n_74,in_circle6_return1__2_n_75,in_circle6_return1__2_n_76,in_circle6_return1__2_n_77,in_circle6_return1__2_n_78,in_circle6_return1__2_n_79,in_circle6_return1__2_n_80,in_circle6_return1__2_n_81,in_circle6_return1__2_n_82,in_circle6_return1__2_n_83,in_circle6_return1__2_n_84,in_circle6_return1__2_n_85,in_circle6_return1__2_n_86,in_circle6_return1__2_n_87,in_circle6_return1__2_n_88,in_circle6_return1__2_n_89,in_circle6_return1__2_n_90,in_circle6_return1__2_n_91,in_circle6_return1__2_n_92,in_circle6_return1__2_n_93,in_circle6_return1__2_n_94,in_circle6_return1__2_n_95,in_circle6_return1__2_n_96,in_circle6_return1__2_n_97,in_circle6_return1__2_n_98,in_circle6_return1__2_n_99,in_circle6_return1__2_n_100,in_circle6_return1__2_n_101,in_circle6_return1__2_n_102,in_circle6_return1__2_n_103,in_circle6_return1__2_n_104,in_circle6_return1__2_n_105}),
        .PATTERNBDETECT(NLW_in_circle6_return1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle6_return1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle6_return1__2_n_106,in_circle6_return1__2_n_107,in_circle6_return1__2_n_108,in_circle6_return1__2_n_109,in_circle6_return1__2_n_110,in_circle6_return1__2_n_111,in_circle6_return1__2_n_112,in_circle6_return1__2_n_113,in_circle6_return1__2_n_114,in_circle6_return1__2_n_115,in_circle6_return1__2_n_116,in_circle6_return1__2_n_117,in_circle6_return1__2_n_118,in_circle6_return1__2_n_119,in_circle6_return1__2_n_120,in_circle6_return1__2_n_121,in_circle6_return1__2_n_122,in_circle6_return1__2_n_123,in_circle6_return1__2_n_124,in_circle6_return1__2_n_125,in_circle6_return1__2_n_126,in_circle6_return1__2_n_127,in_circle6_return1__2_n_128,in_circle6_return1__2_n_129,in_circle6_return1__2_n_130,in_circle6_return1__2_n_131,in_circle6_return1__2_n_132,in_circle6_return1__2_n_133,in_circle6_return1__2_n_134,in_circle6_return1__2_n_135,in_circle6_return1__2_n_136,in_circle6_return1__2_n_137,in_circle6_return1__2_n_138,in_circle6_return1__2_n_139,in_circle6_return1__2_n_140,in_circle6_return1__2_n_141,in_circle6_return1__2_n_142,in_circle6_return1__2_n_143,in_circle6_return1__2_n_144,in_circle6_return1__2_n_145,in_circle6_return1__2_n_146,in_circle6_return1__2_n_147,in_circle6_return1__2_n_148,in_circle6_return1__2_n_149,in_circle6_return1__2_n_150,in_circle6_return1__2_n_151,in_circle6_return1__2_n_152,in_circle6_return1__2_n_153}),
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
        .UNDERFLOW(NLW_in_circle6_return1__2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0455)) 
    in_circle6_return1__2_i_1
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1__2_i_10
       (.I0(x[2]),
        .I1(x[3]),
        .O(in_circle1_return2[3]));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle6_return1__2_i_11
       (.I0(x[2]),
        .O(in_circle1_return2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01115555)) 
    in_circle6_return1__2_i_12
       (.I0(x[6]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(x[2]),
        .I4(x[5]),
        .O(in_circle6_return1__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    in_circle6_return1__2_i_13
       (.I0(x[2]),
        .I1(x[3]),
        .O(in_circle6_return1__2_i_13_n_0));
  LUT4 #(
    .INIT(16'h0455)) 
    in_circle6_return1__2_i_2
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h0455)) 
    in_circle6_return1__2_i_3
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    in_circle6_return1__2_i_4
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555656565656)) 
    in_circle6_return1__2_i_5
       (.I0(x[8]),
        .I1(x[7]),
        .I2(x[6]),
        .I3(x[4]),
        .I4(in_circle6_return1__2_i_13_n_0),
        .I5(x[5]),
        .O(in_circle6_return1__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999555)) 
    in_circle6_return1__2_i_6
       (.I0(x[7]),
        .I1(x[5]),
        .I2(x[2]),
        .I3(x[3]),
        .I4(x[4]),
        .I5(x[6]),
        .O(in_circle6_return1__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hA9995555)) 
    in_circle6_return1__2_i_7
       (.I0(x[6]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(x[2]),
        .I4(x[5]),
        .O(in_circle6_return1__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h556A)) 
    in_circle6_return1__2_i_8
       (.I0(x[5]),
        .I1(x[2]),
        .I2(x[3]),
        .I3(x[4]),
        .O(in_circle6_return1__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    in_circle6_return1__2_i_9
       (.I0(x[2]),
        .I1(x[3]),
        .I2(x[4]),
        .O(in_circle6_return1__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle6_return1__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_4_n_0,in_circle6_return1__2_i_5_n_0,in_circle6_return1__2_i_6_n_0,in_circle6_return1__2_i_7_n_0,in_circle6_return1__2_i_8_n_0,in_circle6_return1__2_i_9_n_0,in_circle1_return2[3:2],x[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle6_return1__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__3_i_1_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_3_n_0,in_circle6_return1__2_i_4_n_0,in_circle6_return1__2_i_5_n_0,in_circle6_return1__2_i_6_n_0,in_circle6_return1__2_i_7_n_0,in_circle6_return1__2_i_8_n_0,in_circle6_return1__2_i_9_n_0,in_circle1_return2[3:2],x[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle6_return1__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle6_return1__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle6_return1__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle6_return1__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle6_return1__3_OVERFLOW_UNCONNECTED),
        .P({in_circle6_return1__3_n_58,in_circle6_return1__3_n_59,in_circle6_return1__3_n_60,in_circle6_return1__3_n_61,in_circle6_return1__3_n_62,in_circle6_return1__3_n_63,in_circle6_return1__3_n_64,in_circle6_return1__3_n_65,in_circle6_return1__3_n_66,in_circle6_return1__3_n_67,in_circle6_return1__3_n_68,in_circle6_return1__3_n_69,in_circle6_return1__3_n_70,in_circle6_return1__3_n_71,in_circle6_return1__3_n_72,in_circle6_return1__3_n_73,in_circle6_return1__3_n_74,in_circle6_return1__3_n_75,in_circle6_return1__3_n_76,in_circle6_return1__3_n_77,in_circle6_return1__3_n_78,in_circle6_return1__3_n_79,in_circle6_return1__3_n_80,in_circle6_return1__3_n_81,in_circle6_return1__3_n_82,in_circle6_return1__3_n_83,in_circle6_return1__3_n_84,in_circle6_return1__3_n_85,in_circle6_return1__3_n_86,in_circle6_return1__3_n_87,in_circle6_return1__3_n_88,in_circle6_return1__3_n_89,in_circle6_return1__3_n_90,in_circle6_return1__3_n_91,in_circle6_return1__3_n_92,in_circle6_return1__3_n_93,in_circle6_return1__3_n_94,in_circle6_return1__3_n_95,in_circle6_return1__3_n_96,in_circle6_return1__3_n_97,in_circle6_return1__3_n_98,in_circle6_return1__3_n_99,in_circle6_return1__3_n_100,in_circle6_return1__3_n_101,in_circle6_return1__3_n_102,in_circle6_return1__3_n_103,in_circle6_return1__3_n_104,in_circle6_return1__3_n_105}),
        .PATTERNBDETECT(NLW_in_circle6_return1__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle6_return1__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle6_return1__3_n_106,in_circle6_return1__3_n_107,in_circle6_return1__3_n_108,in_circle6_return1__3_n_109,in_circle6_return1__3_n_110,in_circle6_return1__3_n_111,in_circle6_return1__3_n_112,in_circle6_return1__3_n_113,in_circle6_return1__3_n_114,in_circle6_return1__3_n_115,in_circle6_return1__3_n_116,in_circle6_return1__3_n_117,in_circle6_return1__3_n_118,in_circle6_return1__3_n_119,in_circle6_return1__3_n_120,in_circle6_return1__3_n_121,in_circle6_return1__3_n_122,in_circle6_return1__3_n_123,in_circle6_return1__3_n_124,in_circle6_return1__3_n_125,in_circle6_return1__3_n_126,in_circle6_return1__3_n_127,in_circle6_return1__3_n_128,in_circle6_return1__3_n_129,in_circle6_return1__3_n_130,in_circle6_return1__3_n_131,in_circle6_return1__3_n_132,in_circle6_return1__3_n_133,in_circle6_return1__3_n_134,in_circle6_return1__3_n_135,in_circle6_return1__3_n_136,in_circle6_return1__3_n_137,in_circle6_return1__3_n_138,in_circle6_return1__3_n_139,in_circle6_return1__3_n_140,in_circle6_return1__3_n_141,in_circle6_return1__3_n_142,in_circle6_return1__3_n_143,in_circle6_return1__3_n_144,in_circle6_return1__3_n_145,in_circle6_return1__3_n_146,in_circle6_return1__3_n_147,in_circle6_return1__3_n_148,in_circle6_return1__3_n_149,in_circle6_return1__3_n_150,in_circle6_return1__3_n_151,in_circle6_return1__3_n_152,in_circle6_return1__3_n_153}),
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
        .UNDERFLOW(NLW_in_circle6_return1__3_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0455)) 
    in_circle6_return1__3_i_1
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle6_return1__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__2_i_1_n_0,in_circle6_return1__2_i_4_n_0,in_circle6_return1__2_i_5_n_0,in_circle6_return1__2_i_6_n_0,in_circle6_return1__2_i_7_n_0,in_circle6_return1__2_i_8_n_0,in_circle6_return1__2_i_9_n_0,in_circle1_return2[3:2],x[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle6_return1__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle6_return1__4_i_1_n_0,in_circle6_return1__4_i_1_n_0,in_circle6_return1__4_i_1_n_0,in_circle6_return1__4_i_1_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_2_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0,in_circle6_return1__4_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle6_return1__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle6_return1__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle6_return1__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle6_return1__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle6_return1__4_OVERFLOW_UNCONNECTED),
        .P({in_circle6_return1__4_n_58,in_circle6_return1__4_n_59,in_circle6_return1__4_n_60,in_circle6_return1__4_n_61,in_circle6_return1__4_n_62,in_circle6_return1__4_n_63,in_circle6_return1__4_n_64,in_circle6_return1__4_n_65,in_circle6_return1__4_n_66,in_circle6_return1__4_n_67,in_circle6_return1__4_n_68,in_circle6_return1__4_n_69,in_circle6_return1__4_n_70,in_circle6_return1__4_n_71,in_circle6_return1__4_n_72,in_circle6_return1__4_n_73,in_circle6_return1__4_n_74,in_circle6_return1__4_n_75,in_circle6_return1__4_n_76,in_circle6_return1__4_n_77,in_circle6_return1__4_n_78,in_circle6_return1__4_n_79,in_circle6_return1__4_n_80,in_circle6_return1__4_n_81,in_circle6_return1__4_n_82,in_circle6_return1__4_n_83,in_circle6_return1__4_n_84,in_circle6_return1__4_n_85,in_circle6_return1__4_n_86,in_circle6_return1__4_n_87,in_circle6_return1__4_n_88,in_circle6_return1__4_n_89,in_circle6_return1__4_n_90,in_circle6_return1__4_n_91,in_circle6_return1__4_n_92,in_circle6_return1__4_n_93,in_circle6_return1__4_n_94,in_circle6_return1__4_n_95,in_circle6_return1__4_n_96,in_circle6_return1__4_n_97,in_circle6_return1__4_n_98,in_circle6_return1__4_n_99,in_circle6_return1__4_n_100,in_circle6_return1__4_n_101,in_circle6_return1__4_n_102,in_circle6_return1__4_n_103,in_circle6_return1__4_n_104,in_circle6_return1__4_n_105}),
        .PATTERNBDETECT(NLW_in_circle6_return1__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle6_return1__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle6_return1__3_n_106,in_circle6_return1__3_n_107,in_circle6_return1__3_n_108,in_circle6_return1__3_n_109,in_circle6_return1__3_n_110,in_circle6_return1__3_n_111,in_circle6_return1__3_n_112,in_circle6_return1__3_n_113,in_circle6_return1__3_n_114,in_circle6_return1__3_n_115,in_circle6_return1__3_n_116,in_circle6_return1__3_n_117,in_circle6_return1__3_n_118,in_circle6_return1__3_n_119,in_circle6_return1__3_n_120,in_circle6_return1__3_n_121,in_circle6_return1__3_n_122,in_circle6_return1__3_n_123,in_circle6_return1__3_n_124,in_circle6_return1__3_n_125,in_circle6_return1__3_n_126,in_circle6_return1__3_n_127,in_circle6_return1__3_n_128,in_circle6_return1__3_n_129,in_circle6_return1__3_n_130,in_circle6_return1__3_n_131,in_circle6_return1__3_n_132,in_circle6_return1__3_n_133,in_circle6_return1__3_n_134,in_circle6_return1__3_n_135,in_circle6_return1__3_n_136,in_circle6_return1__3_n_137,in_circle6_return1__3_n_138,in_circle6_return1__3_n_139,in_circle6_return1__3_n_140,in_circle6_return1__3_n_141,in_circle6_return1__3_n_142,in_circle6_return1__3_n_143,in_circle6_return1__3_n_144,in_circle6_return1__3_n_145,in_circle6_return1__3_n_146,in_circle6_return1__3_n_147,in_circle6_return1__3_n_148,in_circle6_return1__3_n_149,in_circle6_return1__3_n_150,in_circle6_return1__3_n_151,in_circle6_return1__3_n_152,in_circle6_return1__3_n_153}),
        .PCOUT(NLW_in_circle6_return1__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle6_return1__4_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0455)) 
    in_circle6_return1__4_i_1
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h0455)) 
    in_circle6_return1__4_i_2
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h0455)) 
    in_circle6_return1__4_i_3
       (.I0(x[9]),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(x[8]),
        .O(in_circle6_return1__4_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return1_carry
       (.CI(1'b0),
        .CO({in_circle6_return1_carry_n_0,in_circle6_return1_carry_n_1,in_circle6_return1_carry_n_2,in_circle6_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return1__4_n_103,in_circle6_return1__4_n_104,in_circle6_return1__4_n_105,1'b0}),
        .O({in_circle6_return1_carry_n_4,in_circle6_return1_carry_n_5,in_circle6_return1_carry_n_6,in_circle6_return1_carry_n_7}),
        .S({in_circle6_return1_carry_i_1_n_0,in_circle6_return1_carry_i_2_n_0,in_circle6_return1_carry_i_3_n_0,in_circle6_return1__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return1_carry__0
       (.CI(in_circle6_return1_carry_n_0),
        .CO({in_circle6_return1_carry__0_n_0,in_circle6_return1_carry__0_n_1,in_circle6_return1_carry__0_n_2,in_circle6_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return1__4_n_99,in_circle6_return1__4_n_100,in_circle6_return1__4_n_101,in_circle6_return1__4_n_102}),
        .O({in_circle6_return1_carry__0_n_4,in_circle6_return1_carry__0_n_5,in_circle6_return1_carry__0_n_6,in_circle6_return1_carry__0_n_7}),
        .S({in_circle6_return1_carry__0_i_1_n_0,in_circle6_return1_carry__0_i_2_n_0,in_circle6_return1_carry__0_i_3_n_0,in_circle6_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__0_i_1
       (.I0(in_circle6_return1__4_n_99),
        .I1(in_circle6_return1__2_n_99),
        .O(in_circle6_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__0_i_2
       (.I0(in_circle6_return1__4_n_100),
        .I1(in_circle6_return1__2_n_100),
        .O(in_circle6_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__0_i_3
       (.I0(in_circle6_return1__4_n_101),
        .I1(in_circle6_return1__2_n_101),
        .O(in_circle6_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__0_i_4
       (.I0(in_circle6_return1__4_n_102),
        .I1(in_circle6_return1__2_n_102),
        .O(in_circle6_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return1_carry__1
       (.CI(in_circle6_return1_carry__0_n_0),
        .CO({in_circle6_return1_carry__1_n_0,in_circle6_return1_carry__1_n_1,in_circle6_return1_carry__1_n_2,in_circle6_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle6_return1__4_n_95,in_circle6_return1__4_n_96,in_circle6_return1__4_n_97,in_circle6_return1__4_n_98}),
        .O({in_circle6_return1_carry__1_n_4,in_circle6_return1_carry__1_n_5,in_circle6_return1_carry__1_n_6,in_circle6_return1_carry__1_n_7}),
        .S({in_circle6_return1_carry__1_i_1_n_0,in_circle6_return1_carry__1_i_2_n_0,in_circle6_return1_carry__1_i_3_n_0,in_circle6_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__1_i_1
       (.I0(in_circle6_return1__4_n_95),
        .I1(in_circle6_return1__2_n_95),
        .O(in_circle6_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__1_i_2
       (.I0(in_circle6_return1__4_n_96),
        .I1(in_circle6_return1__2_n_96),
        .O(in_circle6_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__1_i_3
       (.I0(in_circle6_return1__4_n_97),
        .I1(in_circle6_return1__2_n_97),
        .O(in_circle6_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__1_i_4
       (.I0(in_circle6_return1__4_n_98),
        .I1(in_circle6_return1__2_n_98),
        .O(in_circle6_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle6_return1_carry__2
       (.CI(in_circle6_return1_carry__1_n_0),
        .CO({NLW_in_circle6_return1_carry__2_CO_UNCONNECTED[3],in_circle6_return1_carry__2_n_1,in_circle6_return1_carry__2_n_2,in_circle6_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle6_return1__4_n_92,in_circle6_return1__4_n_93,in_circle6_return1__4_n_94}),
        .O({in_circle6_return1_carry__2_n_4,in_circle6_return1_carry__2_n_5,in_circle6_return1_carry__2_n_6,in_circle6_return1_carry__2_n_7}),
        .S({in_circle6_return1_carry__2_i_1_n_0,in_circle6_return1_carry__2_i_2_n_0,in_circle6_return1_carry__2_i_3_n_0,in_circle6_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__2_i_1
       (.I0(in_circle6_return1__2_n_91),
        .I1(in_circle6_return1__4_n_91),
        .O(in_circle6_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__2_i_2
       (.I0(in_circle6_return1__4_n_92),
        .I1(in_circle6_return1__2_n_92),
        .O(in_circle6_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__2_i_3
       (.I0(in_circle6_return1__4_n_93),
        .I1(in_circle6_return1__2_n_93),
        .O(in_circle6_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry__2_i_4
       (.I0(in_circle6_return1__4_n_94),
        .I1(in_circle6_return1__2_n_94),
        .O(in_circle6_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry_i_1
       (.I0(in_circle6_return1__4_n_103),
        .I1(in_circle6_return1__2_n_103),
        .O(in_circle6_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry_i_2
       (.I0(in_circle6_return1__4_n_104),
        .I1(in_circle6_return1__2_n_104),
        .O(in_circle6_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle6_return1_carry_i_3
       (.I0(in_circle6_return1__4_n_105),
        .I1(in_circle6_return1__2_n_105),
        .O(in_circle6_return1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1_i_1
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1_i_1_n_0));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1_i_10
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1_i_10_n_0));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1_i_11
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    in_circle6_return1_i_12
       (.I0(y[6]),
        .I1(y[5]),
        .O(in_circle6_return1_i_12_n_0));
  LUT6 #(
    .INIT(64'h9A9A9A9955555555)) 
    in_circle6_return1_i_2
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555556AAAAAA)) 
    in_circle6_return1_i_3
       (.I0(y[8]),
        .I1(y[3]),
        .I2(y[4]),
        .I3(y[5]),
        .I4(y[6]),
        .I5(y[7]),
        .O(in_circle6_return1_i_3_n_0));
  LUT5 #(
    .INIT(32'h95959555)) 
    in_circle6_return1_i_4
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y[5]),
        .I3(y[4]),
        .I4(y[3]),
        .O(in_circle6_return1_i_4_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    in_circle6_return1_i_5
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[3]),
        .O(in_circle6_return2[6]));
  LUT3 #(
    .INIT(8'h56)) 
    in_circle6_return1_i_6
       (.I0(y[5]),
        .I1(y[3]),
        .I2(y[4]),
        .O(in_circle6_return2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    in_circle6_return1_i_7
       (.I0(y[4]),
        .I1(y[3]),
        .O(in_circle6_return1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle6_return1_i_8
       (.I0(y[3]),
        .O(in_circle6_return2[3]));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    in_circle6_return1_i_9
       (.I0(y[9]),
        .I1(y[7]),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(y[4]),
        .I4(y[3]),
        .I5(y[8]),
        .O(in_circle6_return1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle6_return_carry
       (.CI(1'b0),
        .CO({in_circle6_return_carry_n_0,in_circle6_return_carry_n_1,in_circle6_return_carry_n_2,in_circle6_return_carry_n_3}),
        .CYINIT(in_circle6_return_carry_i_1_n_0),
        .DI({in_circle6_return_carry_i_2_n_0,in_circle6_return_carry_i_3_n_0,in_circle6_return_carry_i_4_n_0,in_circle6_return_carry_i_5_n_0}),
        .O(NLW_in_circle6_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle6_return_carry_i_6_n_0,in_circle6_return_carry_i_7_n_0,in_circle6_return_carry_i_8_n_0,in_circle6_return_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle6_return_carry__0
       (.CI(in_circle6_return_carry_n_0),
        .CO({in_circle6_return_carry__0_n_0,in_circle6_return_carry__0_n_1,in_circle6_return_carry__0_n_2,in_circle6_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_circle6_return_carry__0_i_1_n_0}),
        .O(NLW_in_circle6_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle6_return_carry__0_i_2_n_0,in_circle6_return_carry__0_i_3_n_0,in_circle6_return_carry__0_i_4_n_0,in_circle6_return_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__0_i_1
       (.I0(in_circle6_return0[10]),
        .I1(in_circle6_return0[11]),
        .O(in_circle6_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__0_i_2
       (.I0(in_circle6_return0[17]),
        .I1(in_circle6_return0[16]),
        .O(in_circle6_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__0_i_3
       (.I0(in_circle6_return0[15]),
        .I1(in_circle6_return0[14]),
        .O(in_circle6_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__0_i_4
       (.I0(in_circle6_return0[13]),
        .I1(in_circle6_return0[12]),
        .O(in_circle6_return_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle6_return_carry__0_i_5
       (.I0(in_circle6_return0[10]),
        .I1(in_circle6_return0[11]),
        .O(in_circle6_return_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle6_return_carry__1
       (.CI(in_circle6_return_carry__0_n_0),
        .CO({in_circle6_return_carry__1_n_0,in_circle6_return_carry__1_n_1,in_circle6_return_carry__1_n_2,in_circle6_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle6_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle6_return_carry__1_i_1_n_0,in_circle6_return_carry__1_i_2_n_0,in_circle6_return_carry__1_i_3_n_0,in_circle6_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__1_i_1
       (.I0(in_circle6_return0[25]),
        .I1(in_circle6_return0[24]),
        .O(in_circle6_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__1_i_2
       (.I0(in_circle6_return0[23]),
        .I1(in_circle6_return0[22]),
        .O(in_circle6_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__1_i_3
       (.I0(in_circle6_return0[21]),
        .I1(in_circle6_return0[20]),
        .O(in_circle6_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__1_i_4
       (.I0(in_circle6_return0[19]),
        .I1(in_circle6_return0[18]),
        .O(in_circle6_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle6_return_carry__2
       (.CI(in_circle6_return_carry__1_n_0),
        .CO({NLW_in_circle6_return_carry__2_CO_UNCONNECTED[3],in_circle6_return,in_circle6_return_carry__2_n_2,in_circle6_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle6_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle6_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle6_return_carry__2_i_1_n_0,in_circle6_return_carry__2_i_2_n_0,in_circle6_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__2_i_1
       (.I0(in_circle6_return0[31]),
        .I1(in_circle6_return0[30]),
        .O(in_circle6_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__2_i_2
       (.I0(in_circle6_return0[29]),
        .I1(in_circle6_return0[28]),
        .O(in_circle6_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry__2_i_3
       (.I0(in_circle6_return0[27]),
        .I1(in_circle6_return0[26]),
        .O(in_circle6_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry_i_1
       (.I0(in_circle6_return0[0]),
        .I1(in_circle6_return0[1]),
        .O(in_circle6_return_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle6_return_carry_i_2
       (.I0(in_circle6_return0[9]),
        .O(in_circle6_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    in_circle6_return_carry_i_3
       (.I0(in_circle6_return0[7]),
        .I1(in_circle6_return0[6]),
        .O(in_circle6_return_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_circle6_return_carry_i_4
       (.I0(in_circle6_return0[5]),
        .O(in_circle6_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle6_return_carry_i_5
       (.I0(in_circle6_return0[2]),
        .I1(in_circle6_return0[3]),
        .O(in_circle6_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle6_return_carry_i_6
       (.I0(in_circle6_return0[9]),
        .I1(in_circle6_return0[8]),
        .O(in_circle6_return_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    in_circle6_return_carry_i_7
       (.I0(in_circle6_return0[6]),
        .I1(in_circle6_return0[7]),
        .O(in_circle6_return_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle6_return_carry_i_8
       (.I0(in_circle6_return0[5]),
        .I1(in_circle6_return0[4]),
        .O(in_circle6_return_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle6_return_carry_i_9
       (.I0(in_circle6_return0[2]),
        .I1(in_circle6_return0[3]),
        .O(in_circle6_return_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry
       (.CI(1'b0),
        .CO({in_circle_return0__0_carry_n_0,in_circle_return0__0_carry_n_1,in_circle_return0__0_carry_n_2,in_circle_return0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return1__3_n_102,in_circle_return1__3_n_103,in_circle_return1__3_n_104,in_circle_return1__3_n_105}),
        .O(in_circle_return0[3:0]),
        .S({in_circle_return0__0_carry_i_1_n_0,in_circle_return0__0_carry_i_2_n_0,in_circle_return0__0_carry_i_3_n_0,in_circle_return0__0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry__0
       (.CI(in_circle_return0__0_carry_n_0),
        .CO({in_circle_return0__0_carry__0_n_0,in_circle_return0__0_carry__0_n_1,in_circle_return0__0_carry__0_n_2,in_circle_return0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return1__3_n_98,in_circle_return1__3_n_99,in_circle_return1__3_n_100,in_circle_return1__3_n_101}),
        .O(in_circle_return0[7:4]),
        .S({in_circle_return0__0_carry__0_i_1_n_0,in_circle_return0__0_carry__0_i_2_n_0,in_circle_return0__0_carry__0_i_3_n_0,in_circle_return0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__0_i_1
       (.I0(in_circle_return1__3_n_98),
        .I1(in_circle_return1__0_n_98),
        .O(in_circle_return0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__0_i_2
       (.I0(in_circle_return1__3_n_99),
        .I1(in_circle_return1__0_n_99),
        .O(in_circle_return0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__0_i_3
       (.I0(in_circle_return1__3_n_100),
        .I1(in_circle_return1__0_n_100),
        .O(in_circle_return0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__0_i_4
       (.I0(in_circle_return1__3_n_101),
        .I1(in_circle_return1__0_n_101),
        .O(in_circle_return0__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry__1
       (.CI(in_circle_return0__0_carry__0_n_0),
        .CO({in_circle_return0__0_carry__1_n_0,in_circle_return0__0_carry__1_n_1,in_circle_return0__0_carry__1_n_2,in_circle_return0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return1__3_n_94,in_circle_return1__3_n_95,in_circle_return1__3_n_96,in_circle_return1__3_n_97}),
        .O(in_circle_return0[11:8]),
        .S({in_circle_return0__0_carry__1_i_1_n_0,in_circle_return0__0_carry__1_i_2_n_0,in_circle_return0__0_carry__1_i_3_n_0,in_circle_return0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__1_i_1
       (.I0(in_circle_return1__3_n_94),
        .I1(in_circle_return1__0_n_94),
        .O(in_circle_return0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__1_i_2
       (.I0(in_circle_return1__3_n_95),
        .I1(in_circle_return1__0_n_95),
        .O(in_circle_return0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__1_i_3
       (.I0(in_circle_return1__3_n_96),
        .I1(in_circle_return1__0_n_96),
        .O(in_circle_return0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__1_i_4
       (.I0(in_circle_return1__3_n_97),
        .I1(in_circle_return1__0_n_97),
        .O(in_circle_return0__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry__2
       (.CI(in_circle_return0__0_carry__1_n_0),
        .CO({in_circle_return0__0_carry__2_n_0,in_circle_return0__0_carry__2_n_1,in_circle_return0__0_carry__2_n_2,in_circle_return0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return1__3_n_90,in_circle_return1__3_n_91,in_circle_return1__3_n_92,in_circle_return1__3_n_93}),
        .O(in_circle_return0[15:12]),
        .S({in_circle_return0__0_carry__2_i_1_n_0,in_circle_return0__0_carry__2_i_2_n_0,in_circle_return0__0_carry__2_i_3_n_0,in_circle_return0__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__2_i_1
       (.I0(in_circle_return1__3_n_90),
        .I1(in_circle_return1__0_n_90),
        .O(in_circle_return0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__2_i_2
       (.I0(in_circle_return1__3_n_91),
        .I1(in_circle_return1__0_n_91),
        .O(in_circle_return0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__2_i_3
       (.I0(in_circle_return1__3_n_92),
        .I1(in_circle_return1__0_n_92),
        .O(in_circle_return0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__2_i_4
       (.I0(in_circle_return1__3_n_93),
        .I1(in_circle_return1__0_n_93),
        .O(in_circle_return0__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry__3
       (.CI(in_circle_return0__0_carry__2_n_0),
        .CO({in_circle_return0__0_carry__3_n_0,in_circle_return0__0_carry__3_n_1,in_circle_return0__0_carry__3_n_2,in_circle_return0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return0__0_carry__3_i_1_n_0,in_circle_return0__0_carry__3_i_2_n_0,in_circle_return1_carry_n_6,in_circle_return1_carry_n_7}),
        .O(in_circle_return0[19:16]),
        .S({in_circle_return0__0_carry__3_i_3_n_0,in_circle_return0__0_carry__3_i_4_n_0,in_circle_return0__0_carry__3_i_5_n_0,in_circle_return0__0_carry__3_i_6_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__3_i_1
       (.I0(in_circle_return1_n_104),
        .I1(in_circle_return1__1_n_104),
        .I2(in_circle_return1_carry_n_5),
        .O(in_circle_return0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle_return0__0_carry__3_i_2
       (.I0(in_circle_return1_carry_n_5),
        .I1(in_circle_return1__1_n_104),
        .I2(in_circle_return1_n_104),
        .O(in_circle_return0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__3_i_3
       (.I0(in_circle_return1_n_103),
        .I1(in_circle_return1__1_n_103),
        .I2(in_circle_return1_carry_n_4),
        .I3(in_circle_return0__0_carry__3_i_1_n_0),
        .O(in_circle_return0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    in_circle_return0__0_carry__3_i_4
       (.I0(in_circle_return1_n_104),
        .I1(in_circle_return1__1_n_104),
        .I2(in_circle_return1_carry_n_5),
        .I3(in_circle_return1_n_105),
        .I4(in_circle_return1__1_n_105),
        .O(in_circle_return0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    in_circle_return0__0_carry__3_i_5
       (.I0(in_circle_return1_n_105),
        .I1(in_circle_return1__1_n_105),
        .I2(in_circle_return1_carry_n_6),
        .O(in_circle_return0__0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry__3_i_6
       (.I0(in_circle_return1_carry_n_7),
        .I1(in_circle_return1__0_n_89),
        .O(in_circle_return0__0_carry__3_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry__4
       (.CI(in_circle_return0__0_carry__3_n_0),
        .CO({in_circle_return0__0_carry__4_n_0,in_circle_return0__0_carry__4_n_1,in_circle_return0__0_carry__4_n_2,in_circle_return0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return0__0_carry__4_i_1_n_0,in_circle_return0__0_carry__4_i_2_n_0,in_circle_return0__0_carry__4_i_3_n_0,in_circle_return0__0_carry__4_i_4_n_0}),
        .O(in_circle_return0[23:20]),
        .S({in_circle_return0__0_carry__4_i_5_n_0,in_circle_return0__0_carry__4_i_6_n_0,in_circle_return0__0_carry__4_i_7_n_0,in_circle_return0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__4_i_1
       (.I0(in_circle_return1_n_100),
        .I1(in_circle_return1__1_n_100),
        .I2(in_circle_return1_carry__0_n_5),
        .O(in_circle_return0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__4_i_2
       (.I0(in_circle_return1_n_101),
        .I1(in_circle_return1__1_n_101),
        .I2(in_circle_return1_carry__0_n_6),
        .O(in_circle_return0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__4_i_3
       (.I0(in_circle_return1_n_102),
        .I1(in_circle_return1__1_n_102),
        .I2(in_circle_return1_carry__0_n_7),
        .O(in_circle_return0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__4_i_4
       (.I0(in_circle_return1_n_103),
        .I1(in_circle_return1__1_n_103),
        .I2(in_circle_return1_carry_n_4),
        .O(in_circle_return0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__4_i_5
       (.I0(in_circle_return1_n_99),
        .I1(in_circle_return1__1_n_99),
        .I2(in_circle_return1_carry__0_n_4),
        .I3(in_circle_return0__0_carry__4_i_1_n_0),
        .O(in_circle_return0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__4_i_6
       (.I0(in_circle_return1_n_100),
        .I1(in_circle_return1__1_n_100),
        .I2(in_circle_return1_carry__0_n_5),
        .I3(in_circle_return0__0_carry__4_i_2_n_0),
        .O(in_circle_return0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__4_i_7
       (.I0(in_circle_return1_n_101),
        .I1(in_circle_return1__1_n_101),
        .I2(in_circle_return1_carry__0_n_6),
        .I3(in_circle_return0__0_carry__4_i_3_n_0),
        .O(in_circle_return0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__4_i_8
       (.I0(in_circle_return1_n_102),
        .I1(in_circle_return1__1_n_102),
        .I2(in_circle_return1_carry__0_n_7),
        .I3(in_circle_return0__0_carry__4_i_4_n_0),
        .O(in_circle_return0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry__5
       (.CI(in_circle_return0__0_carry__4_n_0),
        .CO({in_circle_return0__0_carry__5_n_0,in_circle_return0__0_carry__5_n_1,in_circle_return0__0_carry__5_n_2,in_circle_return0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return0__0_carry__5_i_1_n_0,in_circle_return0__0_carry__5_i_2_n_0,in_circle_return0__0_carry__5_i_3_n_0,in_circle_return0__0_carry__5_i_4_n_0}),
        .O(in_circle_return0[27:24]),
        .S({in_circle_return0__0_carry__5_i_5_n_0,in_circle_return0__0_carry__5_i_6_n_0,in_circle_return0__0_carry__5_i_7_n_0,in_circle_return0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__5_i_1
       (.I0(in_circle_return1_n_96),
        .I1(in_circle_return1__1_n_96),
        .I2(in_circle_return1_carry__1_n_5),
        .O(in_circle_return0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__5_i_2
       (.I0(in_circle_return1_n_97),
        .I1(in_circle_return1__1_n_97),
        .I2(in_circle_return1_carry__1_n_6),
        .O(in_circle_return0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__5_i_3
       (.I0(in_circle_return1_n_98),
        .I1(in_circle_return1__1_n_98),
        .I2(in_circle_return1_carry__1_n_7),
        .O(in_circle_return0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__5_i_4
       (.I0(in_circle_return1_n_99),
        .I1(in_circle_return1__1_n_99),
        .I2(in_circle_return1_carry__0_n_4),
        .O(in_circle_return0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__5_i_5
       (.I0(in_circle_return1_n_95),
        .I1(in_circle_return1__1_n_95),
        .I2(in_circle_return1_carry__1_n_4),
        .I3(in_circle_return0__0_carry__5_i_1_n_0),
        .O(in_circle_return0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__5_i_6
       (.I0(in_circle_return1_n_96),
        .I1(in_circle_return1__1_n_96),
        .I2(in_circle_return1_carry__1_n_5),
        .I3(in_circle_return0__0_carry__5_i_2_n_0),
        .O(in_circle_return0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__5_i_7
       (.I0(in_circle_return1_n_97),
        .I1(in_circle_return1__1_n_97),
        .I2(in_circle_return1_carry__1_n_6),
        .I3(in_circle_return0__0_carry__5_i_3_n_0),
        .O(in_circle_return0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__5_i_8
       (.I0(in_circle_return1_n_98),
        .I1(in_circle_return1__1_n_98),
        .I2(in_circle_return1_carry__1_n_7),
        .I3(in_circle_return0__0_carry__5_i_4_n_0),
        .O(in_circle_return0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return0__0_carry__6
       (.CI(in_circle_return0__0_carry__5_n_0),
        .CO({NLW_in_circle_return0__0_carry__6_CO_UNCONNECTED[3],in_circle_return0__0_carry__6_n_1,in_circle_return0__0_carry__6_n_2,in_circle_return0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle_return0__0_carry__6_i_1_n_0,in_circle_return0__0_carry__6_i_2_n_0,in_circle_return0__0_carry__6_i_3_n_0}),
        .O(in_circle_return0[31:28]),
        .S({in_circle_return0__0_carry__6_i_4_n_0,in_circle_return0__0_carry__6_i_5_n_0,in_circle_return0__0_carry__6_i_6_n_0,in_circle_return0__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__6_i_1
       (.I0(in_circle_return1_n_93),
        .I1(in_circle_return1__1_n_93),
        .I2(in_circle_return1_carry__2_n_6),
        .O(in_circle_return0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__6_i_2
       (.I0(in_circle_return1_n_94),
        .I1(in_circle_return1__1_n_94),
        .I2(in_circle_return1_carry__2_n_7),
        .O(in_circle_return0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    in_circle_return0__0_carry__6_i_3
       (.I0(in_circle_return1_n_95),
        .I1(in_circle_return1__1_n_95),
        .I2(in_circle_return1_carry__1_n_4),
        .O(in_circle_return0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    in_circle_return0__0_carry__6_i_4
       (.I0(in_circle_return1_carry__2_n_5),
        .I1(in_circle_return1__1_n_92),
        .I2(in_circle_return1_n_92),
        .I3(in_circle_return1_n_91),
        .I4(in_circle_return1__1_n_91),
        .I5(in_circle_return1_carry__2_n_4),
        .O(in_circle_return0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__6_i_5
       (.I0(in_circle_return0__0_carry__6_i_1_n_0),
        .I1(in_circle_return1_n_92),
        .I2(in_circle_return1__1_n_92),
        .I3(in_circle_return1_carry__2_n_5),
        .O(in_circle_return0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__6_i_6
       (.I0(in_circle_return1_n_93),
        .I1(in_circle_return1__1_n_93),
        .I2(in_circle_return1_carry__2_n_6),
        .I3(in_circle_return0__0_carry__6_i_2_n_0),
        .O(in_circle_return0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    in_circle_return0__0_carry__6_i_7
       (.I0(in_circle_return1_n_94),
        .I1(in_circle_return1__1_n_94),
        .I2(in_circle_return1_carry__2_n_7),
        .I3(in_circle_return0__0_carry__6_i_3_n_0),
        .O(in_circle_return0__0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry_i_1
       (.I0(in_circle_return1__3_n_102),
        .I1(in_circle_return1__0_n_102),
        .O(in_circle_return0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry_i_2
       (.I0(in_circle_return1__3_n_103),
        .I1(in_circle_return1__0_n_103),
        .O(in_circle_return0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry_i_3
       (.I0(in_circle_return1__3_n_104),
        .I1(in_circle_return1__0_n_104),
        .O(in_circle_return0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return0__0_carry_i_4
       (.I0(in_circle_return1__3_n_105),
        .I1(in_circle_return1__0_n_105),
        .O(in_circle_return0__0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle_return1
       (.A({in_circle_return1_i_1_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_11_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_12_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_13_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle_return1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle_return1_i_1_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_1_n_0,in_circle_return1_i_3_n_0,in_circle_return1_i_4_n_0,in_circle_return1_i_5_n_0,in_circle_return1_i_6_n_0,in_circle_return1_i_7_n_0,in_circle_return1_i_8_n_0,in_circle_return1_i_9_n_0,in_circle_return1_i_10_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle_return1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle_return1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle_return1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle_return1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle_return1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_circle_return1_P_UNCONNECTED[47:15],in_circle_return1_n_91,in_circle_return1_n_92,in_circle_return1_n_93,in_circle_return1_n_94,in_circle_return1_n_95,in_circle_return1_n_96,in_circle_return1_n_97,in_circle_return1_n_98,in_circle_return1_n_99,in_circle_return1_n_100,in_circle_return1_n_101,in_circle_return1_n_102,in_circle_return1_n_103,in_circle_return1_n_104,in_circle_return1_n_105}),
        .PATTERNBDETECT(NLW_in_circle_return1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle_return1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in_circle_return1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle_return1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle_return1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_3_n_0,in_circle_return1_i_4_n_0,in_circle_return1_i_5_n_0,in_circle_return1_i_6_n_0,in_circle_return1_i_7_n_0,in_circle_return1_i_8_n_0,in_circle_return1_i_9_n_0,in_circle_return1_i_10_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle_return1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1__0_i_1_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_13_n_0,in_circle_return1_i_3_n_0,in_circle_return1_i_4_n_0,in_circle_return1_i_5_n_0,in_circle_return1_i_6_n_0,in_circle_return1_i_7_n_0,in_circle_return1_i_8_n_0,in_circle_return1_i_9_n_0,in_circle_return1_i_10_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle_return1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle_return1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle_return1__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle_return1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle_return1__0_OVERFLOW_UNCONNECTED),
        .P({in_circle_return1__0_n_58,in_circle_return1__0_n_59,in_circle_return1__0_n_60,in_circle_return1__0_n_61,in_circle_return1__0_n_62,in_circle_return1__0_n_63,in_circle_return1__0_n_64,in_circle_return1__0_n_65,in_circle_return1__0_n_66,in_circle_return1__0_n_67,in_circle_return1__0_n_68,in_circle_return1__0_n_69,in_circle_return1__0_n_70,in_circle_return1__0_n_71,in_circle_return1__0_n_72,in_circle_return1__0_n_73,in_circle_return1__0_n_74,in_circle_return1__0_n_75,in_circle_return1__0_n_76,in_circle_return1__0_n_77,in_circle_return1__0_n_78,in_circle_return1__0_n_79,in_circle_return1__0_n_80,in_circle_return1__0_n_81,in_circle_return1__0_n_82,in_circle_return1__0_n_83,in_circle_return1__0_n_84,in_circle_return1__0_n_85,in_circle_return1__0_n_86,in_circle_return1__0_n_87,in_circle_return1__0_n_88,in_circle_return1__0_n_89,in_circle_return1__0_n_90,in_circle_return1__0_n_91,in_circle_return1__0_n_92,in_circle_return1__0_n_93,in_circle_return1__0_n_94,in_circle_return1__0_n_95,in_circle_return1__0_n_96,in_circle_return1__0_n_97,in_circle_return1__0_n_98,in_circle_return1__0_n_99,in_circle_return1__0_n_100,in_circle_return1__0_n_101,in_circle_return1__0_n_102,in_circle_return1__0_n_103,in_circle_return1__0_n_104,in_circle_return1__0_n_105}),
        .PATTERNBDETECT(NLW_in_circle_return1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle_return1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle_return1__0_n_106,in_circle_return1__0_n_107,in_circle_return1__0_n_108,in_circle_return1__0_n_109,in_circle_return1__0_n_110,in_circle_return1__0_n_111,in_circle_return1__0_n_112,in_circle_return1__0_n_113,in_circle_return1__0_n_114,in_circle_return1__0_n_115,in_circle_return1__0_n_116,in_circle_return1__0_n_117,in_circle_return1__0_n_118,in_circle_return1__0_n_119,in_circle_return1__0_n_120,in_circle_return1__0_n_121,in_circle_return1__0_n_122,in_circle_return1__0_n_123,in_circle_return1__0_n_124,in_circle_return1__0_n_125,in_circle_return1__0_n_126,in_circle_return1__0_n_127,in_circle_return1__0_n_128,in_circle_return1__0_n_129,in_circle_return1__0_n_130,in_circle_return1__0_n_131,in_circle_return1__0_n_132,in_circle_return1__0_n_133,in_circle_return1__0_n_134,in_circle_return1__0_n_135,in_circle_return1__0_n_136,in_circle_return1__0_n_137,in_circle_return1__0_n_138,in_circle_return1__0_n_139,in_circle_return1__0_n_140,in_circle_return1__0_n_141,in_circle_return1__0_n_142,in_circle_return1__0_n_143,in_circle_return1__0_n_144,in_circle_return1__0_n_145,in_circle_return1__0_n_146,in_circle_return1__0_n_147,in_circle_return1__0_n_148,in_circle_return1__0_n_149,in_circle_return1__0_n_150,in_circle_return1__0_n_151,in_circle_return1__0_n_152,in_circle_return1__0_n_153}),
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
        .UNDERFLOW(NLW_in_circle_return1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1__0_i_1
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle_return1__1
       (.A({in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1__1_i_3_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_2_n_0,in_circle_return1_i_3_n_0,in_circle_return1_i_4_n_0,in_circle_return1_i_5_n_0,in_circle_return1_i_6_n_0,in_circle_return1_i_7_n_0,in_circle_return1_i_8_n_0,in_circle_return1_i_9_n_0,in_circle_return1_i_10_n_0,in_circle0_return1_i_12_n_0,y[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle_return1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_1_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0,in_circle_return1__1_i_2_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle_return1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle_return1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle_return1__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle_return1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle_return1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_in_circle_return1__1_P_UNCONNECTED[47:15],in_circle_return1__1_n_91,in_circle_return1__1_n_92,in_circle_return1__1_n_93,in_circle_return1__1_n_94,in_circle_return1__1_n_95,in_circle_return1__1_n_96,in_circle_return1__1_n_97,in_circle_return1__1_n_98,in_circle_return1__1_n_99,in_circle_return1__1_n_100,in_circle_return1__1_n_101,in_circle_return1__1_n_102,in_circle_return1__1_n_103,in_circle_return1__1_n_104,in_circle_return1__1_n_105}),
        .PATTERNBDETECT(NLW_in_circle_return1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle_return1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle_return1__0_n_106,in_circle_return1__0_n_107,in_circle_return1__0_n_108,in_circle_return1__0_n_109,in_circle_return1__0_n_110,in_circle_return1__0_n_111,in_circle_return1__0_n_112,in_circle_return1__0_n_113,in_circle_return1__0_n_114,in_circle_return1__0_n_115,in_circle_return1__0_n_116,in_circle_return1__0_n_117,in_circle_return1__0_n_118,in_circle_return1__0_n_119,in_circle_return1__0_n_120,in_circle_return1__0_n_121,in_circle_return1__0_n_122,in_circle_return1__0_n_123,in_circle_return1__0_n_124,in_circle_return1__0_n_125,in_circle_return1__0_n_126,in_circle_return1__0_n_127,in_circle_return1__0_n_128,in_circle_return1__0_n_129,in_circle_return1__0_n_130,in_circle_return1__0_n_131,in_circle_return1__0_n_132,in_circle_return1__0_n_133,in_circle_return1__0_n_134,in_circle_return1__0_n_135,in_circle_return1__0_n_136,in_circle_return1__0_n_137,in_circle_return1__0_n_138,in_circle_return1__0_n_139,in_circle_return1__0_n_140,in_circle_return1__0_n_141,in_circle_return1__0_n_142,in_circle_return1__0_n_143,in_circle_return1__0_n_144,in_circle_return1__0_n_145,in_circle_return1__0_n_146,in_circle_return1__0_n_147,in_circle_return1__0_n_148,in_circle_return1__0_n_149,in_circle_return1__0_n_150,in_circle_return1__0_n_151,in_circle_return1__0_n_152,in_circle_return1__0_n_153}),
        .PCOUT(NLW_in_circle_return1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle_return1__1_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1__1_i_1
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1__1_i_2
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1__1_i_3
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1__1_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    in_circle_return1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_4_n_0,in_circle_return2[8],in_circle_return1__2_i_6_n_0,in_circle_return2[6],in_circle_return1__2_i_8_n_0,in_circle3_return2[4:3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle_return1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_2_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0,in_circle_return1__2_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle_return1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle_return1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle_return1__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle_return1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle_return1__2_OVERFLOW_UNCONNECTED),
        .P({in_circle_return1__2_n_58,in_circle_return1__2_n_59,in_circle_return1__2_n_60,in_circle_return1__2_n_61,in_circle_return1__2_n_62,in_circle_return1__2_n_63,in_circle_return1__2_n_64,in_circle_return1__2_n_65,in_circle_return1__2_n_66,in_circle_return1__2_n_67,in_circle_return1__2_n_68,in_circle_return1__2_n_69,in_circle_return1__2_n_70,in_circle_return1__2_n_71,in_circle_return1__2_n_72,in_circle_return1__2_n_73,in_circle_return1__2_n_74,in_circle_return1__2_n_75,in_circle_return1__2_n_76,in_circle_return1__2_n_77,in_circle_return1__2_n_78,in_circle_return1__2_n_79,in_circle_return1__2_n_80,in_circle_return1__2_n_81,in_circle_return1__2_n_82,in_circle_return1__2_n_83,in_circle_return1__2_n_84,in_circle_return1__2_n_85,in_circle_return1__2_n_86,in_circle_return1__2_n_87,in_circle_return1__2_n_88,in_circle_return1__2_n_89,in_circle_return1__2_n_90,in_circle_return1__2_n_91,in_circle_return1__2_n_92,in_circle_return1__2_n_93,in_circle_return1__2_n_94,in_circle_return1__2_n_95,in_circle_return1__2_n_96,in_circle_return1__2_n_97,in_circle_return1__2_n_98,in_circle_return1__2_n_99,in_circle_return1__2_n_100,in_circle_return1__2_n_101,in_circle_return1__2_n_102,in_circle_return1__2_n_103,in_circle_return1__2_n_104,in_circle_return1__2_n_105}),
        .PATTERNBDETECT(NLW_in_circle_return1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle_return1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle_return1__2_n_106,in_circle_return1__2_n_107,in_circle_return1__2_n_108,in_circle_return1__2_n_109,in_circle_return1__2_n_110,in_circle_return1__2_n_111,in_circle_return1__2_n_112,in_circle_return1__2_n_113,in_circle_return1__2_n_114,in_circle_return1__2_n_115,in_circle_return1__2_n_116,in_circle_return1__2_n_117,in_circle_return1__2_n_118,in_circle_return1__2_n_119,in_circle_return1__2_n_120,in_circle_return1__2_n_121,in_circle_return1__2_n_122,in_circle_return1__2_n_123,in_circle_return1__2_n_124,in_circle_return1__2_n_125,in_circle_return1__2_n_126,in_circle_return1__2_n_127,in_circle_return1__2_n_128,in_circle_return1__2_n_129,in_circle_return1__2_n_130,in_circle_return1__2_n_131,in_circle_return1__2_n_132,in_circle_return1__2_n_133,in_circle_return1__2_n_134,in_circle_return1__2_n_135,in_circle_return1__2_n_136,in_circle_return1__2_n_137,in_circle_return1__2_n_138,in_circle_return1__2_n_139,in_circle_return1__2_n_140,in_circle_return1__2_n_141,in_circle_return1__2_n_142,in_circle_return1__2_n_143,in_circle_return1__2_n_144,in_circle_return1__2_n_145,in_circle_return1__2_n_146,in_circle_return1__2_n_147,in_circle_return1__2_n_148,in_circle_return1__2_n_149,in_circle_return1__2_n_150,in_circle_return1__2_n_151,in_circle_return1__2_n_152,in_circle_return1__2_n_153}),
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
        .UNDERFLOW(NLW_in_circle_return1__2_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    in_circle_return1__2_i_1
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    in_circle_return1__2_i_2
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    in_circle_return1__2_i_3
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hA9AAA9A9A9A9A9A9)) 
    in_circle_return1__2_i_4
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA95555555)) 
    in_circle_return1__2_i_5
       (.I0(x[8]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(x[5]),
        .I4(x[6]),
        .I5(x[7]),
        .O(in_circle_return2[8]));
  LUT5 #(
    .INIT(32'h95555555)) 
    in_circle_return1__2_i_6
       (.I0(x[7]),
        .I1(x[6]),
        .I2(x[5]),
        .I3(x[3]),
        .I4(x[4]),
        .O(in_circle_return1__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    in_circle_return1__2_i_7
       (.I0(x[6]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(x[5]),
        .O(in_circle_return2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    in_circle_return1__2_i_8
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[3]),
        .O(in_circle_return1__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    in_circle_return1__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle_return1__3_i_1_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_4_n_0,in_circle_return2[8],in_circle_return1__2_i_6_n_0,in_circle_return2[6],in_circle_return1__2_i_8_n_0,in_circle3_return2[4:3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle_return1__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_circle_return1__3_i_1_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_1_n_0,in_circle_return1__2_i_4_n_0,in_circle_return2[8],in_circle_return1__2_i_6_n_0,in_circle_return2[6],in_circle_return1__2_i_8_n_0,in_circle3_return2[4:3],x[2:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle_return1__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle_return1__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle_return1__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle_return1__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle_return1__3_OVERFLOW_UNCONNECTED),
        .P({in_circle_return1__3_n_58,in_circle_return1__3_n_59,in_circle_return1__3_n_60,in_circle_return1__3_n_61,in_circle_return1__3_n_62,in_circle_return1__3_n_63,in_circle_return1__3_n_64,in_circle_return1__3_n_65,in_circle_return1__3_n_66,in_circle_return1__3_n_67,in_circle_return1__3_n_68,in_circle_return1__3_n_69,in_circle_return1__3_n_70,in_circle_return1__3_n_71,in_circle_return1__3_n_72,in_circle_return1__3_n_73,in_circle_return1__3_n_74,in_circle_return1__3_n_75,in_circle_return1__3_n_76,in_circle_return1__3_n_77,in_circle_return1__3_n_78,in_circle_return1__3_n_79,in_circle_return1__3_n_80,in_circle_return1__3_n_81,in_circle_return1__3_n_82,in_circle_return1__3_n_83,in_circle_return1__3_n_84,in_circle_return1__3_n_85,in_circle_return1__3_n_86,in_circle_return1__3_n_87,in_circle_return1__3_n_88,in_circle_return1__3_n_89,in_circle_return1__3_n_90,in_circle_return1__3_n_91,in_circle_return1__3_n_92,in_circle_return1__3_n_93,in_circle_return1__3_n_94,in_circle_return1__3_n_95,in_circle_return1__3_n_96,in_circle_return1__3_n_97,in_circle_return1__3_n_98,in_circle_return1__3_n_99,in_circle_return1__3_n_100,in_circle_return1__3_n_101,in_circle_return1__3_n_102,in_circle_return1__3_n_103,in_circle_return1__3_n_104,in_circle_return1__3_n_105}),
        .PATTERNBDETECT(NLW_in_circle_return1__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle_return1__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({in_circle_return1__3_n_106,in_circle_return1__3_n_107,in_circle_return1__3_n_108,in_circle_return1__3_n_109,in_circle_return1__3_n_110,in_circle_return1__3_n_111,in_circle_return1__3_n_112,in_circle_return1__3_n_113,in_circle_return1__3_n_114,in_circle_return1__3_n_115,in_circle_return1__3_n_116,in_circle_return1__3_n_117,in_circle_return1__3_n_118,in_circle_return1__3_n_119,in_circle_return1__3_n_120,in_circle_return1__3_n_121,in_circle_return1__3_n_122,in_circle_return1__3_n_123,in_circle_return1__3_n_124,in_circle_return1__3_n_125,in_circle_return1__3_n_126,in_circle_return1__3_n_127,in_circle_return1__3_n_128,in_circle_return1__3_n_129,in_circle_return1__3_n_130,in_circle_return1__3_n_131,in_circle_return1__3_n_132,in_circle_return1__3_n_133,in_circle_return1__3_n_134,in_circle_return1__3_n_135,in_circle_return1__3_n_136,in_circle_return1__3_n_137,in_circle_return1__3_n_138,in_circle_return1__3_n_139,in_circle_return1__3_n_140,in_circle_return1__3_n_141,in_circle_return1__3_n_142,in_circle_return1__3_n_143,in_circle_return1__3_n_144,in_circle_return1__3_n_145,in_circle_return1__3_n_146,in_circle_return1__3_n_147,in_circle_return1__3_n_148,in_circle_return1__3_n_149,in_circle_return1__3_n_150,in_circle_return1__3_n_151,in_circle_return1__3_n_152,in_circle_return1__3_n_153}),
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
        .UNDERFLOW(NLW_in_circle_return1__3_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    in_circle_return1__3_i_1
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    in_circle_return1__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__3_i_1_n_0,in_circle_return1__2_i_4_n_0,in_circle_return2[8],in_circle_return1__2_i_6_n_0,in_circle_return2[6],in_circle_return1__2_i_8_n_0,in_circle3_return2[4:3],x[2:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in_circle_return1__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_circle_return1__4_i_1_n_0,in_circle_return1__4_i_1_n_0,in_circle_return1__4_i_1_n_0,in_circle_return1__4_i_1_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_2_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0,in_circle_return1__4_i_3_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in_circle_return1__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in_circle_return1__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in_circle_return1__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_in_circle_return1__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in_circle_return1__4_OVERFLOW_UNCONNECTED),
        .P({in_circle_return1__4_n_58,in_circle_return1__4_n_59,in_circle_return1__4_n_60,in_circle_return1__4_n_61,in_circle_return1__4_n_62,in_circle_return1__4_n_63,in_circle_return1__4_n_64,in_circle_return1__4_n_65,in_circle_return1__4_n_66,in_circle_return1__4_n_67,in_circle_return1__4_n_68,in_circle_return1__4_n_69,in_circle_return1__4_n_70,in_circle_return1__4_n_71,in_circle_return1__4_n_72,in_circle_return1__4_n_73,in_circle_return1__4_n_74,in_circle_return1__4_n_75,in_circle_return1__4_n_76,in_circle_return1__4_n_77,in_circle_return1__4_n_78,in_circle_return1__4_n_79,in_circle_return1__4_n_80,in_circle_return1__4_n_81,in_circle_return1__4_n_82,in_circle_return1__4_n_83,in_circle_return1__4_n_84,in_circle_return1__4_n_85,in_circle_return1__4_n_86,in_circle_return1__4_n_87,in_circle_return1__4_n_88,in_circle_return1__4_n_89,in_circle_return1__4_n_90,in_circle_return1__4_n_91,in_circle_return1__4_n_92,in_circle_return1__4_n_93,in_circle_return1__4_n_94,in_circle_return1__4_n_95,in_circle_return1__4_n_96,in_circle_return1__4_n_97,in_circle_return1__4_n_98,in_circle_return1__4_n_99,in_circle_return1__4_n_100,in_circle_return1__4_n_101,in_circle_return1__4_n_102,in_circle_return1__4_n_103,in_circle_return1__4_n_104,in_circle_return1__4_n_105}),
        .PATTERNBDETECT(NLW_in_circle_return1__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in_circle_return1__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({in_circle_return1__3_n_106,in_circle_return1__3_n_107,in_circle_return1__3_n_108,in_circle_return1__3_n_109,in_circle_return1__3_n_110,in_circle_return1__3_n_111,in_circle_return1__3_n_112,in_circle_return1__3_n_113,in_circle_return1__3_n_114,in_circle_return1__3_n_115,in_circle_return1__3_n_116,in_circle_return1__3_n_117,in_circle_return1__3_n_118,in_circle_return1__3_n_119,in_circle_return1__3_n_120,in_circle_return1__3_n_121,in_circle_return1__3_n_122,in_circle_return1__3_n_123,in_circle_return1__3_n_124,in_circle_return1__3_n_125,in_circle_return1__3_n_126,in_circle_return1__3_n_127,in_circle_return1__3_n_128,in_circle_return1__3_n_129,in_circle_return1__3_n_130,in_circle_return1__3_n_131,in_circle_return1__3_n_132,in_circle_return1__3_n_133,in_circle_return1__3_n_134,in_circle_return1__3_n_135,in_circle_return1__3_n_136,in_circle_return1__3_n_137,in_circle_return1__3_n_138,in_circle_return1__3_n_139,in_circle_return1__3_n_140,in_circle_return1__3_n_141,in_circle_return1__3_n_142,in_circle_return1__3_n_143,in_circle_return1__3_n_144,in_circle_return1__3_n_145,in_circle_return1__3_n_146,in_circle_return1__3_n_147,in_circle_return1__3_n_148,in_circle_return1__3_n_149,in_circle_return1__3_n_150,in_circle_return1__3_n_151,in_circle_return1__3_n_152,in_circle_return1__3_n_153}),
        .PCOUT(NLW_in_circle_return1__4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_in_circle_return1__4_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    in_circle_return1__4_i_1
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    in_circle_return1__4_i_2
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    in_circle_return1__4_i_3
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(in_circle_return1__4_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return1_carry
       (.CI(1'b0),
        .CO({in_circle_return1_carry_n_0,in_circle_return1_carry_n_1,in_circle_return1_carry_n_2,in_circle_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return1__4_n_103,in_circle_return1__4_n_104,in_circle_return1__4_n_105,1'b0}),
        .O({in_circle_return1_carry_n_4,in_circle_return1_carry_n_5,in_circle_return1_carry_n_6,in_circle_return1_carry_n_7}),
        .S({in_circle_return1_carry_i_1_n_0,in_circle_return1_carry_i_2_n_0,in_circle_return1_carry_i_3_n_0,in_circle_return1__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return1_carry__0
       (.CI(in_circle_return1_carry_n_0),
        .CO({in_circle_return1_carry__0_n_0,in_circle_return1_carry__0_n_1,in_circle_return1_carry__0_n_2,in_circle_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return1__4_n_99,in_circle_return1__4_n_100,in_circle_return1__4_n_101,in_circle_return1__4_n_102}),
        .O({in_circle_return1_carry__0_n_4,in_circle_return1_carry__0_n_5,in_circle_return1_carry__0_n_6,in_circle_return1_carry__0_n_7}),
        .S({in_circle_return1_carry__0_i_1_n_0,in_circle_return1_carry__0_i_2_n_0,in_circle_return1_carry__0_i_3_n_0,in_circle_return1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__0_i_1
       (.I0(in_circle_return1__4_n_99),
        .I1(in_circle_return1__2_n_99),
        .O(in_circle_return1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__0_i_2
       (.I0(in_circle_return1__4_n_100),
        .I1(in_circle_return1__2_n_100),
        .O(in_circle_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__0_i_3
       (.I0(in_circle_return1__4_n_101),
        .I1(in_circle_return1__2_n_101),
        .O(in_circle_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__0_i_4
       (.I0(in_circle_return1__4_n_102),
        .I1(in_circle_return1__2_n_102),
        .O(in_circle_return1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return1_carry__1
       (.CI(in_circle_return1_carry__0_n_0),
        .CO({in_circle_return1_carry__1_n_0,in_circle_return1_carry__1_n_1,in_circle_return1_carry__1_n_2,in_circle_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({in_circle_return1__4_n_95,in_circle_return1__4_n_96,in_circle_return1__4_n_97,in_circle_return1__4_n_98}),
        .O({in_circle_return1_carry__1_n_4,in_circle_return1_carry__1_n_5,in_circle_return1_carry__1_n_6,in_circle_return1_carry__1_n_7}),
        .S({in_circle_return1_carry__1_i_1_n_0,in_circle_return1_carry__1_i_2_n_0,in_circle_return1_carry__1_i_3_n_0,in_circle_return1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__1_i_1
       (.I0(in_circle_return1__4_n_95),
        .I1(in_circle_return1__2_n_95),
        .O(in_circle_return1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__1_i_2
       (.I0(in_circle_return1__4_n_96),
        .I1(in_circle_return1__2_n_96),
        .O(in_circle_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__1_i_3
       (.I0(in_circle_return1__4_n_97),
        .I1(in_circle_return1__2_n_97),
        .O(in_circle_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__1_i_4
       (.I0(in_circle_return1__4_n_98),
        .I1(in_circle_return1__2_n_98),
        .O(in_circle_return1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_circle_return1_carry__2
       (.CI(in_circle_return1_carry__1_n_0),
        .CO({NLW_in_circle_return1_carry__2_CO_UNCONNECTED[3],in_circle_return1_carry__2_n_1,in_circle_return1_carry__2_n_2,in_circle_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle_return1__4_n_92,in_circle_return1__4_n_93,in_circle_return1__4_n_94}),
        .O({in_circle_return1_carry__2_n_4,in_circle_return1_carry__2_n_5,in_circle_return1_carry__2_n_6,in_circle_return1_carry__2_n_7}),
        .S({in_circle_return1_carry__2_i_1_n_0,in_circle_return1_carry__2_i_2_n_0,in_circle_return1_carry__2_i_3_n_0,in_circle_return1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__2_i_1
       (.I0(in_circle_return1__2_n_91),
        .I1(in_circle_return1__4_n_91),
        .O(in_circle_return1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__2_i_2
       (.I0(in_circle_return1__4_n_92),
        .I1(in_circle_return1__2_n_92),
        .O(in_circle_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__2_i_3
       (.I0(in_circle_return1__4_n_93),
        .I1(in_circle_return1__2_n_93),
        .O(in_circle_return1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry__2_i_4
       (.I0(in_circle_return1__4_n_94),
        .I1(in_circle_return1__2_n_94),
        .O(in_circle_return1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry_i_1
       (.I0(in_circle_return1__4_n_103),
        .I1(in_circle_return1__2_n_103),
        .O(in_circle_return1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry_i_2
       (.I0(in_circle_return1__4_n_104),
        .I1(in_circle_return1__2_n_104),
        .O(in_circle_return1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    in_circle_return1_carry_i_3
       (.I0(in_circle_return1__4_n_105),
        .I1(in_circle_return1__2_n_105),
        .O(in_circle_return1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1_i_1
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_circle_return1_i_10
       (.I0(y[1]),
        .I1(y[2]),
        .O(in_circle_return1_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1_i_11
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1_i_11_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1_i_12
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1_i_12_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1_i_13
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    in_circle_return1_i_14
       (.I0(y[6]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[1]),
        .I5(y[5]),
        .O(in_circle_return1_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    in_circle_return1_i_2
       (.I0(in_circle_return1_i_14_n_0),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[8]),
        .O(in_circle_return1_i_2_n_0));
  LUT4 #(
    .INIT(16'hAAA9)) 
    in_circle_return1_i_3
       (.I0(y[9]),
        .I1(y[8]),
        .I2(y[7]),
        .I3(in_circle_return1_i_14_n_0),
        .O(in_circle_return1_i_3_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    in_circle_return1_i_4
       (.I0(y[8]),
        .I1(in_circle_return1_i_14_n_0),
        .I2(y[7]),
        .O(in_circle_return1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_circle_return1_i_5
       (.I0(y[7]),
        .I1(in_circle_return1_i_14_n_0),
        .O(in_circle_return1_i_5_n_0));
  LUT6 #(
    .INIT(64'h555555556A6A6AAA)) 
    in_circle_return1_i_6
       (.I0(y[6]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[1]),
        .I5(y[5]),
        .O(in_circle_return1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA9555555)) 
    in_circle_return1_i_7
       (.I0(y[5]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(y[4]),
        .O(in_circle_return1_i_7_n_0));
  LUT4 #(
    .INIT(16'h666A)) 
    in_circle_return1_i_8
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[1]),
        .O(in_circle_return1_i_8_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    in_circle_return1_i_9
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[2]),
        .O(in_circle_return1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle_return_carry
       (.CI(1'b0),
        .CO({in_circle_return_carry_n_0,in_circle_return_carry_n_1,in_circle_return_carry_n_2,in_circle_return_carry_n_3}),
        .CYINIT(in_circle_return_carry_i_1_n_0),
        .DI({in_circle_return_carry_i_2_n_0,in_circle_return_carry_i_3_n_0,1'b0,in_circle_return_carry_i_4_n_0}),
        .O(NLW_in_circle_return_carry_O_UNCONNECTED[3:0]),
        .S({in_circle_return_carry_i_5_n_0,in_circle_return_carry_i_6_n_0,in_circle_return_carry_i_7_n_0,in_circle_return_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle_return_carry__0
       (.CI(in_circle_return_carry_n_0),
        .CO({in_circle_return_carry__0_n_0,in_circle_return_carry__0_n_1,in_circle_return_carry__0_n_2,in_circle_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle_return_carry__0_O_UNCONNECTED[3:0]),
        .S({in_circle_return_carry__0_i_1_n_0,in_circle_return_carry__0_i_2_n_0,in_circle_return_carry__0_i_3_n_0,in_circle_return_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__0_i_1
       (.I0(in_circle_return0[17]),
        .I1(in_circle_return0[16]),
        .O(in_circle_return_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__0_i_2
       (.I0(in_circle_return0[15]),
        .I1(in_circle_return0[14]),
        .O(in_circle_return_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__0_i_3
       (.I0(in_circle_return0[13]),
        .I1(in_circle_return0[12]),
        .O(in_circle_return_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__0_i_4
       (.I0(in_circle_return0[11]),
        .I1(in_circle_return0[10]),
        .O(in_circle_return_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle_return_carry__1
       (.CI(in_circle_return_carry__0_n_0),
        .CO({in_circle_return_carry__1_n_0,in_circle_return_carry__1_n_1,in_circle_return_carry__1_n_2,in_circle_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_in_circle_return_carry__1_O_UNCONNECTED[3:0]),
        .S({in_circle_return_carry__1_i_1_n_0,in_circle_return_carry__1_i_2_n_0,in_circle_return_carry__1_i_3_n_0,in_circle_return_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__1_i_1
       (.I0(in_circle_return0[25]),
        .I1(in_circle_return0[24]),
        .O(in_circle_return_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__1_i_2
       (.I0(in_circle_return0[23]),
        .I1(in_circle_return0[22]),
        .O(in_circle_return_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__1_i_3
       (.I0(in_circle_return0[21]),
        .I1(in_circle_return0[20]),
        .O(in_circle_return_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__1_i_4
       (.I0(in_circle_return0[19]),
        .I1(in_circle_return0[18]),
        .O(in_circle_return_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_circle_return_carry__2
       (.CI(in_circle_return_carry__1_n_0),
        .CO({NLW_in_circle_return_carry__2_CO_UNCONNECTED[3],in_circle_return,in_circle_return_carry__2_n_2,in_circle_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_circle_return0[31],1'b0,1'b0}),
        .O(NLW_in_circle_return_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,in_circle_return_carry__2_i_1_n_0,in_circle_return_carry__2_i_2_n_0,in_circle_return_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__2_i_1
       (.I0(in_circle_return0[31]),
        .I1(in_circle_return0[30]),
        .O(in_circle_return_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__2_i_2
       (.I0(in_circle_return0[29]),
        .I1(in_circle_return0[28]),
        .O(in_circle_return_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry__2_i_3
       (.I0(in_circle_return0[27]),
        .I1(in_circle_return0[26]),
        .O(in_circle_return_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry_i_1
       (.I0(in_circle_return0[0]),
        .I1(in_circle_return0[1]),
        .O(in_circle_return_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry_i_2
       (.I0(in_circle_return0[8]),
        .I1(in_circle_return0[9]),
        .O(in_circle_return_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry_i_3
       (.I0(in_circle_return0[6]),
        .I1(in_circle_return0[7]),
        .O(in_circle_return_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry_i_4
       (.I0(in_circle_return0[2]),
        .I1(in_circle_return0[3]),
        .O(in_circle_return_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle_return_carry_i_5
       (.I0(in_circle_return0[8]),
        .I1(in_circle_return0[9]),
        .O(in_circle_return_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle_return_carry_i_6
       (.I0(in_circle_return0[6]),
        .I1(in_circle_return0[7]),
        .O(in_circle_return_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    in_circle_return_carry_i_7
       (.I0(in_circle_return0[5]),
        .I1(in_circle_return0[4]),
        .O(in_circle_return_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_circle_return_carry_i_8
       (.I0(in_circle_return0[2]),
        .I1(in_circle_return0[3]),
        .O(in_circle_return_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAEFEAEFEFEFEAEFE)) 
    \vga_b[0]_i_1 
       (.I0(\vga_r[1]_i_2_n_0 ),
        .I1(\vga_r[0]_i_2_n_0 ),
        .I2(\vga_r[0]_i_3_n_0 ),
        .I3(\vga_r[3]_i_2_n_0 ),
        .I4(\vga_b[0]_i_2_n_0 ),
        .I5(\vga_b[0]_i_3_n_0 ),
        .O(\vga_b[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8FFFF)) 
    \vga_b[0]_i_2 
       (.I0(\vga_g[3]_i_16_n_0 ),
        .I1(\vga_g[3]_i_10_n_0 ),
        .I2(\vga_r[3]_i_11_n_0 ),
        .I3(\vga_b[0]_i_4_n_0 ),
        .I4(\vga_b[0]_i_5_n_0 ),
        .I5(\vga_g[3]_i_15_n_0 ),
        .O(\vga_b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040404)) 
    \vga_b[0]_i_3 
       (.I0(\vga_b[0]_i_6_n_0 ),
        .I1(\vga_b[0]_i_7_n_0 ),
        .I2(\vga_b[0]_i_8_n_0 ),
        .I3(x[3]),
        .I4(\vga_b[0]_i_9_n_0 ),
        .I5(x[2]),
        .O(\vga_b[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_b[0]_i_4 
       (.I0(x[2]),
        .I1(x[3]),
        .O(\vga_b[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_b[0]_i_5 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[8]),
        .I3(y[7]),
        .O(\vga_b[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF11111FFF1FFF1)) 
    \vga_b[0]_i_6 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(y[0]),
        .I5(y[1]),
        .O(\vga_b[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF800F8F8F8F8F8F8)) 
    \vga_b[0]_i_7 
       (.I0(x[2]),
        .I1(x[1]),
        .I2(x[3]),
        .I3(y[0]),
        .I4(y[3]),
        .I5(y[2]),
        .O(\vga_b[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \vga_b[0]_i_8 
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[0]),
        .I3(x[1]),
        .I4(x[0]),
        .O(\vga_b[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_b[0]_i_9 
       (.I0(x[1]),
        .I1(x[0]),
        .O(\vga_b[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \vga_b[1]_i_1 
       (.I0(\vga_b[1]_i_2_n_0 ),
        .I1(\vga_b[1]_i_3_n_0 ),
        .I2(\vga_b[1]_i_4_n_0 ),
        .I3(\vga_b[1]_i_5_n_0 ),
        .I4(\vga_b[3]_i_2_n_0 ),
        .I5(\vga_r[3]_i_4_n_0 ),
        .O(\vga_b[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \vga_b[1]_i_2 
       (.I0(\vga_g[0]_i_3_n_0 ),
        .I1(\vga_g[3]_i_6_n_0 ),
        .I2(\vga_g[3]_i_5_n_0 ),
        .I3(\vga_g[3]_i_4_n_0 ),
        .I4(\vga_g[3]_i_3_n_0 ),
        .O(\vga_b[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_b[1]_i_3 
       (.I0(\vga_r[2]_i_6_n_0 ),
        .I1(\vga_b[0]_i_3_n_0 ),
        .O(\vga_b[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \vga_b[1]_i_4 
       (.I0(\vga_r[1]_i_3_n_0 ),
        .I1(\vga_r[0]_i_6_n_0 ),
        .I2(x[7]),
        .I3(in_circle6_return1__2_i_12_n_0),
        .I4(\vga_b[1]_i_6_n_0 ),
        .I5(\vga_b[1]_i_7_n_0 ),
        .O(\vga_b[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \vga_b[1]_i_5 
       (.I0(\vga_g[3]_i_7_n_0 ),
        .I1(\vga_g[3]_i_8_n_0 ),
        .I2(\vga_r[0]_i_3_n_0 ),
        .O(\vga_b[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \vga_b[1]_i_6 
       (.I0(\vga_r[3]_i_19_n_0 ),
        .I1(x[9]),
        .I2(y[7]),
        .I3(y[6]),
        .I4(x[8]),
        .I5(\vga_r[3]_i_30_n_0 ),
        .O(\vga_b[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF80000)) 
    \vga_b[1]_i_7 
       (.I0(x[2]),
        .I1(x[3]),
        .I2(x[5]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(\vga_b[1]_i_8_n_0 ),
        .O(\vga_b[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga_b[1]_i_8 
       (.I0(x[8]),
        .I1(x[7]),
        .O(\vga_b[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A888AAAAA)) 
    \vga_b[2]_i_1 
       (.I0(\vga_r[3]_i_4_n_0 ),
        .I1(\vga_b[2]_i_2_n_0 ),
        .I2(\vga_r[3]_i_5_n_0 ),
        .I3(\vga_r[3]_i_6_n_0 ),
        .I4(\vga_g[2]_i_3_n_0 ),
        .I5(\vga_r[0]_i_3_n_0 ),
        .O(\vga_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \vga_b[2]_i_2 
       (.I0(\vga_g[3]_i_7_n_0 ),
        .I1(\vga_g[3]_i_8_n_0 ),
        .I2(\vga_r[3]_i_2_n_0 ),
        .I3(\vga_r[3]_i_3_n_0 ),
        .O(\vga_b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A888AAAAA)) 
    \vga_b[3]_i_1 
       (.I0(\vga_r[3]_i_4_n_0 ),
        .I1(\vga_b[3]_i_2_n_0 ),
        .I2(\vga_r[3]_i_5_n_0 ),
        .I3(\vga_r[3]_i_6_n_0 ),
        .I4(\vga_g[2]_i_3_n_0 ),
        .I5(\vga_r[0]_i_3_n_0 ),
        .O(\vga_b[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_b[3]_i_2 
       (.I0(\vga_r[3]_i_10_n_0 ),
        .I1(\vga_r[3]_i_2_n_0 ),
        .O(\vga_b[3]_i_2_n_0 ));
  FDRE \vga_b_reg[0] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_b[0]_i_1_n_0 ),
        .Q(vga_b[0]),
        .R(1'b0));
  FDRE \vga_b_reg[1] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_b[1]_i_1_n_0 ),
        .Q(vga_b[1]),
        .R(1'b0));
  FDSE \vga_b_reg[2] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_b[2]_i_1_n_0 ),
        .Q(vga_b[2]),
        .S(\vga_g[3]_i_1_n_0 ));
  FDSE \vga_b_reg[3] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_b[3]_i_1_n_0 ),
        .Q(vga_b[3]),
        .S(\vga_g[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF200)) 
    \vga_g[0]_i_1 
       (.I0(\vga_r[0]_i_2_n_0 ),
        .I1(\vga_r[0]_i_3_n_0 ),
        .I2(\vga_g[0]_i_2_n_0 ),
        .I3(\vga_r[3]_i_4_n_0 ),
        .I4(\vga_r[3]_i_7_n_0 ),
        .I5(\vga_g[0]_i_3_n_0 ),
        .O(\vga_g[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_g[0]_i_2 
       (.I0(\vga_b[1]_i_4_n_0 ),
        .I1(\vga_r[3]_i_2_n_0 ),
        .I2(\vga_r[3]_i_3_n_0 ),
        .O(\vga_g[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vga_g[0]_i_3 
       (.I0(\vga_r[1]_i_3_n_0 ),
        .I1(y[6]),
        .I2(y[5]),
        .I3(y[9]),
        .I4(\vga_g[0]_i_4_n_0 ),
        .I5(\vga_g[3]_i_18_n_0 ),
        .O(\vga_g[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \vga_g[0]_i_4 
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[4]),
        .I3(y[0]),
        .O(\vga_g[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AAAAAA02AA02)) 
    \vga_g[1]_i_1 
       (.I0(\vga_r[3]_i_4_n_0 ),
        .I1(\vga_r[0]_i_3_n_0 ),
        .I2(\vga_g[2]_i_3_n_0 ),
        .I3(\vga_g[1]_i_2_n_0 ),
        .I4(\vga_r[3]_i_5_n_0 ),
        .I5(\vga_r[1]_i_3_n_0 ),
        .O(\vga_g[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \vga_g[1]_i_2 
       (.I0(\vga_r[2]_i_8_n_0 ),
        .I1(\vga_g[3]_i_8_n_0 ),
        .I2(\vga_r[3]_i_3_n_0 ),
        .I3(\vga_r[3]_i_2_n_0 ),
        .I4(\vga_b[0]_i_3_n_0 ),
        .I5(\vga_b[1]_i_4_n_0 ),
        .O(\vga_g[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBAFBBAFBBAFFFFF)) 
    \vga_g[2]_i_1 
       (.I0(\vga_r[1]_i_2_n_0 ),
        .I1(\vga_g[2]_i_2_n_0 ),
        .I2(\vga_g[2]_i_3_n_0 ),
        .I3(\vga_r[0]_i_3_n_0 ),
        .I4(\vga_r[3]_i_5_n_0 ),
        .I5(\vga_g[2]_i_4_n_0 ),
        .O(\vga_g[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE32FE32FE320000)) 
    \vga_g[2]_i_2 
       (.I0(\vga_r[3]_i_8_n_0 ),
        .I1(\vga_g[3]_i_7_n_0 ),
        .I2(\vga_b[1]_i_3_n_0 ),
        .I3(\vga_g[3]_i_8_n_0 ),
        .I4(\vga_r[3]_i_2_n_0 ),
        .I5(\vga_r[3]_i_3_n_0 ),
        .O(\vga_g[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF04FF)) 
    \vga_g[2]_i_3 
       (.I0(\vga_r[3]_i_13_n_0 ),
        .I1(\vga_r[3]_i_14_n_0 ),
        .I2(\vga_r[3]_i_15_n_0 ),
        .I3(\vga_r[1]_i_3_n_0 ),
        .I4(\vga_r[3]_i_16_n_0 ),
        .I5(\vga_g[2]_i_5_n_0 ),
        .O(\vga_g[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vga_g[2]_i_4 
       (.I0(\vga_r[1]_i_6_n_0 ),
        .I1(\vga_r[1]_i_5_n_0 ),
        .O(\vga_g[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \vga_g[2]_i_5 
       (.I0(\vga_g[2]_i_6_n_0 ),
        .I1(x[8]),
        .I2(\vga_g[2]_i_7_n_0 ),
        .I3(\vga_g[2]_i_8_n_0 ),
        .I4(x[9]),
        .I5(\vga_r[1]_i_3_n_0 ),
        .O(\vga_g[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \vga_g[2]_i_6 
       (.I0(x[7]),
        .I1(x[6]),
        .I2(x[5]),
        .I3(x[3]),
        .I4(x[4]),
        .I5(x[2]),
        .O(\vga_g[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBB77FFF)) 
    \vga_g[2]_i_7 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[4]),
        .O(\vga_g[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFAAAFEAAFE)) 
    \vga_g[2]_i_8 
       (.I0(\vga_r[3]_i_27_n_0 ),
        .I1(x[5]),
        .I2(x[6]),
        .I3(\vga_b[1]_i_8_n_0 ),
        .I4(x[4]),
        .I5(\vga_b[0]_i_4_n_0 ),
        .O(\vga_g[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \vga_g[3]_i_1 
       (.I0(\vga_g[3]_i_3_n_0 ),
        .I1(\vga_g[3]_i_4_n_0 ),
        .I2(\vga_g[3]_i_5_n_0 ),
        .I3(\vga_g[3]_i_6_n_0 ),
        .I4(p_tick),
        .O(\vga_g[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \vga_g[3]_i_10 
       (.I0(y[8]),
        .I1(y[5]),
        .I2(y[6]),
        .I3(y[4]),
        .I4(y[9]),
        .I5(y[7]),
        .O(\vga_g[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \vga_g[3]_i_11 
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(x[6]),
        .I4(x[5]),
        .O(\vga_g[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_g[3]_i_12 
       (.I0(x[4]),
        .I1(x[5]),
        .I2(x[6]),
        .I3(x[8]),
        .I4(x[7]),
        .O(\vga_g[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_13 
       (.I0(y[7]),
        .I1(y[9]),
        .O(\vga_g[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vga_g[3]_i_14 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(y[4]),
        .O(\vga_g[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFE0FF)) 
    \vga_g[3]_i_15 
       (.I0(x[8]),
        .I1(x[7]),
        .I2(x[9]),
        .I3(video_on),
        .I4(y[9]),
        .O(\vga_g[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h070707070707070F)) 
    \vga_g[3]_i_16 
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[9]),
        .I3(y[5]),
        .I4(y[6]),
        .I5(y[4]),
        .O(\vga_g[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga_g[3]_i_17 
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[2]),
        .O(\vga_g[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_g[3]_i_18 
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[2]),
        .O(\vga_g[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    \vga_g[3]_i_2 
       (.I0(\vga_g[3]_i_7_n_0 ),
        .I1(\vga_g[3]_i_8_n_0 ),
        .I2(\vga_r[3]_i_4_n_0 ),
        .I3(\vga_r[2]_i_3_n_0 ),
        .I4(\vga_r[2]_i_2_n_0 ),
        .O(\vga_g[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \vga_g[3]_i_3 
       (.I0(\vga_g[3]_i_9_n_0 ),
        .I1(\vga_g[3]_i_10_n_0 ),
        .I2(\vga_r[1]_i_3_n_0 ),
        .I3(x[9]),
        .O(\vga_g[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFF0EEFFFFFF)) 
    \vga_g[3]_i_4 
       (.I0(\vga_g[3]_i_11_n_0 ),
        .I1(x[4]),
        .I2(x[9]),
        .I3(x[3]),
        .I4(x[2]),
        .I5(\vga_g[3]_i_12_n_0 ),
        .O(\vga_g[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4040FFFFFFFFFF)) 
    \vga_g[3]_i_5 
       (.I0(in_circle6_return1_i_12_n_0),
        .I1(y[4]),
        .I2(y[3]),
        .I3(x[0]),
        .I4(x[1]),
        .I5(\vga_g[3]_i_13_n_0 ),
        .O(\vga_g[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA0080)) 
    \vga_g[3]_i_6 
       (.I0(y[8]),
        .I1(y[5]),
        .I2(y[6]),
        .I3(\vga_g[3]_i_14_n_0 ),
        .I4(y[7]),
        .I5(y[9]),
        .O(\vga_g[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \vga_g[3]_i_7 
       (.I0(\vga_g[3]_i_15_n_0 ),
        .I1(y[5]),
        .I2(y[6]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(\vga_g[3]_i_16_n_0 ),
        .O(\vga_g[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010003000300000)) 
    \vga_g[3]_i_8 
       (.I0(x[0]),
        .I1(\vga_g[3]_i_17_n_0 ),
        .I2(\vga_g[3]_i_18_n_0 ),
        .I3(x[3]),
        .I4(x[1]),
        .I5(x[2]),
        .O(\vga_g[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFFFFFF)) 
    \vga_g[3]_i_9 
       (.I0(x[6]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(x[5]),
        .I4(x[4]),
        .I5(x[3]),
        .O(\vga_g[3]_i_9_n_0 ));
  FDRE \vga_g_reg[0] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_g[0]_i_1_n_0 ),
        .Q(vga_g[0]),
        .R(1'b0));
  FDSE \vga_g_reg[1] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_g[1]_i_1_n_0 ),
        .Q(vga_g[1]),
        .S(\vga_g[3]_i_1_n_0 ));
  FDRE \vga_g_reg[2] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_g[2]_i_1_n_0 ),
        .Q(vga_g[2]),
        .R(1'b0));
  FDSE \vga_g_reg[3] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_g[3]_i_2_n_0 ),
        .Q(vga_g[3]),
        .S(\vga_g[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAAAAAAAA)) 
    \vga_r[0]_i_1 
       (.I0(\vga_r[2]_i_5_n_0 ),
        .I1(\vga_r[0]_i_2_n_0 ),
        .I2(\vga_r[0]_i_3_n_0 ),
        .I3(\vga_r[0]_i_4_n_0 ),
        .I4(\vga_r[2]_i_2_n_0 ),
        .I5(\vga_r[3]_i_4_n_0 ),
        .O(\vga_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \vga_r[0]_i_10 
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y[5]),
        .I3(x[8]),
        .I4(x[7]),
        .I5(y[4]),
        .O(\vga_r[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[0]_i_11 
       (.I0(x[9]),
        .I1(y[9]),
        .I2(y[8]),
        .O(\vga_r[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFF00FF00)) 
    \vga_r[0]_i_2 
       (.I0(\vga_r[3]_i_13_n_0 ),
        .I1(\vga_r[3]_i_14_n_0 ),
        .I2(\vga_r[3]_i_15_n_0 ),
        .I3(\vga_r[3]_i_16_n_0 ),
        .I4(\vga_r[1]_i_5_n_0 ),
        .I5(\vga_r[1]_i_3_n_0 ),
        .O(\vga_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF100000FFFFFFFF)) 
    \vga_r[0]_i_3 
       (.I0(\vga_r[0]_i_5_n_0 ),
        .I1(in_circle6_return1__2_i_12_n_0),
        .I2(x[7]),
        .I3(\vga_r[0]_i_6_n_0 ),
        .I4(\vga_r[1]_i_3_n_0 ),
        .I5(\vga_b[0]_i_2_n_0 ),
        .O(\vga_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[0]_i_4 
       (.I0(\vga_r[3]_i_8_n_0 ),
        .I1(\vga_r[3]_i_10_n_0 ),
        .O(\vga_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF54FF)) 
    \vga_r[0]_i_5 
       (.I0(\vga_r[0]_i_7_n_0 ),
        .I1(\vga_r[0]_i_8_n_0 ),
        .I2(in_circle6_return1__2_i_13_n_0),
        .I3(\vga_r[0]_i_9_n_0 ),
        .I4(x[9]),
        .I5(\vga_r[3]_i_19_n_0 ),
        .O(\vga_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000004000)) 
    \vga_r[0]_i_6 
       (.I0(\vga_r[0]_i_10_n_0 ),
        .I1(\vga_r[0]_i_11_n_0 ),
        .I2(x[5]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(\vga_b[0]_i_4_n_0 ),
        .O(\vga_r[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vga_r[0]_i_7 
       (.I0(x[7]),
        .I1(x[8]),
        .I2(x[6]),
        .O(\vga_r[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[0]_i_8 
       (.I0(x[5]),
        .I1(x[4]),
        .O(\vga_r[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \vga_r[0]_i_9 
       (.I0(y[4]),
        .I1(y[5]),
        .I2(x[8]),
        .I3(y[6]),
        .I4(y[7]),
        .O(\vga_r[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAEAEA)) 
    \vga_r[1]_i_1 
       (.I0(\vga_r[1]_i_2_n_0 ),
        .I1(\vga_r[1]_i_3_n_0 ),
        .I2(\vga_r[1]_i_4_n_0 ),
        .I3(\vga_r[3]_i_5_n_0 ),
        .I4(\vga_r[1]_i_5_n_0 ),
        .I5(\vga_r[1]_i_6_n_0 ),
        .O(\vga_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_r[1]_i_10 
       (.I0(y[6]),
        .I1(y[9]),
        .I2(y[7]),
        .O(\vga_r[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057770000)) 
    \vga_r[1]_i_11 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(\vga_g[3]_i_13_n_0 ),
        .I5(y[6]),
        .O(\vga_r[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_r[1]_i_12 
       (.I0(y[1]),
        .I1(y[5]),
        .I2(y[0]),
        .I3(y[6]),
        .O(\vga_r[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[1]_i_13 
       (.I0(x[5]),
        .I1(x[6]),
        .I2(x[7]),
        .I3(x[8]),
        .O(\vga_r[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \vga_r[1]_i_14 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[6]),
        .I3(x[4]),
        .I4(x[3]),
        .I5(x[8]),
        .O(\vga_r[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \vga_r[1]_i_2 
       (.I0(\vga_r[1]_i_7_n_0 ),
        .I1(y[9]),
        .I2(y[2]),
        .I3(\vga_r[1]_i_3_n_0 ),
        .I4(\vga_r[1]_i_8_n_0 ),
        .O(\vga_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0000000E00)) 
    \vga_r[1]_i_3 
       (.I0(\vga_r[1]_i_9_n_0 ),
        .I1(in_circle6_return1_i_12_n_0),
        .I2(y[9]),
        .I3(video_on),
        .I4(x[9]),
        .I5(in_circle4_return1_i_10_n_0),
        .O(\vga_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7747FF4F)) 
    \vga_r[1]_i_4 
       (.I0(\vga_r[3]_i_9_n_0 ),
        .I1(\vga_r[3]_i_8_n_0 ),
        .I2(\vga_g[3]_i_7_n_0 ),
        .I3(\vga_g[3]_i_8_n_0 ),
        .I4(\vga_r[3]_i_3_n_0 ),
        .O(\vga_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFFFF1FFF)) 
    \vga_r[1]_i_5 
       (.I0(y[1]),
        .I1(\vga_r[1]_i_10_n_0 ),
        .I2(in_circle6_return),
        .I3(y[8]),
        .I4(in_circle3_return1_i_12_n_0),
        .I5(y[9]),
        .O(\vga_r[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008880)) 
    \vga_r[1]_i_6 
       (.I0(\vga_r[1]_i_3_n_0 ),
        .I1(in_circle5_return),
        .I2(y[9]),
        .I3(y[8]),
        .I4(\vga_r[1]_i_11_n_0 ),
        .O(\vga_r[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \vga_r[1]_i_7 
       (.I0(y[3]),
        .I1(y[8]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(\vga_r[1]_i_12_n_0 ),
        .O(\vga_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \vga_r[1]_i_8 
       (.I0(\vga_r[1]_i_13_n_0 ),
        .I1(in_circle5_return1_i_15_n_0),
        .I2(\vga_r[1]_i_3_n_0 ),
        .I3(x[9]),
        .I4(\vga_r[1]_i_14_n_0 ),
        .I5(\vga_g[3]_i_10_n_0 ),
        .O(\vga_r[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vga_r[1]_i_9 
       (.I0(y[7]),
        .I1(y[8]),
        .O(\vga_r[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \vga_r[2]_i_1 
       (.I0(\vga_r[3]_i_5_n_0 ),
        .I1(\vga_r[3]_i_4_n_0 ),
        .I2(\vga_r[2]_i_2_n_0 ),
        .I3(\vga_r[2]_i_3_n_0 ),
        .I4(\vga_r[2]_i_4_n_0 ),
        .I5(\vga_r[2]_i_5_n_0 ),
        .O(\vga_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_r[2]_i_10 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .O(\vga_r[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[2]_i_2 
       (.I0(\vga_b[1]_i_4_n_0 ),
        .I1(\vga_r[2]_i_6_n_0 ),
        .O(\vga_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \vga_r[2]_i_3 
       (.I0(\vga_r[0]_i_3_n_0 ),
        .I1(\vga_r[2]_i_7_n_0 ),
        .I2(\vga_r[3]_i_8_n_0 ),
        .O(\vga_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \vga_r[2]_i_4 
       (.I0(\vga_r[3]_i_9_n_0 ),
        .I1(\vga_r[3]_i_8_n_0 ),
        .I2(\vga_r[2]_i_8_n_0 ),
        .O(\vga_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FF00FF00)) 
    \vga_r[2]_i_5 
       (.I0(\vga_g[3]_i_4_n_0 ),
        .I1(\vga_g[3]_i_5_n_0 ),
        .I2(\vga_g[3]_i_6_n_0 ),
        .I3(\vga_g[0]_i_3_n_0 ),
        .I4(\vga_r[3]_i_17_n_0 ),
        .I5(\vga_g[3]_i_3_n_0 ),
        .O(\vga_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAB)) 
    \vga_r[2]_i_6 
       (.I0(\vga_r[2]_i_9_n_0 ),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(\vga_r[2]_i_10_n_0 ),
        .O(\vga_r[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \vga_r[2]_i_7 
       (.I0(\vga_g[3]_i_6_n_0 ),
        .I1(\vga_r[3]_i_12_n_0 ),
        .I2(\vga_r[3]_i_11_n_0 ),
        .I3(y[9]),
        .I4(y[7]),
        .O(\vga_r[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A800A8)) 
    \vga_r[2]_i_8 
       (.I0(\vga_g[3]_i_7_n_0 ),
        .I1(y[0]),
        .I2(\vga_g[3]_i_18_n_0 ),
        .I3(\vga_b[0]_i_4_n_0 ),
        .I4(x[0]),
        .I5(x[1]),
        .O(\vga_r[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_r[2]_i_9 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .O(\vga_r[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB000B0B0)) 
    \vga_r[3]_i_1 
       (.I0(\vga_r[3]_i_2_n_0 ),
        .I1(\vga_r[3]_i_3_n_0 ),
        .I2(\vga_r[3]_i_4_n_0 ),
        .I3(\vga_r[3]_i_5_n_0 ),
        .I4(\vga_r[3]_i_6_n_0 ),
        .I5(\vga_r[3]_i_7_n_0 ),
        .O(\vga_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \vga_r[3]_i_10 
       (.I0(\vga_r[3]_i_22_n_0 ),
        .I1(y[8]),
        .I2(in_circle0_return1_i_14_n_0),
        .I3(\vga_g[3]_i_13_n_0 ),
        .I4(\vga_r[3]_i_18_n_0 ),
        .I5(\vga_r[3]_i_11_n_0 ),
        .O(\vga_r[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vga_r[3]_i_11 
       (.I0(x[6]),
        .I1(x[4]),
        .I2(x[5]),
        .I3(x[7]),
        .I4(x[8]),
        .I5(x[9]),
        .O(\vga_r[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h955595559555FFFF)) 
    \vga_r[3]_i_12 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(\vga_r[3]_i_23_n_0 ),
        .I5(\vga_r[3]_i_24_n_0 ),
        .O(\vga_r[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002220)) 
    \vga_r[3]_i_13 
       (.I0(in_circle_return1_i_14_n_0),
        .I1(\vga_r[3]_i_25_n_0 ),
        .I2(in_circle6_return1_i_12_n_0),
        .I3(\vga_r[3]_i_26_n_0 ),
        .I4(\vga_r[3]_i_27_n_0 ),
        .I5(\vga_r[3]_i_28_n_0 ),
        .O(\vga_r[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_r[3]_i_14 
       (.I0(in_circle_return),
        .I1(in_circle3_return),
        .I2(in_circle4_return),
        .I3(in_circle1_return),
        .I4(in_circle0_return),
        .I5(in_circle2_return),
        .O(\vga_r[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \vga_r[3]_i_15 
       (.I0(in_circle2_return1_i_12_n_0),
        .I1(\vga_r[3]_i_29_n_0 ),
        .I2(\vga_r[3]_i_27_n_0 ),
        .I3(\vga_r[3]_i_30_n_0 ),
        .I4(x[9]),
        .I5(\vga_r[3]_i_31_n_0 ),
        .O(\vga_r[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \vga_r[3]_i_16 
       (.I0(\vga_r[3]_i_32_n_0 ),
        .I1(\vga_r[3]_i_33_n_0 ),
        .I2(\vga_r[3]_i_34_n_0 ),
        .I3(x[9]),
        .I4(\vga_r[1]_i_3_n_0 ),
        .O(\vga_r[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BBB0)) 
    \vga_r[3]_i_17 
       (.I0(\vga_r[3]_i_18_n_0 ),
        .I1(\vga_g[3]_i_12_n_0 ),
        .I2(in_circle0_return1__2_i_12_n_0),
        .I3(x[4]),
        .I4(\vga_g[3]_i_11_n_0 ),
        .I5(\vga_r[3]_i_35_n_0 ),
        .O(\vga_r[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[3]_i_18 
       (.I0(x[3]),
        .I1(x[1]),
        .I2(x[2]),
        .O(\vga_r[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[3]_i_19 
       (.I0(y[8]),
        .I1(y[9]),
        .O(\vga_r[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vga_r[3]_i_2 
       (.I0(\vga_r[3]_i_8_n_0 ),
        .I1(\vga_r[3]_i_9_n_0 ),
        .O(\vga_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \vga_r[3]_i_20 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[3]),
        .I4(y[2]),
        .O(\vga_r[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[3]_i_21 
       (.I0(y[4]),
        .I1(y[6]),
        .I2(y[5]),
        .I3(y[8]),
        .O(\vga_r[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_r[3]_i_22 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(y[6]),
        .I3(y[5]),
        .O(\vga_r[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \vga_r[3]_i_23 
       (.I0(y[1]),
        .I1(y[2]),
        .I2(y[3]),
        .O(\vga_r[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vga_r[3]_i_24 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .O(\vga_r[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101010101)) 
    \vga_r[3]_i_25 
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[7]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[5]),
        .I5(x[6]),
        .O(\vga_r[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vga_r[3]_i_26 
       (.I0(y[1]),
        .I1(y[2]),
        .I2(y[3]),
        .I3(y[4]),
        .O(\vga_r[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_r[3]_i_27 
       (.I0(y[7]),
        .I1(y[9]),
        .I2(y[8]),
        .O(\vga_r[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEAAAAAAAA)) 
    \vga_r[3]_i_28 
       (.I0(in_circle1_return1_i_11_n_0),
        .I1(x[5]),
        .I2(x[6]),
        .I3(in_circle5_return1_i_15_n_0),
        .I4(x[2]),
        .I5(x[7]),
        .O(\vga_r[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010111)) 
    \vga_r[3]_i_29 
       (.I0(x[7]),
        .I1(x[8]),
        .I2(x[5]),
        .I3(x[4]),
        .I4(x[3]),
        .I5(x[6]),
        .O(\vga_r[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \vga_r[3]_i_3 
       (.I0(\vga_r[3]_i_10_n_0 ),
        .I1(y[7]),
        .I2(y[9]),
        .I3(\vga_r[3]_i_11_n_0 ),
        .I4(\vga_r[3]_i_12_n_0 ),
        .I5(\vga_g[3]_i_6_n_0 ),
        .O(\vga_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[3]_i_30 
       (.I0(y[5]),
        .I1(y[4]),
        .O(\vga_r[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[3]_i_31 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[5]),
        .O(\vga_r[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC07F00FF)) 
    \vga_r[3]_i_32 
       (.I0(y[2]),
        .I1(y[3]),
        .I2(y[4]),
        .I3(y[6]),
        .I4(y[5]),
        .I5(\vga_r[3]_i_27_n_0 ),
        .O(\vga_r[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    \vga_r[3]_i_33 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(x[6]),
        .I4(x[7]),
        .I5(x[8]),
        .O(\vga_r[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \vga_r[3]_i_34 
       (.I0(x[8]),
        .I1(x[5]),
        .I2(x[3]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(x[7]),
        .O(\vga_r[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \vga_r[3]_i_35 
       (.I0(y[7]),
        .I1(y[9]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[8]),
        .I5(\vga_r[3]_i_22_n_0 ),
        .O(\vga_r[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \vga_r[3]_i_4 
       (.I0(\vga_r[1]_i_3_n_0 ),
        .I1(\vga_g[3]_i_3_n_0 ),
        .I2(\vga_g[0]_i_3_n_0 ),
        .O(\vga_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFAAAA)) 
    \vga_r[3]_i_5 
       (.I0(\vga_r[0]_i_3_n_0 ),
        .I1(\vga_r[3]_i_13_n_0 ),
        .I2(\vga_r[3]_i_14_n_0 ),
        .I3(\vga_r[3]_i_15_n_0 ),
        .I4(\vga_r[1]_i_3_n_0 ),
        .I5(\vga_r[3]_i_16_n_0 ),
        .O(\vga_r[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \vga_r[3]_i_6 
       (.I0(\vga_r[1]_i_6_n_0 ),
        .I1(\vga_r[1]_i_5_n_0 ),
        .I2(\vga_r[1]_i_3_n_0 ),
        .O(\vga_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[3]_i_7 
       (.I0(\vga_g[3]_i_3_n_0 ),
        .I1(\vga_r[3]_i_17_n_0 ),
        .O(\vga_r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \vga_r[3]_i_8 
       (.I0(\vga_g[3]_i_15_n_0 ),
        .I1(in_circle6_return1_i_12_n_0),
        .I2(\vga_r[1]_i_9_n_0 ),
        .I3(\vga_b[0]_i_4_n_0 ),
        .I4(\vga_r[3]_i_11_n_0 ),
        .I5(\vga_g[3]_i_10_n_0 ),
        .O(\vga_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \vga_r[3]_i_9 
       (.I0(\vga_r[3]_i_18_n_0 ),
        .I1(\vga_r[3]_i_11_n_0 ),
        .I2(\vga_r[3]_i_19_n_0 ),
        .I3(\vga_r[3]_i_20_n_0 ),
        .I4(\vga_g[3]_i_13_n_0 ),
        .I5(\vga_r[3]_i_21_n_0 ),
        .O(\vga_r[3]_i_9_n_0 ));
  FDRE \vga_r_reg[0] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_r[0]_i_1_n_0 ),
        .Q(vga_r[0]),
        .R(1'b0));
  FDRE \vga_r_reg[1] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_r[1]_i_1_n_0 ),
        .Q(vga_r[1]),
        .R(1'b0));
  FDRE \vga_r_reg[2] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_r[2]_i_1_n_0 ),
        .Q(vga_r[2]),
        .R(1'b0));
  FDRE \vga_r_reg[3] 
       (.C(clk),
        .CE(p_tick),
        .D(\vga_r[3]_i_1_n_0 ),
        .Q(vga_r[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "vga_pixel_gen_0_0,pixel_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pixel_gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    p_tick,
    video_on,
    x,
    y,
    vga_r,
    vga_g,
    vga_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_sys_clock, INSERT_VIP 0" *) input clk;
  input p_tick;
  input video_on;
  input [9:0]x;
  input [9:0]y;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;

  wire clk;
  wire p_tick;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;
  wire video_on;
  wire [9:0]x;
  wire [9:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen inst
       (.clk(clk),
        .p_tick(p_tick),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r),
        .video_on(video_on),
        .x(x),
        .y(y));
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
