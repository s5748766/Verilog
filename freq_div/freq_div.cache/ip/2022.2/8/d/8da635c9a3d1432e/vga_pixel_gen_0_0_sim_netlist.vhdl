-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 15:24:59 2025
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
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_5_sp_1 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk_pix : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    video_on : in STD_LOGIC;
    p_tick : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen is
  signal A : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal abs_dy0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal dx2_i_1_n_0 : STD_LOGIC;
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
  signal \dx_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dx_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dx_carry__0_n_0\ : STD_LOGIC;
  signal \dx_carry__0_n_2\ : STD_LOGIC;
  signal \dx_carry__0_n_3\ : STD_LOGIC;
  signal \dx_carry__0_n_5\ : STD_LOGIC;
  signal \dx_carry__0_n_6\ : STD_LOGIC;
  signal \dx_carry__0_n_7\ : STD_LOGIC;
  signal dx_carry_i_1_n_0 : STD_LOGIC;
  signal dx_carry_n_0 : STD_LOGIC;
  signal dx_carry_n_1 : STD_LOGIC;
  signal dx_carry_n_2 : STD_LOGIC;
  signal dx_carry_n_3 : STD_LOGIC;
  signal dx_carry_n_4 : STD_LOGIC;
  signal dx_carry_n_5 : STD_LOGIC;
  signal dx_carry_n_6 : STD_LOGIC;
  signal dx_carry_n_7 : STD_LOGIC;
  signal in_circle0_i_12_n_0 : STD_LOGIC;
  signal in_circle0_i_4_n_0 : STD_LOGIC;
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
  signal in_mouth0 : STD_LOGIC;
  signal \in_mouth0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_n_2\ : STD_LOGIC;
  signal \in_mouth0_carry__0_n_3\ : STD_LOGIC;
  signal in_mouth0_carry_i_10_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_11_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_11_n_1 : STD_LOGIC;
  signal in_mouth0_carry_i_11_n_2 : STD_LOGIC;
  signal in_mouth0_carry_i_11_n_3 : STD_LOGIC;
  signal in_mouth0_carry_i_12_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_13_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_14_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_15_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_15_n_1 : STD_LOGIC;
  signal in_mouth0_carry_i_15_n_2 : STD_LOGIC;
  signal in_mouth0_carry_i_15_n_3 : STD_LOGIC;
  signal in_mouth0_carry_i_16_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_17_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_18_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_19_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_1_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_20_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_21_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_22_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_23_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_24_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_25_n_1 : STD_LOGIC;
  signal in_mouth0_carry_i_25_n_2 : STD_LOGIC;
  signal in_mouth0_carry_i_25_n_3 : STD_LOGIC;
  signal in_mouth0_carry_i_26_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_27_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_28_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_29_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_2_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_30_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_31_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_32_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_33_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_34_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_35_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_35_n_1 : STD_LOGIC;
  signal in_mouth0_carry_i_35_n_2 : STD_LOGIC;
  signal in_mouth0_carry_i_35_n_3 : STD_LOGIC;
  signal in_mouth0_carry_i_36_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_37_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_38_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_39_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_3_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_40_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_41_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_42_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_43_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_44_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_45_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_4_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_5_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_6_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_7_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_8_n_0 : STD_LOGIC;
  signal in_mouth0_carry_i_9_n_0 : STD_LOGIC;
  signal in_mouth0_carry_n_0 : STD_LOGIC;
  signal in_mouth0_carry_n_1 : STD_LOGIC;
  signal in_mouth0_carry_n_2 : STD_LOGIC;
  signal in_mouth0_carry_n_3 : STD_LOGIC;
  signal in_mouth2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vga_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_7_n_0\ : STD_LOGIC;
  signal y_5_sn_1 : STD_LOGIC;
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
  signal \NLW_dx_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_dx_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal NLW_in_mouth0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_mouth0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_mouth0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_mouth0_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dx2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of in_circle0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of in_mouth0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_mouth0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_mouth0_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_mouth0_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \in_mouth0_carry__0_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \in_mouth0_carry__0_i_23\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \in_mouth0_carry__0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \in_mouth0_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of in_mouth0_carry_i_10 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of in_mouth0_carry_i_11 : label is 35;
  attribute SOFT_HLUTNM of in_mouth0_carry_i_13 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of in_mouth0_carry_i_14 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of in_mouth0_carry_i_15 : label is 35;
  attribute SOFT_HLUTNM of in_mouth0_carry_i_16 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of in_mouth0_carry_i_17 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of in_mouth0_carry_i_24 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of in_mouth0_carry_i_25 : label is 35;
  attribute ADDER_THRESHOLD of in_mouth0_carry_i_35 : label is 35;
  attribute SOFT_HLUTNM of in_mouth0_carry_i_9 : label is "soft_lutpair5";
