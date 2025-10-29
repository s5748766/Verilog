-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 16:05:56 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_pixel_gen_0_0_sim_netlist.vhdl
-- Design      : vga_pixel_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen is
  port (
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_5_sp_1 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk_pix : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_tick : in STD_LOGIC;
    \wedge450_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    video_on : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen is
  signal A : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal abs_dy0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal dot_ahead : STD_LOGIC;
  signal \dot_ahead_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \dot_ahead_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \dot_ahead_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dot_ahead_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dot_ahead_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dot_ahead_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dot_ahead_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dot_ahead_carry__0_n_2\ : STD_LOGIC;
  signal \dot_ahead_carry__0_n_3\ : STD_LOGIC;
  signal dot_ahead_carry_i_10_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_10_n_1 : STD_LOGIC;
  signal dot_ahead_carry_i_10_n_2 : STD_LOGIC;
  signal dot_ahead_carry_i_10_n_3 : STD_LOGIC;
  signal dot_ahead_carry_i_11_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_12_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_13_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_14_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_1_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_2_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_3_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_4_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_5_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_6_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_7_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_8_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_9_n_0 : STD_LOGIC;
  signal dot_ahead_carry_i_9_n_1 : STD_LOGIC;
  signal dot_ahead_carry_i_9_n_2 : STD_LOGIC;
  signal dot_ahead_carry_i_9_n_3 : STD_LOGIC;
  signal dot_ahead_carry_n_0 : STD_LOGIC;
  signal dot_ahead_carry_n_1 : STD_LOGIC;
  signal dot_ahead_carry_n_2 : STD_LOGIC;
  signal dot_ahead_carry_n_3 : STD_LOGIC;
  signal dx2_i_10_n_0 : STD_LOGIC;
  signal dx2_i_11_n_0 : STD_LOGIC;
  signal dx2_i_12_n_0 : STD_LOGIC;
  signal dx2_i_13_n_0 : STD_LOGIC;
  signal dx2_i_14_n_0 : STD_LOGIC;
  signal dx2_i_15_n_0 : STD_LOGIC;
  signal dx2_i_16_n_0 : STD_LOGIC;
  signal dx2_i_17_n_0 : STD_LOGIC;
  signal dx2_i_1_n_7 : STD_LOGIC;
  signal dx2_i_2_n_0 : STD_LOGIC;
  signal dx2_i_2_n_1 : STD_LOGIC;
  signal dx2_i_2_n_2 : STD_LOGIC;
  signal dx2_i_2_n_3 : STD_LOGIC;
  signal dx2_i_2_n_4 : STD_LOGIC;
  signal dx2_i_2_n_5 : STD_LOGIC;
  signal dx2_i_2_n_6 : STD_LOGIC;
  signal dx2_i_2_n_7 : STD_LOGIC;
  signal dx2_i_3_n_0 : STD_LOGIC;
  signal dx2_i_3_n_1 : STD_LOGIC;
  signal dx2_i_3_n_2 : STD_LOGIC;
  signal dx2_i_3_n_3 : STD_LOGIC;
  signal dx2_i_3_n_4 : STD_LOGIC;
  signal dx2_i_3_n_5 : STD_LOGIC;
  signal dx2_i_3_n_6 : STD_LOGIC;
  signal dx2_i_3_n_7 : STD_LOGIC;
  signal dx2_i_4_n_0 : STD_LOGIC;
  signal dx2_i_4_n_1 : STD_LOGIC;
  signal dx2_i_4_n_2 : STD_LOGIC;
  signal dx2_i_4_n_3 : STD_LOGIC;
  signal dx2_i_4_n_4 : STD_LOGIC;
  signal dx2_i_4_n_5 : STD_LOGIC;
  signal dx2_i_4_n_6 : STD_LOGIC;
  signal dx2_i_4_n_7 : STD_LOGIC;
  signal dx2_i_5_n_0 : STD_LOGIC;
  signal dx2_i_6_n_0 : STD_LOGIC;
  signal dx2_i_7_n_0 : STD_LOGIC;
  signal dx2_i_8_n_0 : STD_LOGIC;
  signal dx2_i_9_n_0 : STD_LOGIC;
  signal dx2_n_100 : STD_LOGIC;
  signal dx2_n_101 : STD_LOGIC;
  signal dx2_n_102 : STD_LOGIC;
  signal dx2_n_103 : STD_LOGIC;
  signal dx2_n_104 : STD_LOGIC;
  signal dx2_n_105 : STD_LOGIC;
  signal dx2_n_106 : STD_LOGIC;
  signal dx2_n_107 : STD_LOGIC;
  signal dx2_n_108 : STD_LOGIC;
  signal dx2_n_109 : STD_LOGIC;
  signal dx2_n_110 : STD_LOGIC;
  signal dx2_n_111 : STD_LOGIC;
  signal dx2_n_112 : STD_LOGIC;
  signal dx2_n_113 : STD_LOGIC;
  signal dx2_n_114 : STD_LOGIC;
  signal dx2_n_115 : STD_LOGIC;
  signal dx2_n_116 : STD_LOGIC;
  signal dx2_n_117 : STD_LOGIC;
  signal dx2_n_118 : STD_LOGIC;
  signal dx2_n_119 : STD_LOGIC;
  signal dx2_n_120 : STD_LOGIC;
  signal dx2_n_121 : STD_LOGIC;
  signal dx2_n_122 : STD_LOGIC;
  signal dx2_n_123 : STD_LOGIC;
  signal dx2_n_124 : STD_LOGIC;
  signal dx2_n_125 : STD_LOGIC;
  signal dx2_n_126 : STD_LOGIC;
  signal dx2_n_127 : STD_LOGIC;
  signal dx2_n_128 : STD_LOGIC;
  signal dx2_n_129 : STD_LOGIC;
  signal dx2_n_130 : STD_LOGIC;
  signal dx2_n_131 : STD_LOGIC;
  signal dx2_n_132 : STD_LOGIC;
  signal dx2_n_133 : STD_LOGIC;
  signal dx2_n_134 : STD_LOGIC;
  signal dx2_n_135 : STD_LOGIC;
  signal dx2_n_136 : STD_LOGIC;
  signal dx2_n_137 : STD_LOGIC;
  signal dx2_n_138 : STD_LOGIC;
  signal dx2_n_139 : STD_LOGIC;
  signal dx2_n_140 : STD_LOGIC;
  signal dx2_n_141 : STD_LOGIC;
  signal dx2_n_142 : STD_LOGIC;
  signal dx2_n_143 : STD_LOGIC;
  signal dx2_n_144 : STD_LOGIC;
  signal dx2_n_145 : STD_LOGIC;
  signal dx2_n_146 : STD_LOGIC;
  signal dx2_n_147 : STD_LOGIC;
  signal dx2_n_148 : STD_LOGIC;
  signal dx2_n_149 : STD_LOGIC;
  signal dx2_n_150 : STD_LOGIC;
  signal dx2_n_151 : STD_LOGIC;
  signal dx2_n_152 : STD_LOGIC;
  signal dx2_n_153 : STD_LOGIC;
  signal dx2_n_80 : STD_LOGIC;
  signal dx2_n_81 : STD_LOGIC;
  signal dx2_n_82 : STD_LOGIC;
  signal dx2_n_83 : STD_LOGIC;
  signal dx2_n_84 : STD_LOGIC;
  signal dx2_n_85 : STD_LOGIC;
  signal dx2_n_86 : STD_LOGIC;
  signal dx2_n_87 : STD_LOGIC;
  signal dx2_n_88 : STD_LOGIC;
  signal dx2_n_89 : STD_LOGIC;
  signal dx2_n_90 : STD_LOGIC;
  signal dx2_n_91 : STD_LOGIC;
  signal dx2_n_92 : STD_LOGIC;
  signal dx2_n_93 : STD_LOGIC;
  signal dx2_n_94 : STD_LOGIC;
  signal dx2_n_95 : STD_LOGIC;
  signal dx2_n_96 : STD_LOGIC;
  signal dx2_n_97 : STD_LOGIC;
  signal dx2_n_98 : STD_LOGIC;
  signal dx2_n_99 : STD_LOGIC;
  signal eat_front : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal in_circle0_i_12_n_0 : STD_LOGIC;
  signal in_circle0_i_4_n_0 : STD_LOGIC;
  signal in_circle0_i_6_n_0 : STD_LOGIC;
  signal in_circle0_n_100 : STD_LOGIC;
  signal in_circle0_n_101 : STD_LOGIC;
  signal in_circle0_n_102 : STD_LOGIC;
  signal in_circle0_n_103 : STD_LOGIC;
  signal in_circle0_n_104 : STD_LOGIC;
  signal in_circle0_n_105 : STD_LOGIC;
  signal in_circle0_n_80 : STD_LOGIC;
  signal in_circle0_n_81 : STD_LOGIC;
  signal in_circle0_n_82 : STD_LOGIC;
  signal in_circle0_n_83 : STD_LOGIC;
  signal in_circle0_n_84 : STD_LOGIC;
  signal in_circle0_n_85 : STD_LOGIC;
  signal in_circle0_n_86 : STD_LOGIC;
  signal in_circle0_n_87 : STD_LOGIC;
  signal in_circle0_n_88 : STD_LOGIC;
  signal in_circle0_n_89 : STD_LOGIC;
  signal in_circle0_n_90 : STD_LOGIC;
  signal in_circle0_n_91 : STD_LOGIC;
  signal in_circle0_n_92 : STD_LOGIC;
  signal in_circle0_n_93 : STD_LOGIC;
  signal in_circle0_n_94 : STD_LOGIC;
  signal in_circle0_n_95 : STD_LOGIC;
  signal in_circle0_n_96 : STD_LOGIC;
  signal in_circle0_n_97 : STD_LOGIC;
  signal in_circle0_n_98 : STD_LOGIC;
  signal in_circle0_n_99 : STD_LOGIC;
  signal mouth_open : STD_LOGIC;
  signal mouth_open_i_1_n_0 : STD_LOGIC;
  signal pac_x : STD_LOGIC;
  signal pac_x0 : STD_LOGIC;
  signal \pac_x0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pac_x0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pac_x0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pac_x0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pac_x0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pac_x0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pac_x[1]_i_4_n_0\ : STD_LOGIC;
  signal \pac_x[1]_i_5_n_0\ : STD_LOGIC;
  signal \pac_x[1]_i_6_n_0\ : STD_LOGIC;
  signal \pac_x[1]_i_7_n_0\ : STD_LOGIC;
  signal \pac_x[1]_i_8_n_0\ : STD_LOGIC;
  signal \pac_x[1]_i_9_n_0\ : STD_LOGIC;
  signal pac_x_reg : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \pac_x_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \pac_x_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \pac_x_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \pac_x_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \pac_x_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \pac_x_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \pac_x_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \pac_x_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \pac_x_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \pac_x_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \pac_x_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \pac_x_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \pac_x_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \pac_x_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \pac_x_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \pac_x_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vga_r[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_9_n_0\ : STD_LOGIC;
  signal wedge450 : STD_LOGIC;
  signal \wedge450_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \wedge450_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \wedge450_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \wedge450_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_n_2\ : STD_LOGIC;
  signal \wedge450_carry__0_n_3\ : STD_LOGIC;
  signal wedge450_carry_i_10_n_0 : STD_LOGIC;
  signal wedge450_carry_i_11_n_0 : STD_LOGIC;
  signal wedge450_carry_i_11_n_1 : STD_LOGIC;
  signal wedge450_carry_i_11_n_2 : STD_LOGIC;
  signal wedge450_carry_i_11_n_3 : STD_LOGIC;
  signal wedge450_carry_i_12_n_0 : STD_LOGIC;
  signal wedge450_carry_i_13_n_0 : STD_LOGIC;
  signal wedge450_carry_i_14_n_0 : STD_LOGIC;
  signal wedge450_carry_i_15_n_0 : STD_LOGIC;
  signal wedge450_carry_i_15_n_1 : STD_LOGIC;
  signal wedge450_carry_i_15_n_2 : STD_LOGIC;
  signal wedge450_carry_i_15_n_3 : STD_LOGIC;
  signal wedge450_carry_i_16_n_0 : STD_LOGIC;
  signal wedge450_carry_i_17_n_0 : STD_LOGIC;
  signal wedge450_carry_i_18_n_0 : STD_LOGIC;
  signal wedge450_carry_i_19_n_0 : STD_LOGIC;
  signal wedge450_carry_i_1_n_0 : STD_LOGIC;
  signal wedge450_carry_i_20_n_0 : STD_LOGIC;
  signal wedge450_carry_i_21_n_0 : STD_LOGIC;
  signal wedge450_carry_i_22_n_0 : STD_LOGIC;
  signal wedge450_carry_i_23_n_0 : STD_LOGIC;
  signal wedge450_carry_i_25_n_0 : STD_LOGIC;
  signal wedge450_carry_i_26_n_0 : STD_LOGIC;
  signal wedge450_carry_i_27_n_0 : STD_LOGIC;
  signal wedge450_carry_i_28_n_0 : STD_LOGIC;
  signal wedge450_carry_i_29_n_0 : STD_LOGIC;
  signal wedge450_carry_i_2_n_0 : STD_LOGIC;
  signal wedge450_carry_i_30_n_0 : STD_LOGIC;
  signal wedge450_carry_i_31_n_0 : STD_LOGIC;
  signal wedge450_carry_i_32_n_0 : STD_LOGIC;
  signal wedge450_carry_i_33_n_0 : STD_LOGIC;
  signal wedge450_carry_i_34_n_0 : STD_LOGIC;
  signal wedge450_carry_i_35_n_1 : STD_LOGIC;
  signal wedge450_carry_i_35_n_2 : STD_LOGIC;
  signal wedge450_carry_i_35_n_3 : STD_LOGIC;
  signal wedge450_carry_i_36_n_0 : STD_LOGIC;
  signal wedge450_carry_i_37_n_0 : STD_LOGIC;
  signal wedge450_carry_i_3_n_0 : STD_LOGIC;
  signal wedge450_carry_i_42_n_0 : STD_LOGIC;
  signal wedge450_carry_i_43_n_0 : STD_LOGIC;
  signal wedge450_carry_i_44_n_0 : STD_LOGIC;
  signal wedge450_carry_i_45_n_0 : STD_LOGIC;
  signal wedge450_carry_i_46_n_0 : STD_LOGIC;
  signal wedge450_carry_i_4_n_0 : STD_LOGIC;
  signal wedge450_carry_i_5_n_0 : STD_LOGIC;
  signal wedge450_carry_i_6_n_0 : STD_LOGIC;
  signal wedge450_carry_i_7_n_0 : STD_LOGIC;
  signal wedge450_carry_i_8_n_0 : STD_LOGIC;
  signal wedge450_carry_i_9_n_0 : STD_LOGIC;
  signal wedge450_carry_n_0 : STD_LOGIC;
  signal wedge450_carry_n_1 : STD_LOGIC;
  signal wedge450_carry_n_2 : STD_LOGIC;
  signal wedge450_carry_n_3 : STD_LOGIC;
  signal wedge452 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal y_5_sn_1 : STD_LOGIC;
  signal NLW_dot_ahead_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dot_ahead_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dot_ahead_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dot_ahead_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dot_ahead_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dx2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dx2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dx2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dx2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dx2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dx2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dx2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dx2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dx2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dx2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_dx2_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dx2_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_in_circle0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in_circle0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_in_circle0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pac_x0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pac_x0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pac_x0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pac_x_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wedge450_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wedge450_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wedge450_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wedge450_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dot_ahead_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dot_ahead_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dot_ahead_carry__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of dot_ahead_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of dot_ahead_carry_i_9 : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dx2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of dx2_i_1 : label is 35;
  attribute ADDER_THRESHOLD of dx2_i_2 : label is 35;
  attribute ADDER_THRESHOLD of dx2_i_3 : label is 35;
  attribute ADDER_THRESHOLD of dx2_i_4 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of in_circle0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \pac_x0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pac_x0_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pac_x_reg[1]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \pac_x_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pac_x_reg[9]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of wedge450_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \wedge450_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wedge450_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wedge450_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wedge450_carry__0_i_14\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \wedge450_carry__0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \wedge450_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wedge450_carry_i_10 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of wedge450_carry_i_11 : label is 35;
  attribute SOFT_HLUTNM of wedge450_carry_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of wedge450_carry_i_14 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of wedge450_carry_i_15 : label is 35;
  attribute SOFT_HLUTNM of wedge450_carry_i_17 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of wedge450_carry_i_35 : label is 35;
  attribute SOFT_HLUTNM of wedge450_carry_i_36 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wedge450_carry_i_9 : label is "soft_lutpair4";
begin
  vga_r(0) <= \^vga_r\(0);
  y_5_sp_1 <= y_5_sn_1;
dot_ahead_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dot_ahead_carry_n_0,
      CO(2) => dot_ahead_carry_n_1,
      CO(1) => dot_ahead_carry_n_2,
      CO(0) => dot_ahead_carry_n_3,
      CYINIT => '1',
      DI(3) => dot_ahead_carry_i_1_n_0,
      DI(2) => dot_ahead_carry_i_2_n_0,
      DI(1) => dot_ahead_carry_i_3_n_0,
      DI(0) => dot_ahead_carry_i_4_n_0,
      O(3 downto 0) => NLW_dot_ahead_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dot_ahead_carry_i_5_n_0,
      S(2) => dot_ahead_carry_i_6_n_0,
      S(1) => dot_ahead_carry_i_7_n_0,
      S(0) => dot_ahead_carry_i_8_n_0
    );
\dot_ahead_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dot_ahead_carry_n_0,
      CO(3) => \NLW_dot_ahead_carry__0_CO_UNCONNECTED\(3),
      CO(2) => dot_ahead,
      CO(1) => \dot_ahead_carry__0_n_2\,
      CO(0) => \dot_ahead_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => eat_front(12),
      DI(1) => \dot_ahead_carry__0_i_2_n_0\,
      DI(0) => \dot_ahead_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_dot_ahead_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dot_ahead_carry__0_i_4_n_0\,
      S(1) => \dot_ahead_carry__0_i_5_n_0\,
      S(0) => \dot_ahead_carry__0_i_6_n_0\
    );