begin
  vga_g(0) <= \^vga_g\(0);
  y_5_sp_1 <= y_5_sn_1;
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
      A(29) => dx2_i_1_n_0,
      A(28) => dx2_i_1_n_0,
      A(27) => dx2_i_1_n_0,
      A(26) => dx2_i_1_n_0,
      A(25) => dx2_i_1_n_0,
      A(24) => dx2_i_1_n_0,
      A(23) => dx2_i_1_n_0,
      A(22) => dx2_i_1_n_0,
      A(21) => dx2_i_1_n_0,
      A(20) => dx2_i_1_n_0,
      A(19) => dx2_i_1_n_0,
      A(18) => dx2_i_1_n_0,
      A(17) => dx2_i_1_n_0,
      A(16) => dx2_i_1_n_0,
      A(15) => dx2_i_1_n_0,
      A(14) => dx2_i_1_n_0,
      A(13) => dx2_i_1_n_0,
      A(12) => dx2_i_1_n_0,
      A(11) => \dx_carry__0_n_5\,
      A(10) => \dx_carry__0_n_6\,
      A(9) => \dx_carry__0_n_7\,
      A(8) => dx_carry_n_4,
      A(7) => dx_carry_n_5,
      A(6) => dx_carry_n_6,
      A(5) => dx_carry_n_7,
      A(4 downto 0) => x(4 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dx2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => dx2_i_1_n_0,
      B(16) => dx2_i_1_n_0,
      B(15) => dx2_i_1_n_0,
      B(14) => dx2_i_1_n_0,
      B(13) => dx2_i_1_n_0,
      B(12) => dx2_i_1_n_0,
      B(11) => \dx_carry__0_n_5\,
      B(10) => \dx_carry__0_n_6\,
      B(9) => \dx_carry__0_n_7\,
      B(8) => dx_carry_n_4,
      B(7) => dx_carry_n_5,
      B(6) => dx_carry_n_6,
      B(5) => dx_carry_n_7,
      B(4 downto 0) => x(4 downto 0),
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
dx2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dx_carry__0_n_0\,
      O => dx2_i_1_n_0
    );
dx_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dx_carry_n_0,
      CO(2) => dx_carry_n_1,
      CO(1) => dx_carry_n_2,
      CO(0) => dx_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => x(6),
      DI(0) => '0',
      O(3) => dx_carry_n_4,
      O(2) => dx_carry_n_5,
      O(1) => dx_carry_n_6,
      O(0) => dx_carry_n_7,
      S(3 downto 2) => x(8 downto 7),
      S(1) => dx_carry_i_1_n_0,
      S(0) => x(5)
    );
\dx_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dx_carry_n_0,
      CO(3) => \dx_carry__0_n_0\,
      CO(2) => \NLW_dx_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \dx_carry__0_n_2\,
      CO(0) => \dx_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => x(11 downto 10),
      DI(0) => '0',
      O(3) => \NLW_dx_carry__0_O_UNCONNECTED\(3),
      O(2) => \dx_carry__0_n_5\,
      O(1) => \dx_carry__0_n_6\,
      O(0) => \dx_carry__0_n_7\,
      S(3) => '1',
      S(2) => \dx_carry__0_i_1_n_0\,
      S(1) => \dx_carry__0_i_2_n_0\,
      S(0) => x(9)
    );
\dx_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(11),
      O => \dx_carry__0_i_1_n_0\
    );
\dx_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(10),
      O => \dx_carry__0_i_2_n_0\
    );
dx_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(6),
      O => dx_carry_i_1_n_0
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
      A(7 downto 1) => A(7 downto 1),
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
      B(7 downto 1) => A(7 downto 1),
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
      INIT => X"0000000155555555"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => y_5_sn_1,
      I3 => y(7),
      I4 => y(8),
      I5 => y(9),
      O => in_circle0_i_12_n_0
    );
in_circle0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAAAAA"
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
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => y_5_sn_1,
      I3 => y(7),
      I4 => y(8),
      I5 => y(9),
      O => A(10)
    );
in_circle0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => y(9),
      I1 => y(6),
      I2 => y_5_sn_1,
      I3 => y(7),
      I4 => y(8),
      O => A(9)
    );
in_circle0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => y(8),
      I1 => y(6),
      I2 => y_5_sn_1,
      I3 => y(7),
      O => in_circle0_i_4_n_0
    );
in_circle0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => y(6),
      I1 => y_5_sn_1,
      I2 => y(7),
      O => A(7)
    );
in_circle0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(6),
      I1 => y_5_sn_1,
      O => A(6)
    );
in_circle0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAAAAAAAAAA"
    )
        port map (
      I0 => y(5),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      I5 => y(4),
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
in_mouth0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_mouth0_carry_n_0,
      CO(2) => in_mouth0_carry_n_1,
      CO(1) => in_mouth0_carry_n_2,
      CO(0) => in_mouth0_carry_n_3,
      CYINIT => '1',
      DI(3) => in_mouth0_carry_i_1_n_0,
      DI(2) => in_mouth0_carry_i_2_n_0,
      DI(1) => in_mouth0_carry_i_3_n_0,
      DI(0) => in_mouth0_carry_i_4_n_0,
      O(3 downto 0) => NLW_in_mouth0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_mouth0_carry_i_5_n_0,
      S(2) => in_mouth0_carry_i_6_n_0,
      S(1) => in_mouth0_carry_i_7_n_0,
      S(0) => in_mouth0_carry_i_8_n_0
    );
\in_mouth0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_mouth0_carry_n_0,
      CO(3) => \NLW_in_mouth0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => in_mouth0,
      CO(1) => \in_mouth0_carry__0_n_2\,
      CO(0) => \in_mouth0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_mouth0_carry__0_i_1_n_0\,
      DI(1) => \in_mouth0_carry__0_i_2_n_0\,
      DI(0) => \in_mouth0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_in_mouth0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_mouth0_carry__0_i_4_n_0\,
      S(1) => \in_mouth0_carry__0_i_5_n_0\,
      S(0) => \in_mouth0_carry__0_i_6_n_0\
    );
\in_mouth0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \dx_carry__0_n_0\,
      I1 => in_mouth2(12),
      I2 => in_circle0_i_12_n_0,
      I3 => O(3),
      O => \in_mouth0_carry__0_i_1_n_0\
    );
\in_mouth0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dx_carry__0_n_6\,
      I1 => \dx_carry__0_n_0\,
      I2 => in_mouth2(10),
      O => \in_mouth0_carry__0_i_10_n_0\
    );
\in_mouth0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dx_carry__0_n_7\,
      I1 => \dx_carry__0_n_0\,
      I2 => in_mouth2(9),
      O => \in_mouth0_carry__0_i_11_n_0\
    );
\in_mouth0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \in_mouth0_carry__0_i_23_n_0\,
      I1 => in_circle0_i_12_n_0,
      I2 => O(0),
      O => \in_mouth0_carry__0_i_12_n_0\
    );