\dot_ahead_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => dot_ahead_carry_i_9_n_0,
      CO(3 downto 2) => \NLW_dot_ahead_carry__0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dot_ahead_carry__0_i_1_n_2\,
      CO(0) => \dot_ahead_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dot_ahead_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => eat_front(12 downto 10),
      S(3) => '0',
      S(2 downto 0) => pac_x_reg(12 downto 10)
    );
\dot_ahead_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x(11),
      I1 => eat_front(11),
      I2 => x(10),
      I3 => eat_front(10),
      O => \dot_ahead_carry__0_i_2_n_0\
    );
\dot_ahead_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x(9),
      I1 => eat_front(9),
      I2 => x(8),
      I3 => eat_front(8),
      O => \dot_ahead_carry__0_i_3_n_0\
    );
\dot_ahead_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eat_front(12),
      O => \dot_ahead_carry__0_i_4_n_0\
    );
\dot_ahead_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => eat_front(11),
      I1 => x(11),
      I2 => eat_front(10),
      I3 => x(10),
      O => \dot_ahead_carry__0_i_5_n_0\
    );
\dot_ahead_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => eat_front(9),
      I1 => x(9),
      I2 => eat_front(8),
      I3 => x(8),
      O => \dot_ahead_carry__0_i_6_n_0\
    );