\in_mouth0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => y(8),
      I1 => y(6),
      I2 => y_5_sn_1,
      I3 => y(7),
      I4 => in_circle0_i_12_n_0,
      I5 => abs_dy0(8),
      O => \in_mouth0_carry__0_i_13_n_0\
    );
\in_mouth0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222DDD2D"
    )
        port map (
      I0 => O(2),
      I1 => in_circle0_i_12_n_0,
      I2 => in_mouth2(11),
      I3 => \dx_carry__0_n_0\,
      I4 => \dx_carry__0_n_5\,
      O => \in_mouth0_carry__0_i_14_n_0\
    );
\in_mouth0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21DE2E2E21D"
    )
        port map (
      I0 => in_mouth2(9),
      I1 => \dx_carry__0_n_0\,
      I2 => \dx_carry__0_n_7\,
      I3 => O(0),
      I4 => in_circle0_i_12_n_0,
      I5 => \in_mouth0_carry__0_i_23_n_0\,
      O => \in_mouth0_carry__0_i_15_n_0\
    );
\in_mouth0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dx_carry__0_n_5\,
      O => \in_mouth0_carry__0_i_16_n_0\
    );
\in_mouth0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dx_carry__0_n_6\,
      O => \in_mouth0_carry__0_i_17_n_0\
    );
\in_mouth0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dx_carry__0_n_7\,
      O => \in_mouth0_carry__0_i_18_n_0\
    );
\in_mouth0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCD0FDD0"
    )
        port map (
      I0 => O(2),
      I1 => in_circle0_i_12_n_0,
      I2 => \in_mouth0_carry__0_i_9_n_0\,
      I3 => \in_mouth0_carry__0_i_10_n_0\,
      I4 => O(1),
      O => \in_mouth0_carry__0_i_2_n_0\
    );
\in_mouth0_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y_5_sn_1,
      I3 => y(6),
      I4 => y(9),
      O => \in_mouth0_carry__0_i_23_n_0\
    );
\in_mouth0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => \in_mouth0_carry__0_i_11_n_0\,
      I1 => \in_mouth0_carry__0_i_12_n_0\,
      I2 => in_mouth2(8),
      I3 => \dx_carry__0_n_0\,
      I4 => dx_carry_n_4,
      I5 => \in_mouth0_carry__0_i_13_n_0\,
      O => \in_mouth0_carry__0_i_3_n_0\
    );
\in_mouth0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4BB"
    )
        port map (
      I0 => in_circle0_i_12_n_0,
      I1 => O(3),
      I2 => \dx_carry__0_n_0\,
      I3 => in_mouth2(12),
      O => \in_mouth0_carry__0_i_4_n_0\
    );
\in_mouth0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A202A8A80202A"
    )
        port map (
      I0 => \in_mouth0_carry__0_i_14_n_0\,
      I1 => \dx_carry__0_n_6\,
      I2 => \dx_carry__0_n_0\,
      I3 => in_mouth2(10),
      I4 => O(1),
      I5 => in_circle0_i_12_n_0,
      O => \in_mouth0_carry__0_i_5_n_0\
    );
\in_mouth0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => \in_mouth0_carry__0_i_15_n_0\,
      I1 => \in_mouth0_carry__0_i_13_n_0\,
      I2 => dx_carry_n_4,
      I3 => \dx_carry__0_n_0\,
      I4 => in_mouth2(8),
      O => \in_mouth0_carry__0_i_6_n_0\
    );
\in_mouth0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => in_mouth0_carry_i_11_n_0,
      CO(3) => \NLW_in_mouth0_carry__0_i_7_CO_UNCONNECTED\(3),
      CO(2) => \in_mouth0_carry__0_i_7_n_1\,
      CO(1) => \in_mouth0_carry__0_i_7_n_2\,
      CO(0) => \in_mouth0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_mouth2(12 downto 9),
      S(3) => \dx_carry__0_n_0\,
      S(2) => \in_mouth0_carry__0_i_16_n_0\,
      S(1) => \in_mouth0_carry__0_i_17_n_0\,
      S(0) => \in_mouth0_carry__0_i_18_n_0\
    );
\in_mouth0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dx_carry__0_n_5\,
      I1 => \dx_carry__0_n_0\,
      I2 => in_mouth2(11),
      O => \in_mouth0_carry__0_i_9_n_0\
    );
in_mouth0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => in_mouth0_carry_i_9_n_0,
      I1 => in_mouth0_carry_i_10_n_0,
      I2 => in_mouth2(6),
      I3 => \dx_carry__0_n_0\,
      I4 => dx_carry_n_6,
      I5 => in_mouth0_carry_i_12_n_0,
      O => in_mouth0_carry_i_1_n_0
    );
in_mouth0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => in_mouth0_carry_i_24_n_0,
      I1 => in_circle0_i_12_n_0,
      I2 => abs_dy0(7),
      O => in_mouth0_carry_i_10_n_0
    );
in_mouth0_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => in_mouth0_carry_i_15_n_0,
      CO(3) => in_mouth0_carry_i_11_n_0,
      CO(2) => in_mouth0_carry_i_11_n_1,
      CO(1) => in_mouth0_carry_i_11_n_2,
      CO(0) => in_mouth0_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_mouth2(8 downto 5),
      S(3) => in_mouth0_carry_i_26_n_0,
      S(2) => in_mouth0_carry_i_27_n_0,
      S(1) => in_mouth0_carry_i_28_n_0,
      S(0) => in_mouth0_carry_i_29_n_0
    );
in_mouth0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => y(6),
      I1 => y_5_sn_1,
      I2 => in_circle0_i_12_n_0,
      I3 => abs_dy0(6),
      O => in_mouth0_carry_i_12_n_0
    );
in_mouth0_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dx_carry_n_7,
      I1 => \dx_carry__0_n_0\,
      I2 => in_mouth2(5),
      O => in_mouth0_carry_i_13_n_0
    );
in_mouth0_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => A(5),
      I1 => in_circle0_i_12_n_0,
      I2 => abs_dy0(5),
      O => in_mouth0_carry_i_14_n_0
    );
in_mouth0_carry_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_mouth0_carry_i_15_n_0,
      CO(2) => in_mouth0_carry_i_15_n_1,
      CO(1) => in_mouth0_carry_i_15_n_2,
      CO(0) => in_mouth0_carry_i_15_n_3,
      CYINIT => in_mouth0_carry_i_30_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in_mouth2(4 downto 1),
      S(3) => in_mouth0_carry_i_31_n_0,
      S(2) => in_mouth0_carry_i_32_n_0,
      S(1) => in_mouth0_carry_i_33_n_0,
      S(0) => in_mouth0_carry_i_34_n_0
    );
in_mouth0_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A(4),
      I1 => in_circle0_i_12_n_0,
      I2 => abs_dy0(4),
      O => in_mouth0_carry_i_16_n_0
    );
in_mouth0_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x(3),
      I1 => \dx_carry__0_n_0\,
      I2 => in_mouth2(3),
      O => in_mouth0_carry_i_17_n_0
    );
in_mouth0_carry_i_18: unisim.vcomponents.LUT6
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
      O => in_mouth0_carry_i_18_n_0
    );
in_mouth0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => in_circle0_i_12_n_0,
      I4 => abs_dy0(2),
      O => in_mouth0_carry_i_19_n_0
    );
in_mouth0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => in_mouth0_carry_i_13_n_0,
      I1 => in_mouth0_carry_i_14_n_0,
      I2 => in_mouth2(4),
      I3 => \dx_carry__0_n_0\,
      I4 => x(4),
      I5 => in_mouth0_carry_i_16_n_0,
      O => in_mouth0_carry_i_2_n_0
    );
in_mouth0_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => in_circle0_i_12_n_0,
      I3 => abs_dy0(1),
      O => in_mouth0_carry_i_20_n_0
    );