dot_ahead_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x(7),
      I1 => eat_front(7),
      I2 => x(6),
      I3 => eat_front(6),
      O => dot_ahead_carry_i_1_n_0
    );
dot_ahead_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dot_ahead_carry_i_10_n_0,
      CO(2) => dot_ahead_carry_i_10_n_1,
      CO(1) => dot_ahead_carry_i_10_n_2,
      CO(0) => dot_ahead_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 1) => pac_x_reg(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => eat_front(5 downto 2),
      S(3) => dot_ahead_carry_i_12_n_0,
      S(2) => dot_ahead_carry_i_13_n_0,
      S(1) => dot_ahead_carry_i_14_n_0,
      S(0) => pac_x_reg(2)
    );
dot_ahead_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(6),
      O => dot_ahead_carry_i_11_n_0
    );
dot_ahead_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(5),
      O => dot_ahead_carry_i_12_n_0
    );
dot_ahead_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(4),
      O => dot_ahead_carry_i_13_n_0
    );
dot_ahead_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(3),
      O => dot_ahead_carry_i_14_n_0
    );
dot_ahead_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x(5),
      I1 => eat_front(5),
      I2 => x(4),
      I3 => eat_front(4),
      O => dot_ahead_carry_i_2_n_0
    );
dot_ahead_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => x(3),
      I1 => eat_front(3),
      I2 => x(2),
      I3 => eat_front(2),
      O => dot_ahead_carry_i_3_n_0
    );
dot_ahead_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => x(1),
      I1 => pac_x_reg(1),
      I2 => x(0),
      O => dot_ahead_carry_i_4_n_0
    );
dot_ahead_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => eat_front(7),
      I1 => x(7),
      I2 => eat_front(6),
      I3 => x(6),
      O => dot_ahead_carry_i_5_n_0
    );
dot_ahead_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => eat_front(5),
      I1 => x(5),
      I2 => eat_front(4),
      I3 => x(4),
      O => dot_ahead_carry_i_6_n_0
    );
dot_ahead_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => eat_front(3),
      I1 => x(3),
      I2 => eat_front(2),
      I3 => x(2),
      O => dot_ahead_carry_i_7_n_0
    );
dot_ahead_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x(0),
      I1 => pac_x_reg(1),
      I2 => x(1),
      O => dot_ahead_carry_i_8_n_0
    );
dot_ahead_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => dot_ahead_carry_i_10_n_0,
      CO(3) => dot_ahead_carry_i_9_n_0,
      CO(2) => dot_ahead_carry_i_9_n_1,
      CO(1) => dot_ahead_carry_i_9_n_2,
      CO(0) => dot_ahead_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pac_x_reg(6),
      O(3 downto 0) => eat_front(9 downto 6),
      S(3 downto 1) => pac_x_reg(9 downto 7),
      S(0) => dot_ahead_carry_i_11_n_0
    );