in_mouth0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21DE2E2E21D"
    )
        port map (
      I0 => in_mouth2(7),
      I1 => \dx_carry__0_n_0\,
      I2 => dx_carry_n_5,
      I3 => abs_dy0(7),
      I4 => in_circle0_i_12_n_0,
      I5 => in_mouth0_carry_i_24_n_0,
      O => in_mouth0_carry_i_21_n_0
    );
in_mouth0_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => in_mouth2(5),
      I1 => \dx_carry__0_n_0\,
      I2 => dx_carry_n_7,
      I3 => abs_dy0(5),
      I4 => in_circle0_i_12_n_0,
      I5 => A(5),
      O => in_mouth0_carry_i_22_n_0
    );
in_mouth0_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21DE2E2E21D"
    )
        port map (
      I0 => in_mouth2(3),
      I1 => \dx_carry__0_n_0\,
      I2 => x(3),
      I3 => abs_dy0(3),
      I4 => in_circle0_i_12_n_0,
      I5 => in_mouth0_carry_i_36_n_0,
      O => in_mouth0_carry_i_23_n_0
    );
in_mouth0_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y(7),
      I1 => y_5_sn_1,
      I2 => y(6),
      O => in_mouth0_carry_i_24_n_0
    );
in_mouth0_carry_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => in_mouth0_carry_i_35_n_0,
      CO(3) => CO(0),
      CO(2) => in_mouth0_carry_i_25_n_1,
      CO(1) => in_mouth0_carry_i_25_n_2,
      CO(0) => in_mouth0_carry_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_dy0(8 downto 5),
      S(3) => in_mouth0_carry_i_37_n_0,
      S(2) => in_mouth0_carry_i_38_n_0,
      S(1) => in_mouth0_carry_i_39_n_0,
      S(0) => in_mouth0_carry_i_40_n_0
    );
in_mouth0_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx_carry_n_4,
      O => in_mouth0_carry_i_26_n_0
    );
in_mouth0_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx_carry_n_5,
      O => in_mouth0_carry_i_27_n_0
    );
in_mouth0_carry_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx_carry_n_6,
      O => in_mouth0_carry_i_28_n_0
    );
in_mouth0_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dx_carry_n_7,
      O => in_mouth0_carry_i_29_n_0
    );
in_mouth0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888EEE888E8"
    )
        port map (
      I0 => in_mouth0_carry_i_17_n_0,
      I1 => in_mouth0_carry_i_18_n_0,
      I2 => in_mouth2(2),
      I3 => \dx_carry__0_n_0\,
      I4 => x(2),
      I5 => in_mouth0_carry_i_19_n_0,
      O => in_mouth0_carry_i_3_n_0
    );
in_mouth0_carry_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      O => in_mouth0_carry_i_30_n_0
    );
in_mouth0_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(4),
      O => in_mouth0_carry_i_31_n_0
    );
in_mouth0_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(3),
      O => in_mouth0_carry_i_32_n_0
    );
in_mouth0_carry_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(2),
      O => in_mouth0_carry_i_33_n_0
    );
in_mouth0_carry_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(1),
      O => in_mouth0_carry_i_34_n_0
    );
in_mouth0_carry_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_mouth0_carry_i_35_n_0,
      CO(2) => in_mouth0_carry_i_35_n_1,
      CO(1) => in_mouth0_carry_i_35_n_2,
      CO(0) => in_mouth0_carry_i_35_n_3,
      CYINIT => in_mouth0_carry_i_41_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_dy0(4 downto 1),
      S(3) => in_mouth0_carry_i_42_n_0,
      S(2) => in_mouth0_carry_i_43_n_0,
      S(1) => in_mouth0_carry_i_44_n_0,
      S(0) => in_mouth0_carry_i_45_n_0
    );
in_mouth0_carry_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(3),
      O => in_mouth0_carry_i_36_n_0
    );
in_mouth0_carry_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => y(8),
      I1 => y(6),
      I2 => y_5_sn_1,
      I3 => y(7),
      O => in_mouth0_carry_i_37_n_0
    );
in_mouth0_carry_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y(7),
      I1 => y_5_sn_1,
      I2 => y(6),
      O => in_mouth0_carry_i_38_n_0
    );
in_mouth0_carry_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(6),
      I1 => y_5_sn_1,
      O => in_mouth0_carry_i_39_n_0
    );
in_mouth0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200FFE2E200"
    )
        port map (
      I0 => in_mouth2(1),
      I1 => \dx_carry__0_n_0\,
      I2 => x(1),
      I3 => in_mouth0_carry_i_20_n_0,
      I4 => x(0),
      I5 => y(0),
      O => in_mouth0_carry_i_4_n_0
    );
in_mouth0_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800000777FFFFF"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(1),
      I3 => y(0),
      I4 => y(2),
      I5 => y(5),
      O => in_mouth0_carry_i_40_n_0
    );
in_mouth0_carry_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(0),
      O => in_mouth0_carry_i_41_n_0
    );
in_mouth0_carry_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFA800"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(0),
      I3 => y(2),
      I4 => y(4),
      O => in_mouth0_carry_i_42_n_0
    );
in_mouth0_carry_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(3),
      O => in_mouth0_carry_i_43_n_0
    );
in_mouth0_carry_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => y(2),
      O => in_mouth0_carry_i_44_n_0
    );
in_mouth0_carry_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      O => in_mouth0_carry_i_45_n_0
    );
in_mouth0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => in_mouth0_carry_i_21_n_0,
      I1 => in_mouth0_carry_i_12_n_0,
      I2 => dx_carry_n_6,
      I3 => \dx_carry__0_n_0\,
      I4 => in_mouth2(6),
      O => in_mouth0_carry_i_5_n_0
    );
in_mouth0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => in_mouth0_carry_i_22_n_0,
      I1 => in_mouth0_carry_i_16_n_0,
      I2 => x(4),
      I3 => \dx_carry__0_n_0\,
      I4 => in_mouth2(4),
      O => in_mouth0_carry_i_6_n_0
    );
in_mouth0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => in_mouth0_carry_i_23_n_0,
      I1 => in_mouth0_carry_i_19_n_0,
      I2 => x(2),
      I3 => \dx_carry__0_n_0\,
      I4 => in_mouth2(2),
      O => in_mouth0_carry_i_7_n_0
    );
in_mouth0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A00000000656A"
    )
        port map (
      I0 => in_mouth0_carry_i_20_n_0,
      I1 => x(1),
      I2 => \dx_carry__0_n_0\,
      I3 => in_mouth2(1),
      I4 => y(0),
      I5 => x(0),
      O => in_mouth0_carry_i_8_n_0
    );
in_mouth0_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dx_carry_n_5,
      I1 => \dx_carry__0_n_0\,
      I2 => in_mouth2(7),
      O => in_mouth0_carry_i_9_n_0
    );
\vga_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \vga_r[3]_i_2_n_0\,
      I1 => \vga_r[3]_i_3_n_0\,
      I2 => p_tick,
      I3 => \^vga_g\(0),
      O => \vga_r[3]_i_1_n_0\
    );
\vga_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01005555"
    )
        port map (
      I0 => in_circle0_n_97,
      I1 => in_circle0_n_99,
      I2 => in_circle0_n_100,
      I3 => \vga_r[3]_i_4_n_0\,
      I4 => in_circle0_n_98,
      I5 => \vga_r[3]_i_5_n_0\,
      O => \vga_r[3]_i_2_n_0\
    );
\vga_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_r[3]_i_6_n_0\,
      I1 => \vga_r[3]_i_7_n_0\,
      I2 => in_circle0_n_89,
      I3 => in_circle0_n_87,
      I4 => in_circle0_n_88,
      I5 => in_circle0_n_85,
      O => \vga_r[3]_i_3_n_0\
    );
\vga_r[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => in_circle0_n_101,
      I1 => in_circle0_n_103,
      I2 => in_circle0_n_104,
      I3 => in_circle0_n_102,
      I4 => in_circle0_n_105,
      O => \vga_r[3]_i_4_n_0\
    );