dx2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => dx2_i_1_n_7,
      A(28) => dx2_i_1_n_7,
      A(27) => dx2_i_1_n_7,
      A(26) => dx2_i_1_n_7,
      A(25) => dx2_i_1_n_7,
      A(24) => dx2_i_1_n_7,
      A(23) => dx2_i_1_n_7,
      A(22) => dx2_i_1_n_7,
      A(21) => dx2_i_1_n_7,
      A(20) => dx2_i_1_n_7,
      A(19) => dx2_i_1_n_7,
      A(18) => dx2_i_1_n_7,
      A(17) => dx2_i_1_n_7,
      A(16) => dx2_i_1_n_7,
      A(15) => dx2_i_1_n_7,
      A(14) => dx2_i_1_n_7,
      A(13) => dx2_i_1_n_7,
      A(12) => dx2_i_1_n_7,
      A(11) => dx2_i_2_n_4,
      A(10) => dx2_i_2_n_5,
      A(9) => dx2_i_2_n_6,
      A(8) => dx2_i_2_n_7,
      A(7) => dx2_i_3_n_4,
      A(6) => dx2_i_3_n_5,
      A(5) => dx2_i_3_n_6,
      A(4) => dx2_i_3_n_7,
      A(3) => dx2_i_4_n_4,
      A(2) => dx2_i_4_n_5,
      A(1) => dx2_i_4_n_6,
      A(0) => dx2_i_4_n_7,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dx2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dx2_i_1_n_7,
      B(16) => dx2_i_1_n_7,
      B(15) => dx2_i_1_n_7,
      B(14) => dx2_i_1_n_7,
      B(13) => dx2_i_1_n_7,
      B(12) => dx2_i_1_n_7,
      B(11) => dx2_i_2_n_4,
      B(10) => dx2_i_2_n_5,
      B(9) => dx2_i_2_n_6,
      B(8) => dx2_i_2_n_7,
      B(7) => dx2_i_3_n_4,
      B(6) => dx2_i_3_n_5,
      B(5) => dx2_i_3_n_6,
      B(4) => dx2_i_3_n_7,
      B(3) => dx2_i_4_n_4,
      B(2) => dx2_i_4_n_5,
      B(1) => dx2_i_4_n_6,
      B(0) => dx2_i_4_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dx2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dx2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dx2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dx2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dx2_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_dx2_P_UNCONNECTED(47 downto 26),
      P(25) => dx2_n_80,
      P(24) => dx2_n_81,
      P(23) => dx2_n_82,
      P(22) => dx2_n_83,
      P(21) => dx2_n_84,
      P(20) => dx2_n_85,
      P(19) => dx2_n_86,
      P(18) => dx2_n_87,
      P(17) => dx2_n_88,
      P(16) => dx2_n_89,
      P(15) => dx2_n_90,
      P(14) => dx2_n_91,
      P(13) => dx2_n_92,
      P(12) => dx2_n_93,
      P(11) => dx2_n_94,
      P(10) => dx2_n_95,
      P(9) => dx2_n_96,
      P(8) => dx2_n_97,
      P(7) => dx2_n_98,
      P(6) => dx2_n_99,
      P(5) => dx2_n_100,
      P(4) => dx2_n_101,
      P(3) => dx2_n_102,
      P(2) => dx2_n_103,
      P(1) => dx2_n_104,
      P(0) => dx2_n_105,
      PATTERNBDETECT => NLW_dx2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dx2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => dx2_n_106,
      PCOUT(46) => dx2_n_107,
      PCOUT(45) => dx2_n_108,
      PCOUT(44) => dx2_n_109,
      PCOUT(43) => dx2_n_110,
      PCOUT(42) => dx2_n_111,
      PCOUT(41) => dx2_n_112,
      PCOUT(40) => dx2_n_113,
      PCOUT(39) => dx2_n_114,
      PCOUT(38) => dx2_n_115,
      PCOUT(37) => dx2_n_116,
      PCOUT(36) => dx2_n_117,
      PCOUT(35) => dx2_n_118,
      PCOUT(34) => dx2_n_119,
      PCOUT(33) => dx2_n_120,
      PCOUT(32) => dx2_n_121,
      PCOUT(31) => dx2_n_122,
      PCOUT(30) => dx2_n_123,
      PCOUT(29) => dx2_n_124,
      PCOUT(28) => dx2_n_125,
      PCOUT(27) => dx2_n_126,
      PCOUT(26) => dx2_n_127,
      PCOUT(25) => dx2_n_128,
      PCOUT(24) => dx2_n_129,
      PCOUT(23) => dx2_n_130,
      PCOUT(22) => dx2_n_131,
      PCOUT(21) => dx2_n_132,
      PCOUT(20) => dx2_n_133,
      PCOUT(19) => dx2_n_134,
      PCOUT(18) => dx2_n_135,
      PCOUT(17) => dx2_n_136,
      PCOUT(16) => dx2_n_137,
      PCOUT(15) => dx2_n_138,
      PCOUT(14) => dx2_n_139,
      PCOUT(13) => dx2_n_140,
      PCOUT(12) => dx2_n_141,
      PCOUT(11) => dx2_n_142,
      PCOUT(10) => dx2_n_143,
      PCOUT(9) => dx2_n_144,
      PCOUT(8) => dx2_n_145,
      PCOUT(7) => dx2_n_146,
      PCOUT(6) => dx2_n_147,
      PCOUT(5) => dx2_n_148,
      PCOUT(4) => dx2_n_149,
      PCOUT(3) => dx2_n_150,
      PCOUT(2) => dx2_n_151,
      PCOUT(1) => dx2_n_152,
      PCOUT(0) => dx2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dx2_UNDERFLOW_UNCONNECTED
    );
dx2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dx2_i_2_n_0,
      CO(3 downto 0) => NLW_dx2_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_dx2_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => dx2_i_1_n_7,
      S(3 downto 1) => B"000",
      S(0) => dx2_i_5_n_0
    );
dx2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(7),
      I1 => pac_x_reg(7),
      O => dx2_i_10_n_0
    );
dx2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(6),
      I1 => pac_x_reg(6),
      O => dx2_i_11_n_0
    );
dx2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(5),
      I1 => pac_x_reg(5),
      O => dx2_i_12_n_0
    );
dx2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(4),
      I1 => pac_x_reg(4),
      O => dx2_i_13_n_0
    );
dx2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(3),
      I1 => pac_x_reg(3),
      O => dx2_i_14_n_0
    );
dx2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(2),
      I1 => pac_x_reg(2),
      O => dx2_i_15_n_0
    );
dx2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pac_x_reg(1),
      I1 => x(1),
      O => dx2_i_16_n_0
    );
dx2_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      O => dx2_i_17_n_0
    );
dx2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dx2_i_3_n_0,
      CO(3) => dx2_i_2_n_0,
      CO(2) => dx2_i_2_n_1,
      CO(1) => dx2_i_2_n_2,
      CO(0) => dx2_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x(11 downto 8),
      O(3) => dx2_i_2_n_4,
      O(2) => dx2_i_2_n_5,
      O(1) => dx2_i_2_n_6,
      O(0) => dx2_i_2_n_7,
      S(3) => dx2_i_6_n_0,
      S(2) => dx2_i_7_n_0,
      S(1) => dx2_i_8_n_0,
      S(0) => dx2_i_9_n_0
    );
dx2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => dx2_i_4_n_0,
      CO(3) => dx2_i_3_n_0,
      CO(2) => dx2_i_3_n_1,
      CO(1) => dx2_i_3_n_2,
      CO(0) => dx2_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x(7 downto 4),
      O(3) => dx2_i_3_n_4,
      O(2) => dx2_i_3_n_5,
      O(1) => dx2_i_3_n_6,
      O(0) => dx2_i_3_n_7,
      S(3) => dx2_i_10_n_0,
      S(2) => dx2_i_11_n_0,
      S(1) => dx2_i_12_n_0,
      S(0) => dx2_i_13_n_0
    );
dx2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dx2_i_4_n_0,
      CO(2) => dx2_i_4_n_1,
      CO(1) => dx2_i_4_n_2,
      CO(0) => dx2_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => x(3 downto 0),
      O(3) => dx2_i_4_n_4,
      O(2) => dx2_i_4_n_5,
      O(1) => dx2_i_4_n_6,
      O(0) => dx2_i_4_n_7,
      S(3) => dx2_i_14_n_0,
      S(2) => dx2_i_15_n_0,
      S(1) => dx2_i_16_n_0,
      S(0) => dx2_i_17_n_0
    );
dx2_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(12),
      O => dx2_i_5_n_0
    );
dx2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(11),
      I1 => pac_x_reg(11),
      O => dx2_i_6_n_0
    );
dx2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(10),
      I1 => pac_x_reg(10),
      O => dx2_i_7_n_0
    );
dx2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(9),
      I1 => pac_x_reg(9),
      O => dx2_i_8_n_0
    );