\vga_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => in_circle0_n_95,
      I1 => in_circle0_n_94,
      I2 => in_circle0_n_92,
      I3 => in_circle0_n_93,
      I4 => in_circle0_n_91,
      I5 => in_circle0_n_96,
      O => \vga_r[3]_i_5_n_0\
    );
\vga_r[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
        port map (
      I0 => in_mouth0,
      I1 => \dx_carry__0_n_0\,
      I2 => in_circle0_n_84,
      I3 => video_on,
      I4 => in_circle0_n_83,
      I5 => in_circle0_n_86,
      O => \vga_r[3]_i_6_n_0\
    );
\vga_r[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in_circle0_n_90,
      I1 => in_circle0_n_82,
      I2 => in_circle0_n_81,
      I3 => in_circle0_n_80,
      O => \vga_r[3]_i_7_n_0\
    );
\vga_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pix,
      CE => '1',
      D => \vga_r[3]_i_1_n_0\,
      Q => \^vga_g\(0),
      R => '0'
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
  signal abs_dy0 : STD_LOGIC_VECTOR ( 12 downto 9 );
  signal \in_mouth0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \in_mouth0_carry__0_i_8_n_3\ : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_in_mouth0_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \in_mouth0_carry__0_i_8\ : label is 35;
begin
  vga_b(3) <= \<const0>\;
  vga_b(2) <= \<const0>\;
  vga_b(1) <= \<const0>\;
  vga_b(0) <= \<const0>\;
  vga_g(3) <= \^vga_g\(2);
  vga_g(2) <= \^vga_g\(2);
  vga_g(1) <= \^vga_g\(2);
  vga_g(0) <= \^vga_g\(2);
  vga_r(3) <= \^vga_g\(2);
  vga_r(2) <= \^vga_g\(2);
  vga_r(1) <= \^vga_g\(2);
  vga_r(0) <= \^vga_g\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\in_mouth0_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => inst_n_1,
      I3 => y(7),
      I4 => y(8),
      I5 => y(9),
      O => \in_mouth0_carry__0_i_19_n_0\
    );
\in_mouth0_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => y(10),
      I1 => y(6),
      I2 => inst_n_1,
      I3 => y(7),
      I4 => y(8),
      I5 => y(9),
      O => \in_mouth0_carry__0_i_20_n_0\
    );
\in_mouth0_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA855555557"
    )
        port map (
      I0 => y(9),
      I1 => y(8),
      I2 => y(7),
      I3 => inst_n_1,
      I4 => y(6),
      I5 => y(10),
      O => \in_mouth0_carry__0_i_21_n_0\
    );
\in_mouth0_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => inst_n_1,
      I3 => y(6),
      I4 => y(9),
      O => \in_mouth0_carry__0_i_22_n_0\
    );
\in_mouth0_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_n_2,
      CO(3) => \NLW_in_mouth0_carry__0_i_8_CO_UNCONNECTED\(3),
      CO(2) => \in_mouth0_carry__0_i_8_n_1\,
      CO(1) => \in_mouth0_carry__0_i_8_n_2\,
      CO(0) => \in_mouth0_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_dy0(12 downto 9),
      S(3) => \in_mouth0_carry__0_i_19_n_0\,
      S(2) => \in_mouth0_carry__0_i_20_n_0\,
      S(1) => \in_mouth0_carry__0_i_21_n_0\,
      S(0) => \in_mouth0_carry__0_i_22_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
     port map (
      CO(0) => inst_n_2,
      O(3 downto 0) => abs_dy0(12 downto 9),
      clk_pix => clk_pix,
      p_tick => p_tick,
      vga_g(0) => \^vga_g\(2),
      video_on => video_on,
      x(11 downto 0) => x(11 downto 0),
      y(10 downto 0) => y(10 downto 0),
      y_5_sp_1 => inst_n_1
    );
end STRUCTURE;