dx2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(8),
      I1 => pac_x_reg(8),
      O => dx2_i_9_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pac_x_reg(11),
      I1 => pac_x_reg(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pac_x_reg(11),
      I1 => pac_x_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pac_x_reg(9),
      I1 => pac_x_reg(8),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pac_x_reg(7),
      I1 => pac_x_reg(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(8),
      I1 => pac_x_reg(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(6),
      I1 => pac_x_reg(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pac_x_reg(5),
      I1 => pac_x_reg(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pac_x_reg(2),
      I1 => pac_x_reg(3),
      O => \i__carry_i_6_n_0\
    );
in_circle0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(12),
      A(28) => A(12),
      A(27) => A(12),
      A(26) => A(12),
      A(25) => A(12),
      A(24) => A(12),
      A(23) => A(12),
      A(22) => A(12),
      A(21) => A(12),
      A(20) => A(12),
      A(19) => A(12),
      A(18) => A(12),
      A(17) => A(12),
      A(16) => A(12),
      A(15) => A(12),
      A(14) => A(12),
      A(13) => A(12),
      A(12) => A(12),
      A(11) => A(12),
      A(10 downto 9) => A(10 downto 9),
      A(8) => in_circle0_i_4_n_0,
      A(7) => A(7),
      A(6) => in_circle0_i_6_n_0,
      A(5 downto 1) => A(5 downto 1),
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => A(12),
      B(16) => A(12),
      B(15) => A(12),
      B(14) => A(12),
      B(13) => A(12),
      B(12) => A(12),
      B(11) => A(12),
      B(10 downto 9) => A(10 downto 9),
      B(8) => in_circle0_i_4_n_0,
      B(7) => A(7),
      B(6) => in_circle0_i_6_n_0,
      B(5 downto 1) => A(5 downto 1),
      B(0) => y(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in_circle0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_in_circle0_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_in_circle0_P_UNCONNECTED(47 downto 26),
      P(25) => in_circle0_n_80,
      P(24) => in_circle0_n_81,
      P(23) => in_circle0_n_82,
      P(22) => in_circle0_n_83,
      P(21) => in_circle0_n_84,
      P(20) => in_circle0_n_85,
      P(19) => in_circle0_n_86,
      P(18) => in_circle0_n_87,
      P(17) => in_circle0_n_88,
      P(16) => in_circle0_n_89,
      P(15) => in_circle0_n_90,
      P(14) => in_circle0_n_91,
      P(13) => in_circle0_n_92,
      P(12) => in_circle0_n_93,
      P(11) => in_circle0_n_94,
      P(10) => in_circle0_n_95,
      P(9) => in_circle0_n_96,
      P(8) => in_circle0_n_97,
      P(7) => in_circle0_n_98,
      P(6) => in_circle0_n_99,
      P(5) => in_circle0_n_100,
      P(4) => in_circle0_n_101,
      P(3) => in_circle0_n_102,
      P(2) => in_circle0_n_103,
      P(1) => in_circle0_n_104,
      P(0) => in_circle0_n_105,
      PATTERNBDETECT => NLW_in_circle0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => dx2_n_106,
      PCIN(46) => dx2_n_107,
      PCIN(45) => dx2_n_108,
      PCIN(44) => dx2_n_109,
      PCIN(43) => dx2_n_110,
      PCIN(42) => dx2_n_111,
      PCIN(41) => dx2_n_112,
      PCIN(40) => dx2_n_113,
      PCIN(39) => dx2_n_114,
      PCIN(38) => dx2_n_115,
      PCIN(37) => dx2_n_116,
      PCIN(36) => dx2_n_117,
      PCIN(35) => dx2_n_118,
      PCIN(34) => dx2_n_119,
      PCIN(33) => dx2_n_120,
      PCIN(32) => dx2_n_121,
      PCIN(31) => dx2_n_122,
      PCIN(30) => dx2_n_123,
      PCIN(29) => dx2_n_124,
      PCIN(28) => dx2_n_125,
      PCIN(27) => dx2_n_126,
      PCIN(26) => dx2_n_127,
      PCIN(25) => dx2_n_128,
      PCIN(24) => dx2_n_129,
      PCIN(23) => dx2_n_130,
      PCIN(22) => dx2_n_131,
      PCIN(21) => dx2_n_132,
      PCIN(20) => dx2_n_133,
      PCIN(19) => dx2_n_134,
      PCIN(18) => dx2_n_135,
      PCIN(17) => dx2_n_136,
      PCIN(16) => dx2_n_137,
      PCIN(15) => dx2_n_138,
      PCIN(14) => dx2_n_139,
      PCIN(13) => dx2_n_140,
      PCIN(12) => dx2_n_141,
      PCIN(11) => dx2_n_142,
      PCIN(10) => dx2_n_143,
      PCIN(9) => dx2_n_144,
      PCIN(8) => dx2_n_145,
      PCIN(7) => dx2_n_146,
      PCIN(6) => dx2_n_147,
      PCIN(5) => dx2_n_148,
      PCIN(4) => dx2_n_149,
      PCIN(3) => dx2_n_150,
      PCIN(2) => dx2_n_151,
      PCIN(1) => dx2_n_152,
      PCIN(0) => dx2_n_153,
      PCOUT(47 downto 0) => NLW_in_circle0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in_circle0_UNDERFLOW_UNCONNECTED
    );
in_circle0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_i_12_n_0,
      O => A(12)
    );
in_circle0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      O => A(2)
    );
in_circle0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      O => A(1)
    );
in_circle0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055555555"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => y(7),
      I3 => y_5_sn_1,
      I4 => y(8),
      I5 => y(9),
      O => in_circle0_i_12_n_0
    );
in_circle0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115555555555555"
    )
        port map (
      I0 => y(5),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      I5 => y(4),
      O => y_5_sn_1
    );
in_circle0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAAAAA"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => y(7),
      I3 => y_5_sn_1,
      I4 => y(8),
      I5 => y(9),
      O => A(10)
    );
in_circle0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => y(9),
      I1 => y(6),
      I2 => y(7),
      I3 => y_5_sn_1,
      I4 => y(8),
      O => A(9)
    );
in_circle0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5655"
    )
        port map (
      I0 => y(8),
      I1 => y(6),
      I2 => y(7),
      I3 => y_5_sn_1,
      O => in_circle0_i_4_n_0
    );
in_circle0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => y_5_sn_1,
      I1 => y(6),
      I2 => y(7),
      O => A(7)
    );
in_circle0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(6),
      I1 => y_5_sn_1,
      O => in_circle0_i_6_n_0
    );
in_circle0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFF88800000"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(1),
      I3 => y(0),
      I4 => y(2),
      I5 => y(5),
      O => A(5)
    );
in_circle0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99955555"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      O => A(4)
    );
in_circle0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(0),
      I3 => y(2),
      O => A(3)
    );
mouth_open_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pac_x0,
      I1 => mouth_open,
      O => mouth_open_i_1_n_0
    );
mouth_open_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => '1',
      D => mouth_open_i_1_n_0,
      Q => mouth_open,
      R => '0'
    );
\pac_x0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pac_x0_inferred__0/i__carry_n_0\,
      CO(2) => \pac_x0_inferred__0/i__carry_n_1\,
      CO(1) => \pac_x0_inferred__0/i__carry_n_2\,
      CO(0) => \pac_x0_inferred__0/i__carry_n_3\,
      CYINIT => pac_x_reg(1),
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => '0',
      DI(0) => pac_x_reg(3),
      O(3 downto 0) => \NLW_pac_x0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\pac_x0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pac_x0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_pac_x0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pac_x0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pac_x0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pac_x0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\pac_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pac_x0_inferred__0/i__carry__0_n_2\,
      I1 => pac_x0,
      O => pac_x
    );
\pac_x[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \pac_x[1]_i_4_n_0\,
      I1 => x(5),
      I2 => x(2),
      I3 => x(4),
      I4 => x(3),
      I5 => \pac_x[1]_i_5_n_0\,
      O => pac_x0
    );
\pac_x[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => x(6),
      I4 => y(5),
      I5 => x(9),
      O => \pac_x[1]_i_4_n_0\
    );
\pac_x[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pac_x[1]_i_8_n_0\,
      I1 => \pac_x[1]_i_9_n_0\,
      I2 => x(10),
      I3 => x(1),
      I4 => x(8),
      I5 => x(7),
      O => \pac_x[1]_i_5_n_0\
    );
\pac_x[1]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(2),
      O => \pac_x[1]_i_6_n_0\
    );
\pac_x[1]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pac_x_reg(1),
      O => \pac_x[1]_i_7_n_0\
    );
\pac_x[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => x(11),
      I3 => y(3),
      I4 => y(10),
      I5 => y(9),
      O => \pac_x[1]_i_8_n_0\
    );
\pac_x[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_tick,
      I1 => y(4),
      I2 => y(8),
      I3 => x(0),
      O => \pac_x[1]_i_9_n_0\
    );
\pac_x_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[9]_i_1_n_6\,
      Q => pac_x_reg(10),
      S => pac_x
    );
\pac_x_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[9]_i_1_n_5\,
      Q => pac_x_reg(11),
      S => pac_x
    );
\pac_x_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[9]_i_1_n_4\,
      Q => pac_x_reg(12),
      S => pac_x
    );
\pac_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[1]_i_3_n_7\,
      Q => pac_x_reg(1),
      R => pac_x
    );
\pac_x_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pac_x_reg[1]_i_3_n_0\,
      CO(2) => \pac_x_reg[1]_i_3_n_1\,
      CO(1) => \pac_x_reg[1]_i_3_n_2\,
      CO(0) => \pac_x_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \pac_x_reg[1]_i_3_n_4\,
      O(2) => \pac_x_reg[1]_i_3_n_5\,
      O(1) => \pac_x_reg[1]_i_3_n_6\,
      O(0) => \pac_x_reg[1]_i_3_n_7\,
      S(3 downto 2) => pac_x_reg(4 downto 3),
      S(1) => \pac_x[1]_i_6_n_0\,
      S(0) => \pac_x[1]_i_7_n_0\
    );
\pac_x_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[1]_i_3_n_6\,
      Q => pac_x_reg(2),
      S => pac_x
    );
\pac_x_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[1]_i_3_n_5\,
      Q => pac_x_reg(3),
      S => pac_x
    );
\pac_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[1]_i_3_n_4\,
      Q => pac_x_reg(4),
      R => pac_x
    );
\pac_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[5]_i_1_n_7\,
      Q => pac_x_reg(5),
      R => pac_x
    );
\pac_x_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pac_x_reg[1]_i_3_n_0\,
      CO(3) => \pac_x_reg[5]_i_1_n_0\,
      CO(2) => \pac_x_reg[5]_i_1_n_1\,
      CO(1) => \pac_x_reg[5]_i_1_n_2\,
      CO(0) => \pac_x_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pac_x_reg[5]_i_1_n_4\,
      O(2) => \pac_x_reg[5]_i_1_n_5\,
      O(1) => \pac_x_reg[5]_i_1_n_6\,
      O(0) => \pac_x_reg[5]_i_1_n_7\,
      S(3 downto 0) => pac_x_reg(8 downto 5)
    );
\pac_x_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[5]_i_1_n_6\,
      Q => pac_x_reg(6),
      S => pac_x
    );
\pac_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[5]_i_1_n_5\,
      Q => pac_x_reg(7),
      R => pac_x
    );
\pac_x_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[5]_i_1_n_4\,
      Q => pac_x_reg(8),
      S => pac_x
    );
\pac_x_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pix,
      CE => pac_x0,
      D => \pac_x_reg[9]_i_1_n_7\,
      Q => pac_x_reg(9),
      S => pac_x
    );
\pac_x_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pac_x_reg[5]_i_1_n_0\,
      CO(3) => \NLW_pac_x_reg[9]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pac_x_reg[9]_i_1_n_1\,
      CO(1) => \pac_x_reg[9]_i_1_n_2\,
      CO(0) => \pac_x_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pac_x_reg[9]_i_1_n_4\,
      O(2) => \pac_x_reg[9]_i_1_n_5\,
      O(1) => \pac_x_reg[9]_i_1_n_6\,
      O(0) => \pac_x_reg[9]_i_1_n_7\,
      S(3 downto 0) => pac_x_reg(12 downto 9)
    );
\vga_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AFFFF888A0000"
    )
        port map (
      I0 => video_on,
      I1 => \vga_r[3]_i_2_n_0\,
      I2 => \vga_r[3]_i_3_n_0\,
      I3 => \vga_r[3]_i_4_n_0\,
      I4 => p_tick,
      I5 => \^vga_r\(0),
      O => \vga_r[3]_i_1_n_0\
    );
\vga_r[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => mouth_open,
      I1 => wedge450,
      I2 => dx2_i_1_n_7,
      I3 => in_circle0_n_83,
      I4 => in_circle0_n_85,
      I5 => in_circle0_n_81,
      O => \vga_r[3]_i_10_n_0\
    );
\vga_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008001"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(5),
      I3 => x(2),
      I4 => \vga_r[3]_i_5_n_0\,
      I5 => \vga_r[3]_i_6_n_0\,
      O => \vga_r[3]_i_2_n_0\
    );
\vga_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA8AA"
    )
        port map (
      I0 => in_circle0_n_98,
      I1 => in_circle0_n_99,
      I2 => in_circle0_n_100,
      I3 => \vga_r[3]_i_7_n_0\,
      I4 => in_circle0_n_97,
      I5 => \vga_r[3]_i_8_n_0\,
      O => \vga_r[3]_i_3_n_0\
    );
\vga_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_r[3]_i_9_n_0\,
      I1 => in_circle0_n_82,
      I2 => in_circle0_n_80,
      I3 => in_circle0_n_88,
      I4 => in_circle0_n_86,
      I5 => \vga_r[3]_i_10_n_0\,
      O => \vga_r[3]_i_4_n_0\
    );
\vga_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FFFFFFFFFF"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(4),
      I4 => y(10),
      I5 => y(3),
      O => \vga_r[3]_i_5_n_0\
    );
\vga_r[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => y(8),
      I3 => dot_ahead,
      I4 => y(5),
      I5 => y(9),
      O => \vga_r[3]_i_6_n_0\
    );
\vga_r[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => in_circle0_n_101,
      I1 => in_circle0_n_103,
      I2 => in_circle0_n_104,
      I3 => in_circle0_n_102,
      I4 => in_circle0_n_105,
      O => \vga_r[3]_i_7_n_0\
    );
\vga_r[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => in_circle0_n_94,
      I1 => in_circle0_n_92,
      I2 => in_circle0_n_91,
      I3 => in_circle0_n_95,
      I4 => in_circle0_n_93,
      I5 => in_circle0_n_96,
      O => \vga_r[3]_i_8_n_0\
    );
\vga_r[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in_circle0_n_90,
      I1 => in_circle0_n_87,
      I2 => in_circle0_n_89,
      I3 => in_circle0_n_84,
      O => \vga_r[3]_i_9_n_0\
    );
\vga_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \vga_r[3]_i_1_n_0\,
      Q => \^vga_r\(0),
      R => '0'
    );
wedge450_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wedge450_carry_n_0,
      CO(2) => wedge450_carry_n_1,
      CO(1) => wedge450_carry_n_2,
      CO(0) => wedge450_carry_n_3,
      CYINIT => '1',
      DI(3) => wedge450_carry_i_1_n_0,
      DI(2) => wedge450_carry_i_2_n_0,
      DI(1) => wedge450_carry_i_3_n_0,
      DI(0) => wedge450_carry_i_4_n_0,
      O(3 downto 0) => NLW_wedge450_carry_O_UNCONNECTED(3 downto 0),
      S(3) => wedge450_carry_i_5_n_0,
      S(2) => wedge450_carry_i_6_n_0,
      S(1) => wedge450_carry_i_7_n_0,
      S(0) => wedge450_carry_i_8_n_0
    );
\wedge450_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wedge450_carry_n_0,
      CO(3) => \NLW_wedge450_carry__0_CO_UNCONNECTED\(3),
      CO(2) => wedge450,
      CO(1) => \wedge450_carry__0_n_2\,
      CO(0) => \wedge450_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \wedge450_carry__0_i_1_n_0\,
      DI(1) => \wedge450_carry__0_i_2_n_0\,
      DI(0) => \wedge450_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_wedge450_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \wedge450_carry__0_i_4_n_0\,
      S(1) => \wedge450_carry__0_i_5_n_0\,
      S(0) => \wedge450_carry__0_i_6_n_0\
    );
\wedge450_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => wedge452(12),
      I1 => dx2_i_1_n_7,
      I2 => in_circle0_i_12_n_0,
      I3 => \wedge450_carry__0_0\(7),
      O => \wedge450_carry__0_i_1_n_0\
    );
\wedge450_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wedge452(10),
      I1 => dx2_i_1_n_7,
      I2 => dx2_i_2_n_5,
      O => \wedge450_carry__0_i_10_n_0\
    );
\wedge450_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wedge452(9),
      I1 => dx2_i_1_n_7,
      I2 => dx2_i_2_n_6,
      O => \wedge450_carry__0_i_11_n_0\
    );
\wedge450_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \wedge450_carry__0_i_24_n_0\,
      I1 => in_circle0_i_12_n_0,
      I2 => \wedge450_carry__0_0\(4),
      O => \wedge450_carry__0_i_12_n_0\
    );
\wedge450_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5655FFFF56550000"
    )
        port map (
      I0 => y(8),
      I1 => y(6),
      I2 => y(7),
      I3 => y_5_sn_1,
      I4 => in_circle0_i_12_n_0,
      I5 => \wedge450_carry__0_0\(3),
      O => \wedge450_carry__0_i_13_n_0\
    );
\wedge450_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222DDD2D"
    )
        port map (
      I0 => \wedge450_carry__0_0\(6),
      I1 => in_circle0_i_12_n_0,
      I2 => dx2_i_2_n_4,
      I3 => dx2_i_1_n_7,
      I4 => wedge452(11),
      O => \wedge450_carry__0_i_14_n_0\
    );
\wedge450_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21DE2E2E21D"
    )
        port map (
      I0 => dx2_i_2_n_6,
      I1 => dx2_i_1_n_7,
      I2 => wedge452(9),
      I3 => \wedge450_carry__0_0\(4),
      I4 => in_circle0_i_12_n_0,
      I5 => \wedge450_carry__0_i_24_n_0\,
      O => \wedge450_carry__0_i_15_n_0\
    );
\wedge450_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_1_n_7,
      O => \wedge450_carry__0_i_16_n_0\
    );
\wedge450_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_2_n_4,
      O => \wedge450_carry__0_i_17_n_0\
    );
\wedge450_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_2_n_5,
      O => \wedge450_carry__0_i_18_n_0\
    );
\wedge450_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_2_n_6,
      O => \wedge450_carry__0_i_19_n_0\
    );
\wedge450_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCD0FDD0"
    )
        port map (
      I0 => \wedge450_carry__0_0\(6),
      I1 => in_circle0_i_12_n_0,
      I2 => \wedge450_carry__0_i_9_n_0\,
      I3 => \wedge450_carry__0_i_10_n_0\,
      I4 => \wedge450_carry__0_0\(5),
      O => \wedge450_carry__0_i_2_n_0\
    );
\wedge450_carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => y(8),
      I1 => y_5_sn_1,
      I2 => y(7),
      I3 => y(6),
      I4 => y(9),
      O => \wedge450_carry__0_i_24_n_0\
    );
\wedge450_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => \wedge450_carry__0_i_11_n_0\,
      I1 => \wedge450_carry__0_i_12_n_0\,
      I2 => dx2_i_2_n_7,
      I3 => dx2_i_1_n_7,
      I4 => wedge452(8),
      I5 => \wedge450_carry__0_i_13_n_0\,
      O => \wedge450_carry__0_i_3_n_0\
    );
\wedge450_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BBB"
    )
        port map (
      I0 => in_circle0_i_12_n_0,
      I1 => \wedge450_carry__0_0\(7),
      I2 => wedge452(12),
      I3 => dx2_i_1_n_7,
      O => \wedge450_carry__0_i_4_n_0\
    );
\wedge450_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \wedge450_carry__0_i_14_n_0\,
      I1 => wedge452(10),
      I2 => dx2_i_1_n_7,
      I3 => dx2_i_2_n_5,
      I4 => \wedge450_carry__0_0\(5),
      I5 => in_circle0_i_12_n_0,
      O => \wedge450_carry__0_i_5_n_0\
    );
\wedge450_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \wedge450_carry__0_i_15_n_0\,
      I1 => wedge452(8),
      I2 => dx2_i_1_n_7,
      I3 => dx2_i_2_n_7,
      I4 => \wedge450_carry__0_i_13_n_0\,
      O => \wedge450_carry__0_i_6_n_0\
    );
\wedge450_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => wedge450_carry_i_11_n_0,
      CO(3) => \NLW_wedge450_carry__0_i_7_CO_UNCONNECTED\(3),
      CO(2) => \wedge450_carry__0_i_7_n_1\,
      CO(1) => \wedge450_carry__0_i_7_n_2\,
      CO(0) => \wedge450_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wedge452(12 downto 9),
      S(3) => \wedge450_carry__0_i_16_n_0\,
      S(2) => \wedge450_carry__0_i_17_n_0\,
      S(1) => \wedge450_carry__0_i_18_n_0\,
      S(0) => \wedge450_carry__0_i_19_n_0\
    );
\wedge450_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wedge452(11),
      I1 => dx2_i_1_n_7,
      I2 => dx2_i_2_n_4,
      O => \wedge450_carry__0_i_9_n_0\
    );
wedge450_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => wedge450_carry_i_9_n_0,
      I1 => wedge450_carry_i_10_n_0,
      I2 => dx2_i_3_n_5,
      I3 => dx2_i_1_n_7,
      I4 => wedge452(6),
      I5 => wedge450_carry_i_12_n_0,
      O => wedge450_carry_i_1_n_0
    );
wedge450_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A009AFF"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => y_5_sn_1,
      I3 => in_circle0_i_12_n_0,
      I4 => \wedge450_carry__0_0\(2),
      O => wedge450_carry_i_10_n_0
    );
wedge450_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => wedge450_carry_i_15_n_0,
      CO(3) => wedge450_carry_i_11_n_0,
      CO(2) => wedge450_carry_i_11_n_1,
      CO(1) => wedge450_carry_i_11_n_2,
      CO(0) => wedge450_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wedge452(8 downto 5),
      S(3) => wedge450_carry_i_25_n_0,
      S(2) => wedge450_carry_i_26_n_0,
      S(1) => wedge450_carry_i_27_n_0,
      S(0) => wedge450_carry_i_28_n_0
    );
wedge450_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => y(6),
      I1 => y_5_sn_1,
      I2 => in_circle0_i_12_n_0,
      I3 => \wedge450_carry__0_0\(1),
      O => wedge450_carry_i_12_n_0
    );
wedge450_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wedge452(5),
      I1 => dx2_i_1_n_7,
      I2 => dx2_i_3_n_6,
      O => wedge450_carry_i_13_n_0
    );
wedge450_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => wedge450_carry_i_29_n_0,
      I1 => in_circle0_i_12_n_0,
      I2 => \wedge450_carry__0_0\(0),
      O => wedge450_carry_i_14_n_0
    );
wedge450_carry_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wedge450_carry_i_15_n_0,
      CO(2) => wedge450_carry_i_15_n_1,
      CO(1) => wedge450_carry_i_15_n_2,
      CO(0) => wedge450_carry_i_15_n_3,
      CYINIT => wedge450_carry_i_30_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wedge452(4 downto 1),
      S(3) => wedge450_carry_i_31_n_0,
      S(2) => wedge450_carry_i_32_n_0,
      S(1) => wedge450_carry_i_33_n_0,
      S(0) => wedge450_carry_i_34_n_0
    );
wedge450_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A(4),
      I1 => in_circle0_i_12_n_0,
      I2 => abs_dy0(4),
      O => wedge450_carry_i_16_n_0
    );
wedge450_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wedge452(3),
      I1 => dx2_i_1_n_7,
      I2 => dx2_i_4_n_4,
      O => wedge450_carry_i_17_n_0
    );
wedge450_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A8000057A8FFFF"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(3),
      I4 => in_circle0_i_12_n_0,
      I5 => abs_dy0(3),
      O => wedge450_carry_i_18_n_0
    );
wedge450_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => in_circle0_i_12_n_0,
      I4 => abs_dy0(2),
      O => wedge450_carry_i_19_n_0
    );
wedge450_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => wedge450_carry_i_13_n_0,
      I1 => wedge450_carry_i_14_n_0,
      I2 => dx2_i_3_n_7,
      I3 => dx2_i_1_n_7,
      I4 => wedge452(4),
      I5 => wedge450_carry_i_16_n_0,
      O => wedge450_carry_i_2_n_0
    );
wedge450_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => in_circle0_i_12_n_0,
      I3 => abs_dy0(1),
      O => wedge450_carry_i_20_n_0
    );
wedge450_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21DE2E2E21D"
    )
        port map (
      I0 => dx2_i_3_n_4,
      I1 => dx2_i_1_n_7,
      I2 => wedge452(7),
      I3 => \wedge450_carry__0_0\(2),
      I4 => in_circle0_i_12_n_0,
      I5 => wedge450_carry_i_36_n_0,
      O => wedge450_carry_i_21_n_0
    );
wedge450_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21DE2E2E21D"
    )
        port map (
      I0 => dx2_i_3_n_6,
      I1 => dx2_i_1_n_7,
      I2 => wedge452(5),
      I3 => \wedge450_carry__0_0\(0),
      I4 => in_circle0_i_12_n_0,
      I5 => wedge450_carry_i_29_n_0,
      O => wedge450_carry_i_22_n_0
    );
wedge450_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21DE2E2E21D"
    )
        port map (
      I0 => dx2_i_4_n_4,
      I1 => dx2_i_1_n_7,
      I2 => wedge452(3),
      I3 => abs_dy0(3),
      I4 => in_circle0_i_12_n_0,
      I5 => wedge450_carry_i_37_n_0,
      O => wedge450_carry_i_23_n_0
    );
wedge450_carry_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_2_n_7,
      O => wedge450_carry_i_25_n_0
    );
wedge450_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_3_n_4,
      O => wedge450_carry_i_26_n_0
    );
wedge450_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_3_n_5,
      O => wedge450_carry_i_27_n_0
    );
wedge450_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_3_n_6,
      O => wedge450_carry_i_28_n_0
    );
wedge450_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9995555555555555"
    )
        port map (
      I0 => y(5),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      I5 => y(4),
      O => wedge450_carry_i_29_n_0
    );
wedge450_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => wedge450_carry_i_17_n_0,
      I1 => wedge450_carry_i_18_n_0,
      I2 => dx2_i_4_n_5,
      I3 => dx2_i_1_n_7,
      I4 => wedge452(2),
      I5 => wedge450_carry_i_19_n_0,
      O => wedge450_carry_i_3_n_0
    );
wedge450_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_4_n_7,
      O => wedge450_carry_i_30_n_0
    );
wedge450_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_3_n_7,
      O => wedge450_carry_i_31_n_0
    );
wedge450_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_4_n_4,
      O => wedge450_carry_i_32_n_0
    );
wedge450_carry_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_4_n_5,
      O => wedge450_carry_i_33_n_0
    );
wedge450_carry_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx2_i_4_n_6,
      O => wedge450_carry_i_34_n_0
    );
wedge450_carry_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => wedge450_carry_i_35_n_1,
      CO(1) => wedge450_carry_i_35_n_2,
      CO(0) => wedge450_carry_i_35_n_3,
      CYINIT => wedge450_carry_i_42_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_dy0(4 downto 1),
      S(3) => wedge450_carry_i_43_n_0,
      S(2) => wedge450_carry_i_44_n_0,
      S(1) => wedge450_carry_i_45_n_0,
      S(0) => wedge450_carry_i_46_n_0
    );
wedge450_carry_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => y_5_sn_1,
      O => wedge450_carry_i_36_n_0
    );
wedge450_carry_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(3),
      O => wedge450_carry_i_37_n_0
    );
wedge450_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200FFE2E200"
    )
        port map (
      I0 => dx2_i_4_n_6,
      I1 => dx2_i_1_n_7,
      I2 => wedge452(1),
      I3 => wedge450_carry_i_20_n_0,
      I4 => dx2_i_4_n_7,
      I5 => y(0),
      O => wedge450_carry_i_4_n_0
    );
wedge450_carry_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(0),
      O => wedge450_carry_i_42_n_0
    );
wedge450_carry_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(0),
      I3 => y(2),
      I4 => y(4),
      O => wedge450_carry_i_43_n_0
    );
wedge450_carry_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(3),
      O => wedge450_carry_i_44_n_0
    );
wedge450_carry_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => y(2),
      O => wedge450_carry_i_45_n_0
    );
wedge450_carry_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      O => wedge450_carry_i_46_n_0
    );
wedge450_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => wedge450_carry_i_21_n_0,
      I1 => wedge450_carry_i_12_n_0,
      I2 => wedge452(6),
      I3 => dx2_i_1_n_7,
      I4 => dx2_i_3_n_5,
      O => wedge450_carry_i_5_n_0
    );
wedge450_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => wedge450_carry_i_22_n_0,
      I1 => wedge450_carry_i_16_n_0,
      I2 => wedge452(4),
      I3 => dx2_i_1_n_7,
      I4 => dx2_i_3_n_7,
      O => wedge450_carry_i_6_n_0
    );
wedge450_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => wedge450_carry_i_23_n_0,
      I1 => wedge450_carry_i_19_n_0,
      I2 => wedge452(2),
      I3 => dx2_i_1_n_7,
      I4 => dx2_i_4_n_5,
      O => wedge450_carry_i_7_n_0
    );
wedge450_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A00000000656A"
    )
        port map (
      I0 => wedge450_carry_i_20_n_0,
      I1 => wedge452(1),
      I2 => dx2_i_1_n_7,
      I3 => dx2_i_4_n_6,
      I4 => y(0),
      I5 => dx2_i_4_n_7,
      O => wedge450_carry_i_8_n_0
    );
wedge450_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wedge452(7),
      I1 => dx2_i_1_n_7,
      I2 => dx2_i_3_n_4,
      O => wedge450_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_pix : in STD_LOGIC;
    p_tick : in STD_LOGIC;
    video_on : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_pixel_gen_0_0,pixel_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixel_gen,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal abs_dy0 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \wedge450_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \wedge450_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \wedge450_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \wedge450_carry__0_i_8_n_3\ : STD_LOGIC;
  signal wedge450_carry_i_24_n_0 : STD_LOGIC;
  signal wedge450_carry_i_24_n_1 : STD_LOGIC;
  signal wedge450_carry_i_24_n_2 : STD_LOGIC;
  signal wedge450_carry_i_24_n_3 : STD_LOGIC;
  signal wedge450_carry_i_38_n_0 : STD_LOGIC;
  signal wedge450_carry_i_39_n_0 : STD_LOGIC;
  signal wedge450_carry_i_40_n_0 : STD_LOGIC;
  signal wedge450_carry_i_41_n_0 : STD_LOGIC;
  signal \NLW_wedge450_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wedge450_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of wedge450_carry_i_24 : label is 35;
begin
  vga_b(3) <= \<const0>\;
  vga_b(2) <= \<const0>\;
  vga_b(1) <= \<const0>\;
  vga_b(0) <= \<const0>\;
  vga_g(3) <= \^vga_r\(2);
  vga_g(2) <= \^vga_r\(2);
  vga_g(1) <= \^vga_r\(2);
  vga_g(0) <= \^vga_r\(2);
  vga_r(3) <= \^vga_r\(2);
  vga_r(2) <= \^vga_r\(2);
  vga_r(1) <= \^vga_r\(2);
  vga_r(0) <= \^vga_r\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
     port map (
      CO(0) => inst_n_2,
      clk_pix => clk_pix,
      p_tick => p_tick,
      vga_r(0) => \^vga_r\(2),
      video_on => video_on,
      \wedge450_carry__0_0\(7 downto 0) => abs_dy0(12 downto 5),
      x(11 downto 0) => x(11 downto 0),
      y(10 downto 0) => y(10 downto 0),
      y_5_sp_1 => inst_n_1
    );
\wedge450_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055555555"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => y(7),
      I3 => inst_n_1,
      I4 => y(8),
      I5 => y(9),
      O => \wedge450_carry__0_i_20_n_0\
    );
\wedge450_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055555555"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => y(7),
      I3 => inst_n_1,
      I4 => y(8),
      I5 => y(9),
      O => \wedge450_carry__0_i_21_n_0\
    );
\wedge450_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A55555575"
    )
        port map (
      I0 => y(9),
      I1 => y(8),
      I2 => inst_n_1,
      I3 => y(7),
      I4 => y(6),
      I5 => y(10),
      O => \wedge450_carry__0_i_22_n_0\
    );
\wedge450_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => y(8),
      I1 => inst_n_1,
      I2 => y(7),
      I3 => y(6),
      I4 => y(9),
      O => \wedge450_carry__0_i_23_n_0\
    );
\wedge450_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => wedge450_carry_i_24_n_0,
      CO(3) => \NLW_wedge450_carry__0_i_8_CO_UNCONNECTED\(3),
      CO(2) => \wedge450_carry__0_i_8_n_1\,
      CO(1) => \wedge450_carry__0_i_8_n_2\,
      CO(0) => \wedge450_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_dy0(12 downto 9),
      S(3) => \wedge450_carry__0_i_20_n_0\,
      S(2) => \wedge450_carry__0_i_21_n_0\,
      S(1) => \wedge450_carry__0_i_22_n_0\,
      S(0) => \wedge450_carry__0_i_23_n_0\
    );
wedge450_carry_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_2,
      CO(3) => wedge450_carry_i_24_n_0,
      CO(2) => wedge450_carry_i_24_n_1,
      CO(1) => wedge450_carry_i_24_n_2,
      CO(0) => wedge450_carry_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_dy0(8 downto 5),
      S(3) => wedge450_carry_i_38_n_0,
      S(2) => wedge450_carry_i_39_n_0,
      S(1) => wedge450_carry_i_40_n_0,
      S(0) => wedge450_carry_i_41_n_0
    );
wedge450_carry_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => inst_n_1,
      I1 => y(7),
      I2 => y(6),
      I3 => y(8),
      O => wedge450_carry_i_38_n_0
    );
wedge450_carry_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => inst_n_1,
      O => wedge450_carry_i_39_n_0
    );
wedge450_carry_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_1,
      I1 => y(6),
      O => wedge450_carry_i_40_n_0
    );
wedge450_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9995555555555555"
    )
        port map (
      I0 => y(5),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      I5 => y(4),
      O => wedge450_carry_i_41_n_0
    );
end STRUCTURE;
