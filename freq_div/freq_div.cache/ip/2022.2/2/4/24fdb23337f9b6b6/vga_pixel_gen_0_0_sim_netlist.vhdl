-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 14:32:20 2025
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
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_tick : in STD_LOGIC;
    clk : in STD_LOGIC;
    video_on : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal in_circle0_return : STD_LOGIC;
  signal in_circle0_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle0_return0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle0_return0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle0_return0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle0_return0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle0_return0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle0_return0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle0_return0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle0_return0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle0_return0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle0_return0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle0_return0_carry__6_n_3\ : STD_LOGIC;
  signal in_circle0_return0_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle0_return0_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle0_return0_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle0_return0_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle0_return0_carry_n_0 : STD_LOGIC;
  signal in_circle0_return0_carry_n_1 : STD_LOGIC;
  signal in_circle0_return0_carry_n_2 : STD_LOGIC;
  signal in_circle0_return0_carry_n_3 : STD_LOGIC;
  signal \in_circle0_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_100\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_101\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_102\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_103\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_104\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_105\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_89\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_90\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_91\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_92\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_93\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_94\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_95\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_96\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_97\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_98\ : STD_LOGIC;
  signal \in_circle0_return1__0_n_99\ : STD_LOGIC;
  signal \in_circle0_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_100\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_101\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_102\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_103\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_104\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_105\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_58\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_59\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_60\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_61\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_62\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_63\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_64\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_65\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_66\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_67\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_68\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_69\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_70\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_71\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_72\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_73\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_74\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_75\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_76\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_77\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_78\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_79\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_80\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_81\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_82\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_83\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_84\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_85\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_86\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_87\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_88\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_89\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_90\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_91\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_92\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_93\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_94\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_95\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_96\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_97\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_98\ : STD_LOGIC;
  signal \in_circle0_return1__1_n_99\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_11_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_12_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_6_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_i_7_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_100\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_101\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_102\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_103\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_104\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_105\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_106\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_107\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_108\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_109\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_110\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_111\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_112\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_113\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_114\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_115\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_116\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_117\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_118\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_119\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_120\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_121\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_122\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_123\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_124\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_125\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_126\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_127\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_128\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_129\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_130\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_131\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_132\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_133\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_134\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_135\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_136\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_137\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_138\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_139\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_140\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_141\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_142\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_143\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_144\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_145\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_146\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_147\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_148\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_149\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_150\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_151\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_152\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_153\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_58\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_59\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_60\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_61\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_62\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_63\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_64\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_65\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_66\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_67\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_68\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_69\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_70\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_71\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_72\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_73\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_74\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_75\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_76\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_77\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_78\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_79\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_80\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_81\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_82\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_83\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_84\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_85\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_86\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_87\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_88\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_89\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_90\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_91\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_92\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_93\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_94\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_95\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_96\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_97\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_98\ : STD_LOGIC;
  signal \in_circle0_return1__2_n_99\ : STD_LOGIC;
  signal \in_circle0_return1__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_100\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_101\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_102\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_103\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_104\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_105\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_106\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_107\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_108\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_109\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_110\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_111\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_112\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_113\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_114\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_115\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_116\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_117\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_118\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_119\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_120\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_121\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_122\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_123\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_124\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_125\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_126\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_127\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_128\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_129\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_130\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_131\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_132\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_133\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_134\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_135\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_136\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_137\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_138\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_139\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_140\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_141\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_142\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_143\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_144\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_145\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_146\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_147\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_148\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_149\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_150\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_151\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_152\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_153\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_58\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_59\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_60\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_61\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_62\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_63\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_64\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_65\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_66\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_67\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_68\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_69\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_70\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_71\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_72\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_73\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_74\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_75\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_76\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_77\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_78\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_79\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_80\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_81\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_82\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_83\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_84\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_85\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_86\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_87\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_88\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_89\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_90\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_91\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_92\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_93\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_94\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_95\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_96\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_97\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_98\ : STD_LOGIC;
  signal \in_circle0_return1__3_n_99\ : STD_LOGIC;
  signal \in_circle0_return1__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_100\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_101\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_102\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_103\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_104\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_105\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_58\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_59\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_60\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_61\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_62\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_63\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_64\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_65\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_66\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_67\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_68\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_69\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_70\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_71\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_72\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_73\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_74\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_75\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_76\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_77\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_78\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_79\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_80\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_81\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_82\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_83\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_84\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_85\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_86\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_87\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_88\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_89\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_90\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_91\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_92\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_93\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_94\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_95\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_96\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_97\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_98\ : STD_LOGIC;
  signal \in_circle0_return1__4_n_99\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle0_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle0_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle0_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle0_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle0_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle0_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle0_return1_carry_n_0 : STD_LOGIC;
  signal in_circle0_return1_carry_n_1 : STD_LOGIC;
  signal in_circle0_return1_carry_n_2 : STD_LOGIC;
  signal in_circle0_return1_carry_n_3 : STD_LOGIC;
  signal in_circle0_return1_carry_n_4 : STD_LOGIC;
  signal in_circle0_return1_carry_n_5 : STD_LOGIC;
  signal in_circle0_return1_carry_n_6 : STD_LOGIC;
  signal in_circle0_return1_carry_n_7 : STD_LOGIC;
  signal in_circle0_return1_i_10_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_11_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_12_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_13_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_14_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_2_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_3_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_5_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_6_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_8_n_0 : STD_LOGIC;
  signal in_circle0_return1_i_9_n_0 : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \in_circle0_return1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal in_circle0_return1_n_100 : STD_LOGIC;
  signal in_circle0_return1_n_101 : STD_LOGIC;
  signal in_circle0_return1_n_102 : STD_LOGIC;
  signal in_circle0_return1_n_103 : STD_LOGIC;
  signal in_circle0_return1_n_104 : STD_LOGIC;
  signal in_circle0_return1_n_105 : STD_LOGIC;
  signal in_circle0_return1_n_106 : STD_LOGIC;
  signal in_circle0_return1_n_107 : STD_LOGIC;
  signal in_circle0_return1_n_108 : STD_LOGIC;
  signal in_circle0_return1_n_109 : STD_LOGIC;
  signal in_circle0_return1_n_110 : STD_LOGIC;
  signal in_circle0_return1_n_111 : STD_LOGIC;
  signal in_circle0_return1_n_112 : STD_LOGIC;
  signal in_circle0_return1_n_113 : STD_LOGIC;
  signal in_circle0_return1_n_114 : STD_LOGIC;
  signal in_circle0_return1_n_115 : STD_LOGIC;
  signal in_circle0_return1_n_116 : STD_LOGIC;
  signal in_circle0_return1_n_117 : STD_LOGIC;
  signal in_circle0_return1_n_118 : STD_LOGIC;
  signal in_circle0_return1_n_119 : STD_LOGIC;
  signal in_circle0_return1_n_120 : STD_LOGIC;
  signal in_circle0_return1_n_121 : STD_LOGIC;
  signal in_circle0_return1_n_122 : STD_LOGIC;
  signal in_circle0_return1_n_123 : STD_LOGIC;
  signal in_circle0_return1_n_124 : STD_LOGIC;
  signal in_circle0_return1_n_125 : STD_LOGIC;
  signal in_circle0_return1_n_126 : STD_LOGIC;
  signal in_circle0_return1_n_127 : STD_LOGIC;
  signal in_circle0_return1_n_128 : STD_LOGIC;
  signal in_circle0_return1_n_129 : STD_LOGIC;
  signal in_circle0_return1_n_130 : STD_LOGIC;
  signal in_circle0_return1_n_131 : STD_LOGIC;
  signal in_circle0_return1_n_132 : STD_LOGIC;
  signal in_circle0_return1_n_133 : STD_LOGIC;
  signal in_circle0_return1_n_134 : STD_LOGIC;
  signal in_circle0_return1_n_135 : STD_LOGIC;
  signal in_circle0_return1_n_136 : STD_LOGIC;
  signal in_circle0_return1_n_137 : STD_LOGIC;
  signal in_circle0_return1_n_138 : STD_LOGIC;
  signal in_circle0_return1_n_139 : STD_LOGIC;
  signal in_circle0_return1_n_140 : STD_LOGIC;
  signal in_circle0_return1_n_141 : STD_LOGIC;
  signal in_circle0_return1_n_142 : STD_LOGIC;
  signal in_circle0_return1_n_143 : STD_LOGIC;
  signal in_circle0_return1_n_144 : STD_LOGIC;
  signal in_circle0_return1_n_145 : STD_LOGIC;
  signal in_circle0_return1_n_146 : STD_LOGIC;
  signal in_circle0_return1_n_147 : STD_LOGIC;
  signal in_circle0_return1_n_148 : STD_LOGIC;
  signal in_circle0_return1_n_149 : STD_LOGIC;
  signal in_circle0_return1_n_150 : STD_LOGIC;
  signal in_circle0_return1_n_151 : STD_LOGIC;
  signal in_circle0_return1_n_152 : STD_LOGIC;
  signal in_circle0_return1_n_153 : STD_LOGIC;
  signal in_circle0_return1_n_58 : STD_LOGIC;
  signal in_circle0_return1_n_59 : STD_LOGIC;
  signal in_circle0_return1_n_60 : STD_LOGIC;
  signal in_circle0_return1_n_61 : STD_LOGIC;
  signal in_circle0_return1_n_62 : STD_LOGIC;
  signal in_circle0_return1_n_63 : STD_LOGIC;
  signal in_circle0_return1_n_64 : STD_LOGIC;
  signal in_circle0_return1_n_65 : STD_LOGIC;
  signal in_circle0_return1_n_66 : STD_LOGIC;
  signal in_circle0_return1_n_67 : STD_LOGIC;
  signal in_circle0_return1_n_68 : STD_LOGIC;
  signal in_circle0_return1_n_69 : STD_LOGIC;
  signal in_circle0_return1_n_70 : STD_LOGIC;
  signal in_circle0_return1_n_71 : STD_LOGIC;
  signal in_circle0_return1_n_72 : STD_LOGIC;
  signal in_circle0_return1_n_73 : STD_LOGIC;
  signal in_circle0_return1_n_74 : STD_LOGIC;
  signal in_circle0_return1_n_75 : STD_LOGIC;
  signal in_circle0_return1_n_76 : STD_LOGIC;
  signal in_circle0_return1_n_77 : STD_LOGIC;
  signal in_circle0_return1_n_78 : STD_LOGIC;
  signal in_circle0_return1_n_79 : STD_LOGIC;
  signal in_circle0_return1_n_80 : STD_LOGIC;
  signal in_circle0_return1_n_81 : STD_LOGIC;
  signal in_circle0_return1_n_82 : STD_LOGIC;
  signal in_circle0_return1_n_83 : STD_LOGIC;
  signal in_circle0_return1_n_84 : STD_LOGIC;
  signal in_circle0_return1_n_85 : STD_LOGIC;
  signal in_circle0_return1_n_86 : STD_LOGIC;
  signal in_circle0_return1_n_87 : STD_LOGIC;
  signal in_circle0_return1_n_88 : STD_LOGIC;
  signal in_circle0_return1_n_89 : STD_LOGIC;
  signal in_circle0_return1_n_90 : STD_LOGIC;
  signal in_circle0_return1_n_91 : STD_LOGIC;
  signal in_circle0_return1_n_92 : STD_LOGIC;
  signal in_circle0_return1_n_93 : STD_LOGIC;
  signal in_circle0_return1_n_94 : STD_LOGIC;
  signal in_circle0_return1_n_95 : STD_LOGIC;
  signal in_circle0_return1_n_96 : STD_LOGIC;
  signal in_circle0_return1_n_97 : STD_LOGIC;
  signal in_circle0_return1_n_98 : STD_LOGIC;
  signal in_circle0_return1_n_99 : STD_LOGIC;
  signal in_circle0_return2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \in_circle0_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle0_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle0_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle0_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle0_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle0_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle0_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle0_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle0_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle0_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle0_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle0_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle0_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle0_return_carry_n_0 : STD_LOGIC;
  signal in_circle0_return_carry_n_1 : STD_LOGIC;
  signal in_circle0_return_carry_n_2 : STD_LOGIC;
  signal in_circle0_return_carry_n_3 : STD_LOGIC;
  signal in_circle1_return : STD_LOGIC;
  signal in_circle1_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle1_return0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry__6_n_3\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_n_0\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_n_1\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_n_2\ : STD_LOGIC;
  signal \in_circle1_return0__0_carry_n_3\ : STD_LOGIC;
  signal \in_circle1_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_100\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_101\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_102\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_103\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_104\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_105\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_89\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_90\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_91\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_92\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_93\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_94\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_95\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_96\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_97\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_98\ : STD_LOGIC;
  signal \in_circle1_return1__0_n_99\ : STD_LOGIC;
  signal \in_circle1_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_100\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_101\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_102\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_103\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_104\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_105\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_58\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_59\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_60\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_61\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_62\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_63\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_64\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_65\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_66\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_67\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_68\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_69\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_70\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_71\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_72\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_73\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_74\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_75\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_76\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_77\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_78\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_79\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_80\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_81\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_82\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_83\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_84\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_85\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_86\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_87\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_88\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_89\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_90\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_91\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_92\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_93\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_94\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_95\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_96\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_97\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_98\ : STD_LOGIC;
  signal \in_circle1_return1__1_n_99\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle1_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle1_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle1_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle1_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle1_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle1_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle1_return1_carry_n_0 : STD_LOGIC;
  signal in_circle1_return1_carry_n_1 : STD_LOGIC;
  signal in_circle1_return1_carry_n_2 : STD_LOGIC;
  signal in_circle1_return1_carry_n_3 : STD_LOGIC;
  signal in_circle1_return1_carry_n_4 : STD_LOGIC;
  signal in_circle1_return1_carry_n_5 : STD_LOGIC;
  signal in_circle1_return1_carry_n_6 : STD_LOGIC;
  signal in_circle1_return1_carry_n_7 : STD_LOGIC;
  signal in_circle1_return1_i_11_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_12_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_2_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_3_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_6_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle1_return1_i_9_n_0 : STD_LOGIC;
  signal in_circle1_return1_n_100 : STD_LOGIC;
  signal in_circle1_return1_n_101 : STD_LOGIC;
  signal in_circle1_return1_n_102 : STD_LOGIC;
  signal in_circle1_return1_n_103 : STD_LOGIC;
  signal in_circle1_return1_n_104 : STD_LOGIC;
  signal in_circle1_return1_n_105 : STD_LOGIC;
  signal in_circle1_return1_n_106 : STD_LOGIC;
  signal in_circle1_return1_n_107 : STD_LOGIC;
  signal in_circle1_return1_n_108 : STD_LOGIC;
  signal in_circle1_return1_n_109 : STD_LOGIC;
  signal in_circle1_return1_n_110 : STD_LOGIC;
  signal in_circle1_return1_n_111 : STD_LOGIC;
  signal in_circle1_return1_n_112 : STD_LOGIC;
  signal in_circle1_return1_n_113 : STD_LOGIC;
  signal in_circle1_return1_n_114 : STD_LOGIC;
  signal in_circle1_return1_n_115 : STD_LOGIC;
  signal in_circle1_return1_n_116 : STD_LOGIC;
  signal in_circle1_return1_n_117 : STD_LOGIC;
  signal in_circle1_return1_n_118 : STD_LOGIC;
  signal in_circle1_return1_n_119 : STD_LOGIC;
  signal in_circle1_return1_n_120 : STD_LOGIC;
  signal in_circle1_return1_n_121 : STD_LOGIC;
  signal in_circle1_return1_n_122 : STD_LOGIC;
  signal in_circle1_return1_n_123 : STD_LOGIC;
  signal in_circle1_return1_n_124 : STD_LOGIC;
  signal in_circle1_return1_n_125 : STD_LOGIC;
  signal in_circle1_return1_n_126 : STD_LOGIC;
  signal in_circle1_return1_n_127 : STD_LOGIC;
  signal in_circle1_return1_n_128 : STD_LOGIC;
  signal in_circle1_return1_n_129 : STD_LOGIC;
  signal in_circle1_return1_n_130 : STD_LOGIC;
  signal in_circle1_return1_n_131 : STD_LOGIC;
  signal in_circle1_return1_n_132 : STD_LOGIC;
  signal in_circle1_return1_n_133 : STD_LOGIC;
  signal in_circle1_return1_n_134 : STD_LOGIC;
  signal in_circle1_return1_n_135 : STD_LOGIC;
  signal in_circle1_return1_n_136 : STD_LOGIC;
  signal in_circle1_return1_n_137 : STD_LOGIC;
  signal in_circle1_return1_n_138 : STD_LOGIC;
  signal in_circle1_return1_n_139 : STD_LOGIC;
  signal in_circle1_return1_n_140 : STD_LOGIC;
  signal in_circle1_return1_n_141 : STD_LOGIC;
  signal in_circle1_return1_n_142 : STD_LOGIC;
  signal in_circle1_return1_n_143 : STD_LOGIC;
  signal in_circle1_return1_n_144 : STD_LOGIC;
  signal in_circle1_return1_n_145 : STD_LOGIC;
  signal in_circle1_return1_n_146 : STD_LOGIC;
  signal in_circle1_return1_n_147 : STD_LOGIC;
  signal in_circle1_return1_n_148 : STD_LOGIC;
  signal in_circle1_return1_n_149 : STD_LOGIC;
  signal in_circle1_return1_n_150 : STD_LOGIC;
  signal in_circle1_return1_n_151 : STD_LOGIC;
  signal in_circle1_return1_n_152 : STD_LOGIC;
  signal in_circle1_return1_n_153 : STD_LOGIC;
  signal in_circle1_return1_n_58 : STD_LOGIC;
  signal in_circle1_return1_n_59 : STD_LOGIC;
  signal in_circle1_return1_n_60 : STD_LOGIC;
  signal in_circle1_return1_n_61 : STD_LOGIC;
  signal in_circle1_return1_n_62 : STD_LOGIC;
  signal in_circle1_return1_n_63 : STD_LOGIC;
  signal in_circle1_return1_n_64 : STD_LOGIC;
  signal in_circle1_return1_n_65 : STD_LOGIC;
  signal in_circle1_return1_n_66 : STD_LOGIC;
  signal in_circle1_return1_n_67 : STD_LOGIC;
  signal in_circle1_return1_n_68 : STD_LOGIC;
  signal in_circle1_return1_n_69 : STD_LOGIC;
  signal in_circle1_return1_n_70 : STD_LOGIC;
  signal in_circle1_return1_n_71 : STD_LOGIC;
  signal in_circle1_return1_n_72 : STD_LOGIC;
  signal in_circle1_return1_n_73 : STD_LOGIC;
  signal in_circle1_return1_n_74 : STD_LOGIC;
  signal in_circle1_return1_n_75 : STD_LOGIC;
  signal in_circle1_return1_n_76 : STD_LOGIC;
  signal in_circle1_return1_n_77 : STD_LOGIC;
  signal in_circle1_return1_n_78 : STD_LOGIC;
  signal in_circle1_return1_n_79 : STD_LOGIC;
  signal in_circle1_return1_n_80 : STD_LOGIC;
  signal in_circle1_return1_n_81 : STD_LOGIC;
  signal in_circle1_return1_n_82 : STD_LOGIC;
  signal in_circle1_return1_n_83 : STD_LOGIC;
  signal in_circle1_return1_n_84 : STD_LOGIC;
  signal in_circle1_return1_n_85 : STD_LOGIC;
  signal in_circle1_return1_n_86 : STD_LOGIC;
  signal in_circle1_return1_n_87 : STD_LOGIC;
  signal in_circle1_return1_n_88 : STD_LOGIC;
  signal in_circle1_return1_n_89 : STD_LOGIC;
  signal in_circle1_return1_n_90 : STD_LOGIC;
  signal in_circle1_return1_n_91 : STD_LOGIC;
  signal in_circle1_return1_n_92 : STD_LOGIC;
  signal in_circle1_return1_n_93 : STD_LOGIC;
  signal in_circle1_return1_n_94 : STD_LOGIC;
  signal in_circle1_return1_n_95 : STD_LOGIC;
  signal in_circle1_return1_n_96 : STD_LOGIC;
  signal in_circle1_return1_n_97 : STD_LOGIC;
  signal in_circle1_return1_n_98 : STD_LOGIC;
  signal in_circle1_return1_n_99 : STD_LOGIC;
  signal in_circle1_return2 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \in_circle1_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle1_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle1_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle1_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle1_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle1_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle1_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle1_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_i_7_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_i_8_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_n_0 : STD_LOGIC;
  signal in_circle1_return_carry_n_1 : STD_LOGIC;
  signal in_circle1_return_carry_n_2 : STD_LOGIC;
  signal in_circle1_return_carry_n_3 : STD_LOGIC;
  signal in_circle2_return : STD_LOGIC;
  signal in_circle2_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle2_return0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry__6_n_3\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_n_0\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_n_1\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_n_2\ : STD_LOGIC;
  signal \in_circle2_return0__0_carry_n_3\ : STD_LOGIC;
  signal \in_circle2_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_100\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_101\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_102\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_103\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_104\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_105\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_89\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_90\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_91\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_92\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_93\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_94\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_95\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_96\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_97\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_98\ : STD_LOGIC;
  signal \in_circle2_return1__0_n_99\ : STD_LOGIC;
  signal \in_circle2_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_100\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_101\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_102\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_103\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_104\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_105\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_91\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_92\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_93\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_94\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_95\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_96\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_97\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_98\ : STD_LOGIC;
  signal \in_circle2_return1__1_n_99\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_5_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_6_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_7_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_i_8_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_100\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_101\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_102\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_103\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_104\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_105\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_106\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_107\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_108\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_109\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_110\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_111\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_112\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_113\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_114\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_115\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_116\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_117\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_118\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_119\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_120\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_121\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_122\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_123\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_124\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_125\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_126\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_127\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_128\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_129\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_130\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_131\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_132\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_133\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_134\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_135\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_136\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_137\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_138\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_139\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_140\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_141\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_142\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_143\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_144\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_145\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_146\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_147\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_148\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_149\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_150\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_151\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_152\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_153\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_58\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_59\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_60\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_61\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_62\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_63\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_64\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_65\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_66\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_67\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_68\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_69\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_70\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_71\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_72\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_73\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_74\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_75\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_76\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_77\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_78\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_79\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_80\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_81\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_82\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_83\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_84\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_85\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_86\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_87\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_88\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_89\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_90\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_91\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_92\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_93\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_94\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_95\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_96\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_97\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_98\ : STD_LOGIC;
  signal \in_circle2_return1__2_n_99\ : STD_LOGIC;
  signal \in_circle2_return1__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_100\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_101\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_102\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_103\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_104\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_105\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_106\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_107\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_108\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_109\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_110\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_111\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_112\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_113\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_114\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_115\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_116\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_117\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_118\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_119\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_120\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_121\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_122\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_123\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_124\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_125\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_126\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_127\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_128\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_129\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_130\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_131\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_132\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_133\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_134\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_135\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_136\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_137\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_138\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_139\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_140\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_141\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_142\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_143\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_144\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_145\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_146\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_147\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_148\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_149\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_150\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_151\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_152\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_153\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_58\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_59\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_60\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_61\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_62\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_63\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_64\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_65\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_66\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_67\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_68\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_69\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_70\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_71\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_72\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_73\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_74\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_75\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_76\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_77\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_78\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_79\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_80\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_81\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_82\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_83\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_84\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_85\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_86\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_87\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_88\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_89\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_90\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_91\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_92\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_93\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_94\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_95\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_96\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_97\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_98\ : STD_LOGIC;
  signal \in_circle2_return1__3_n_99\ : STD_LOGIC;
  signal \in_circle2_return1__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_100\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_101\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_102\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_103\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_104\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_105\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_58\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_59\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_60\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_61\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_62\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_63\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_64\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_65\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_66\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_67\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_68\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_69\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_70\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_71\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_72\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_73\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_74\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_75\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_76\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_77\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_78\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_79\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_80\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_81\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_82\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_83\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_84\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_85\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_86\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_87\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_88\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_89\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_90\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_91\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_92\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_93\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_94\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_95\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_96\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_97\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_98\ : STD_LOGIC;
  signal \in_circle2_return1__4_n_99\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle2_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle2_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle2_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle2_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle2_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle2_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle2_return1_carry_n_0 : STD_LOGIC;
  signal in_circle2_return1_carry_n_1 : STD_LOGIC;
  signal in_circle2_return1_carry_n_2 : STD_LOGIC;
  signal in_circle2_return1_carry_n_3 : STD_LOGIC;
  signal in_circle2_return1_carry_n_4 : STD_LOGIC;
  signal in_circle2_return1_carry_n_5 : STD_LOGIC;
  signal in_circle2_return1_carry_n_6 : STD_LOGIC;
  signal in_circle2_return1_carry_n_7 : STD_LOGIC;
  signal in_circle2_return1_i_10_n_0 : STD_LOGIC;
  signal in_circle2_return1_i_11_n_0 : STD_LOGIC;
  signal in_circle2_return1_i_12_n_0 : STD_LOGIC;
  signal in_circle2_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle2_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle2_return1_i_5_n_0 : STD_LOGIC;
  signal in_circle2_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle2_return1_i_9_n_0 : STD_LOGIC;
  signal in_circle2_return1_n_100 : STD_LOGIC;
  signal in_circle2_return1_n_101 : STD_LOGIC;
  signal in_circle2_return1_n_102 : STD_LOGIC;
  signal in_circle2_return1_n_103 : STD_LOGIC;
  signal in_circle2_return1_n_104 : STD_LOGIC;
  signal in_circle2_return1_n_105 : STD_LOGIC;
  signal in_circle2_return1_n_91 : STD_LOGIC;
  signal in_circle2_return1_n_92 : STD_LOGIC;
  signal in_circle2_return1_n_93 : STD_LOGIC;
  signal in_circle2_return1_n_94 : STD_LOGIC;
  signal in_circle2_return1_n_95 : STD_LOGIC;
  signal in_circle2_return1_n_96 : STD_LOGIC;
  signal in_circle2_return1_n_97 : STD_LOGIC;
  signal in_circle2_return1_n_98 : STD_LOGIC;
  signal in_circle2_return1_n_99 : STD_LOGIC;
  signal in_circle2_return2 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \in_circle2_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle2_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle2_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle2_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle2_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle2_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle2_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle2_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle2_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle2_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle2_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle2_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle2_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle2_return_carry_n_0 : STD_LOGIC;
  signal in_circle2_return_carry_n_1 : STD_LOGIC;
  signal in_circle2_return_carry_n_2 : STD_LOGIC;
  signal in_circle2_return_carry_n_3 : STD_LOGIC;
  signal in_circle3_return : STD_LOGIC;
  signal in_circle3_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle3_return0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle3_return0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle3_return0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle3_return0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle3_return0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle3_return0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle3_return0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle3_return0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle3_return0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle3_return0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle3_return0_carry__6_n_3\ : STD_LOGIC;
  signal in_circle3_return0_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle3_return0_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle3_return0_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle3_return0_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle3_return0_carry_n_0 : STD_LOGIC;
  signal in_circle3_return0_carry_n_1 : STD_LOGIC;
  signal in_circle3_return0_carry_n_2 : STD_LOGIC;
  signal in_circle3_return0_carry_n_3 : STD_LOGIC;
  signal \in_circle3_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_100\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_101\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_102\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_103\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_104\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_105\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_89\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_90\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_91\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_92\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_93\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_94\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_95\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_96\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_97\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_98\ : STD_LOGIC;
  signal \in_circle3_return1__0_n_99\ : STD_LOGIC;
  signal \in_circle3_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_100\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_101\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_102\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_103\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_104\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_105\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_58\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_59\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_60\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_61\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_62\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_63\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_64\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_65\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_66\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_67\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_68\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_69\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_70\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_71\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_72\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_73\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_74\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_75\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_76\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_77\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_78\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_79\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_80\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_81\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_82\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_83\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_84\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_85\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_86\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_87\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_88\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_89\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_90\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_91\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_92\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_93\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_94\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_95\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_96\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_97\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_98\ : STD_LOGIC;
  signal \in_circle3_return1__1_n_99\ : STD_LOGIC;
  signal \in_circle3_return1__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_100\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_101\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_102\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_103\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_104\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_105\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_106\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_107\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_108\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_109\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_110\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_111\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_112\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_113\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_114\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_115\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_116\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_117\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_118\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_119\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_120\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_121\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_122\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_123\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_124\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_125\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_126\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_127\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_128\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_129\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_130\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_131\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_132\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_133\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_134\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_135\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_136\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_137\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_138\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_139\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_140\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_141\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_142\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_143\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_144\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_145\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_146\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_147\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_148\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_149\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_150\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_151\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_152\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_153\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_58\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_59\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_60\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_61\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_62\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_63\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_64\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_65\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_66\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_67\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_68\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_69\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_70\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_71\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_72\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_73\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_74\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_75\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_76\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_77\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_78\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_79\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_80\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_81\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_82\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_83\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_84\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_85\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_86\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_87\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_88\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_89\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_90\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_91\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_92\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_93\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_94\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_95\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_96\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_97\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_98\ : STD_LOGIC;
  signal \in_circle3_return1__2_n_99\ : STD_LOGIC;
  signal \in_circle3_return1__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_100\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_101\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_102\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_103\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_104\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_105\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_106\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_107\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_108\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_109\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_110\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_111\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_112\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_113\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_114\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_115\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_116\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_117\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_118\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_119\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_120\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_121\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_122\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_123\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_124\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_125\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_126\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_127\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_128\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_129\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_130\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_131\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_132\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_133\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_134\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_135\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_136\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_137\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_138\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_139\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_140\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_141\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_142\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_143\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_144\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_145\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_146\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_147\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_148\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_149\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_150\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_151\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_152\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_153\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_58\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_59\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_60\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_61\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_62\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_63\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_64\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_65\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_66\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_67\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_68\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_69\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_70\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_71\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_72\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_73\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_74\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_75\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_76\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_77\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_78\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_79\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_80\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_81\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_82\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_83\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_84\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_85\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_86\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_87\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_88\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_89\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_90\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_91\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_92\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_93\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_94\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_95\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_96\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_97\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_98\ : STD_LOGIC;
  signal \in_circle3_return1__3_n_99\ : STD_LOGIC;
  signal \in_circle3_return1__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_100\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_101\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_102\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_103\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_104\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_105\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_58\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_59\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_60\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_61\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_62\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_63\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_64\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_65\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_66\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_67\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_68\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_69\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_70\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_71\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_72\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_73\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_74\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_75\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_76\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_77\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_78\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_79\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_80\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_81\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_82\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_83\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_84\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_85\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_86\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_87\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_88\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_89\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_90\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_91\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_92\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_93\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_94\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_95\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_96\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_97\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_98\ : STD_LOGIC;
  signal \in_circle3_return1__4_n_99\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle3_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle3_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle3_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle3_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle3_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle3_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle3_return1_carry_n_0 : STD_LOGIC;
  signal in_circle3_return1_carry_n_1 : STD_LOGIC;
  signal in_circle3_return1_carry_n_2 : STD_LOGIC;
  signal in_circle3_return1_carry_n_3 : STD_LOGIC;
  signal in_circle3_return1_carry_n_4 : STD_LOGIC;
  signal in_circle3_return1_carry_n_5 : STD_LOGIC;
  signal in_circle3_return1_carry_n_6 : STD_LOGIC;
  signal in_circle3_return1_carry_n_7 : STD_LOGIC;
  signal in_circle3_return1_i_10_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_11_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_12_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_13_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_2_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_3_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_5_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_6_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_8_n_0 : STD_LOGIC;
  signal in_circle3_return1_i_9_n_0 : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \in_circle3_return1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal in_circle3_return1_n_100 : STD_LOGIC;
  signal in_circle3_return1_n_101 : STD_LOGIC;
  signal in_circle3_return1_n_102 : STD_LOGIC;
  signal in_circle3_return1_n_103 : STD_LOGIC;
  signal in_circle3_return1_n_104 : STD_LOGIC;
  signal in_circle3_return1_n_105 : STD_LOGIC;
  signal in_circle3_return1_n_106 : STD_LOGIC;
  signal in_circle3_return1_n_107 : STD_LOGIC;
  signal in_circle3_return1_n_108 : STD_LOGIC;
  signal in_circle3_return1_n_109 : STD_LOGIC;
  signal in_circle3_return1_n_110 : STD_LOGIC;
  signal in_circle3_return1_n_111 : STD_LOGIC;
  signal in_circle3_return1_n_112 : STD_LOGIC;
  signal in_circle3_return1_n_113 : STD_LOGIC;
  signal in_circle3_return1_n_114 : STD_LOGIC;
  signal in_circle3_return1_n_115 : STD_LOGIC;
  signal in_circle3_return1_n_116 : STD_LOGIC;
  signal in_circle3_return1_n_117 : STD_LOGIC;
  signal in_circle3_return1_n_118 : STD_LOGIC;
  signal in_circle3_return1_n_119 : STD_LOGIC;
  signal in_circle3_return1_n_120 : STD_LOGIC;
  signal in_circle3_return1_n_121 : STD_LOGIC;
  signal in_circle3_return1_n_122 : STD_LOGIC;
  signal in_circle3_return1_n_123 : STD_LOGIC;
  signal in_circle3_return1_n_124 : STD_LOGIC;
  signal in_circle3_return1_n_125 : STD_LOGIC;
  signal in_circle3_return1_n_126 : STD_LOGIC;
  signal in_circle3_return1_n_127 : STD_LOGIC;
  signal in_circle3_return1_n_128 : STD_LOGIC;
  signal in_circle3_return1_n_129 : STD_LOGIC;
  signal in_circle3_return1_n_130 : STD_LOGIC;
  signal in_circle3_return1_n_131 : STD_LOGIC;
  signal in_circle3_return1_n_132 : STD_LOGIC;
  signal in_circle3_return1_n_133 : STD_LOGIC;
  signal in_circle3_return1_n_134 : STD_LOGIC;
  signal in_circle3_return1_n_135 : STD_LOGIC;
  signal in_circle3_return1_n_136 : STD_LOGIC;
  signal in_circle3_return1_n_137 : STD_LOGIC;
  signal in_circle3_return1_n_138 : STD_LOGIC;
  signal in_circle3_return1_n_139 : STD_LOGIC;
  signal in_circle3_return1_n_140 : STD_LOGIC;
  signal in_circle3_return1_n_141 : STD_LOGIC;
  signal in_circle3_return1_n_142 : STD_LOGIC;
  signal in_circle3_return1_n_143 : STD_LOGIC;
  signal in_circle3_return1_n_144 : STD_LOGIC;
  signal in_circle3_return1_n_145 : STD_LOGIC;
  signal in_circle3_return1_n_146 : STD_LOGIC;
  signal in_circle3_return1_n_147 : STD_LOGIC;
  signal in_circle3_return1_n_148 : STD_LOGIC;
  signal in_circle3_return1_n_149 : STD_LOGIC;
  signal in_circle3_return1_n_150 : STD_LOGIC;
  signal in_circle3_return1_n_151 : STD_LOGIC;
  signal in_circle3_return1_n_152 : STD_LOGIC;
  signal in_circle3_return1_n_153 : STD_LOGIC;
  signal in_circle3_return1_n_58 : STD_LOGIC;
  signal in_circle3_return1_n_59 : STD_LOGIC;
  signal in_circle3_return1_n_60 : STD_LOGIC;
  signal in_circle3_return1_n_61 : STD_LOGIC;
  signal in_circle3_return1_n_62 : STD_LOGIC;
  signal in_circle3_return1_n_63 : STD_LOGIC;
  signal in_circle3_return1_n_64 : STD_LOGIC;
  signal in_circle3_return1_n_65 : STD_LOGIC;
  signal in_circle3_return1_n_66 : STD_LOGIC;
  signal in_circle3_return1_n_67 : STD_LOGIC;
  signal in_circle3_return1_n_68 : STD_LOGIC;
  signal in_circle3_return1_n_69 : STD_LOGIC;
  signal in_circle3_return1_n_70 : STD_LOGIC;
  signal in_circle3_return1_n_71 : STD_LOGIC;
  signal in_circle3_return1_n_72 : STD_LOGIC;
  signal in_circle3_return1_n_73 : STD_LOGIC;
  signal in_circle3_return1_n_74 : STD_LOGIC;
  signal in_circle3_return1_n_75 : STD_LOGIC;
  signal in_circle3_return1_n_76 : STD_LOGIC;
  signal in_circle3_return1_n_77 : STD_LOGIC;
  signal in_circle3_return1_n_78 : STD_LOGIC;
  signal in_circle3_return1_n_79 : STD_LOGIC;
  signal in_circle3_return1_n_80 : STD_LOGIC;
  signal in_circle3_return1_n_81 : STD_LOGIC;
  signal in_circle3_return1_n_82 : STD_LOGIC;
  signal in_circle3_return1_n_83 : STD_LOGIC;
  signal in_circle3_return1_n_84 : STD_LOGIC;
  signal in_circle3_return1_n_85 : STD_LOGIC;
  signal in_circle3_return1_n_86 : STD_LOGIC;
  signal in_circle3_return1_n_87 : STD_LOGIC;
  signal in_circle3_return1_n_88 : STD_LOGIC;
  signal in_circle3_return1_n_89 : STD_LOGIC;
  signal in_circle3_return1_n_90 : STD_LOGIC;
  signal in_circle3_return1_n_91 : STD_LOGIC;
  signal in_circle3_return1_n_92 : STD_LOGIC;
  signal in_circle3_return1_n_93 : STD_LOGIC;
  signal in_circle3_return1_n_94 : STD_LOGIC;
  signal in_circle3_return1_n_95 : STD_LOGIC;
  signal in_circle3_return1_n_96 : STD_LOGIC;
  signal in_circle3_return1_n_97 : STD_LOGIC;
  signal in_circle3_return1_n_98 : STD_LOGIC;
  signal in_circle3_return1_n_99 : STD_LOGIC;
  signal in_circle3_return2 : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \in_circle3_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle3_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle3_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle3_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle3_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle3_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle3_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle3_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_i_7_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_n_0 : STD_LOGIC;
  signal in_circle3_return_carry_n_1 : STD_LOGIC;
  signal in_circle3_return_carry_n_2 : STD_LOGIC;
  signal in_circle3_return_carry_n_3 : STD_LOGIC;
  signal in_circle4_return : STD_LOGIC;
  signal in_circle4_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle4_return0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry__6_n_3\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_n_0\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_n_1\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_n_2\ : STD_LOGIC;
  signal \in_circle4_return0__0_carry_n_3\ : STD_LOGIC;
  signal \in_circle4_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_100\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_101\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_102\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_103\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_104\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_105\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_89\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_90\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_91\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_92\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_93\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_94\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_95\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_96\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_97\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_98\ : STD_LOGIC;
  signal \in_circle4_return1__0_n_99\ : STD_LOGIC;
  signal \in_circle4_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return1__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_100\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_101\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_102\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_103\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_104\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_105\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_58\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_59\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_60\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_61\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_62\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_63\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_64\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_65\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_66\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_67\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_68\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_69\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_70\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_71\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_72\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_73\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_74\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_75\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_76\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_77\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_78\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_79\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_80\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_81\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_82\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_83\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_84\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_85\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_86\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_87\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_88\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_89\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_90\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_91\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_92\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_93\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_94\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_95\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_96\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_97\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_98\ : STD_LOGIC;
  signal \in_circle4_return1__1_n_99\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle4_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle4_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle4_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle4_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle4_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle4_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle4_return1_carry_n_0 : STD_LOGIC;
  signal in_circle4_return1_carry_n_1 : STD_LOGIC;
  signal in_circle4_return1_carry_n_2 : STD_LOGIC;
  signal in_circle4_return1_carry_n_3 : STD_LOGIC;
  signal in_circle4_return1_carry_n_4 : STD_LOGIC;
  signal in_circle4_return1_carry_n_5 : STD_LOGIC;
  signal in_circle4_return1_carry_n_6 : STD_LOGIC;
  signal in_circle4_return1_carry_n_7 : STD_LOGIC;
  signal in_circle4_return1_i_10_n_0 : STD_LOGIC;
  signal in_circle4_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle4_return1_i_2_n_0 : STD_LOGIC;
  signal in_circle4_return1_i_3_n_0 : STD_LOGIC;
  signal in_circle4_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle4_return1_i_6_n_0 : STD_LOGIC;
  signal in_circle4_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle4_return1_i_8_n_0 : STD_LOGIC;
  signal in_circle4_return1_n_100 : STD_LOGIC;
  signal in_circle4_return1_n_101 : STD_LOGIC;
  signal in_circle4_return1_n_102 : STD_LOGIC;
  signal in_circle4_return1_n_103 : STD_LOGIC;
  signal in_circle4_return1_n_104 : STD_LOGIC;
  signal in_circle4_return1_n_105 : STD_LOGIC;
  signal in_circle4_return1_n_106 : STD_LOGIC;
  signal in_circle4_return1_n_107 : STD_LOGIC;
  signal in_circle4_return1_n_108 : STD_LOGIC;
  signal in_circle4_return1_n_109 : STD_LOGIC;
  signal in_circle4_return1_n_110 : STD_LOGIC;
  signal in_circle4_return1_n_111 : STD_LOGIC;
  signal in_circle4_return1_n_112 : STD_LOGIC;
  signal in_circle4_return1_n_113 : STD_LOGIC;
  signal in_circle4_return1_n_114 : STD_LOGIC;
  signal in_circle4_return1_n_115 : STD_LOGIC;
  signal in_circle4_return1_n_116 : STD_LOGIC;
  signal in_circle4_return1_n_117 : STD_LOGIC;
  signal in_circle4_return1_n_118 : STD_LOGIC;
  signal in_circle4_return1_n_119 : STD_LOGIC;
  signal in_circle4_return1_n_120 : STD_LOGIC;
  signal in_circle4_return1_n_121 : STD_LOGIC;
  signal in_circle4_return1_n_122 : STD_LOGIC;
  signal in_circle4_return1_n_123 : STD_LOGIC;
  signal in_circle4_return1_n_124 : STD_LOGIC;
  signal in_circle4_return1_n_125 : STD_LOGIC;
  signal in_circle4_return1_n_126 : STD_LOGIC;
  signal in_circle4_return1_n_127 : STD_LOGIC;
  signal in_circle4_return1_n_128 : STD_LOGIC;
  signal in_circle4_return1_n_129 : STD_LOGIC;
  signal in_circle4_return1_n_130 : STD_LOGIC;
  signal in_circle4_return1_n_131 : STD_LOGIC;
  signal in_circle4_return1_n_132 : STD_LOGIC;
  signal in_circle4_return1_n_133 : STD_LOGIC;
  signal in_circle4_return1_n_134 : STD_LOGIC;
  signal in_circle4_return1_n_135 : STD_LOGIC;
  signal in_circle4_return1_n_136 : STD_LOGIC;
  signal in_circle4_return1_n_137 : STD_LOGIC;
  signal in_circle4_return1_n_138 : STD_LOGIC;
  signal in_circle4_return1_n_139 : STD_LOGIC;
  signal in_circle4_return1_n_140 : STD_LOGIC;
  signal in_circle4_return1_n_141 : STD_LOGIC;
  signal in_circle4_return1_n_142 : STD_LOGIC;
  signal in_circle4_return1_n_143 : STD_LOGIC;
  signal in_circle4_return1_n_144 : STD_LOGIC;
  signal in_circle4_return1_n_145 : STD_LOGIC;
  signal in_circle4_return1_n_146 : STD_LOGIC;
  signal in_circle4_return1_n_147 : STD_LOGIC;
  signal in_circle4_return1_n_148 : STD_LOGIC;
  signal in_circle4_return1_n_149 : STD_LOGIC;
  signal in_circle4_return1_n_150 : STD_LOGIC;
  signal in_circle4_return1_n_151 : STD_LOGIC;
  signal in_circle4_return1_n_152 : STD_LOGIC;
  signal in_circle4_return1_n_153 : STD_LOGIC;
  signal in_circle4_return1_n_58 : STD_LOGIC;
  signal in_circle4_return1_n_59 : STD_LOGIC;
  signal in_circle4_return1_n_60 : STD_LOGIC;
  signal in_circle4_return1_n_61 : STD_LOGIC;
  signal in_circle4_return1_n_62 : STD_LOGIC;
  signal in_circle4_return1_n_63 : STD_LOGIC;
  signal in_circle4_return1_n_64 : STD_LOGIC;
  signal in_circle4_return1_n_65 : STD_LOGIC;
  signal in_circle4_return1_n_66 : STD_LOGIC;
  signal in_circle4_return1_n_67 : STD_LOGIC;
  signal in_circle4_return1_n_68 : STD_LOGIC;
  signal in_circle4_return1_n_69 : STD_LOGIC;
  signal in_circle4_return1_n_70 : STD_LOGIC;
  signal in_circle4_return1_n_71 : STD_LOGIC;
  signal in_circle4_return1_n_72 : STD_LOGIC;
  signal in_circle4_return1_n_73 : STD_LOGIC;
  signal in_circle4_return1_n_74 : STD_LOGIC;
  signal in_circle4_return1_n_75 : STD_LOGIC;
  signal in_circle4_return1_n_76 : STD_LOGIC;
  signal in_circle4_return1_n_77 : STD_LOGIC;
  signal in_circle4_return1_n_78 : STD_LOGIC;
  signal in_circle4_return1_n_79 : STD_LOGIC;
  signal in_circle4_return1_n_80 : STD_LOGIC;
  signal in_circle4_return1_n_81 : STD_LOGIC;
  signal in_circle4_return1_n_82 : STD_LOGIC;
  signal in_circle4_return1_n_83 : STD_LOGIC;
  signal in_circle4_return1_n_84 : STD_LOGIC;
  signal in_circle4_return1_n_85 : STD_LOGIC;
  signal in_circle4_return1_n_86 : STD_LOGIC;
  signal in_circle4_return1_n_87 : STD_LOGIC;
  signal in_circle4_return1_n_88 : STD_LOGIC;
  signal in_circle4_return1_n_89 : STD_LOGIC;
  signal in_circle4_return1_n_90 : STD_LOGIC;
  signal in_circle4_return1_n_91 : STD_LOGIC;
  signal in_circle4_return1_n_92 : STD_LOGIC;
  signal in_circle4_return1_n_93 : STD_LOGIC;
  signal in_circle4_return1_n_94 : STD_LOGIC;
  signal in_circle4_return1_n_95 : STD_LOGIC;
  signal in_circle4_return1_n_96 : STD_LOGIC;
  signal in_circle4_return1_n_97 : STD_LOGIC;
  signal in_circle4_return1_n_98 : STD_LOGIC;
  signal in_circle4_return1_n_99 : STD_LOGIC;
  signal in_circle4_return2 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \in_circle4_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle4_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle4_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle4_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle4_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle4_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle4_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle4_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle4_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle4_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle4_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle4_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle4_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle4_return_carry_n_0 : STD_LOGIC;
  signal in_circle4_return_carry_n_1 : STD_LOGIC;
  signal in_circle4_return_carry_n_2 : STD_LOGIC;
  signal in_circle4_return_carry_n_3 : STD_LOGIC;
  signal in_circle5_return : STD_LOGIC;
  signal in_circle5_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle5_return0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry__6_n_3\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_n_0\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_n_1\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_n_2\ : STD_LOGIC;
  signal \in_circle5_return0__0_carry_n_3\ : STD_LOGIC;
  signal \in_circle5_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_100\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_101\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_102\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_103\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_104\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_105\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_89\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_90\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_91\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_92\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_93\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_94\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_95\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_96\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_97\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_98\ : STD_LOGIC;
  signal \in_circle5_return1__0_n_99\ : STD_LOGIC;
  signal \in_circle5_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_100\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_101\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_102\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_103\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_104\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_105\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_58\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_59\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_60\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_61\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_62\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_63\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_64\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_65\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_66\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_67\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_68\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_69\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_70\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_71\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_72\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_73\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_74\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_75\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_76\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_77\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_78\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_79\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_80\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_81\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_82\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_83\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_84\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_85\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_86\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_87\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_88\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_89\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_90\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_91\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_92\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_93\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_94\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_95\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_96\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_97\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_98\ : STD_LOGIC;
  signal \in_circle5_return1__1_n_99\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle5_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle5_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle5_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle5_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle5_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle5_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle5_return1_carry_n_0 : STD_LOGIC;
  signal in_circle5_return1_carry_n_1 : STD_LOGIC;
  signal in_circle5_return1_carry_n_2 : STD_LOGIC;
  signal in_circle5_return1_carry_n_3 : STD_LOGIC;
  signal in_circle5_return1_carry_n_4 : STD_LOGIC;
  signal in_circle5_return1_carry_n_5 : STD_LOGIC;
  signal in_circle5_return1_carry_n_6 : STD_LOGIC;
  signal in_circle5_return1_carry_n_7 : STD_LOGIC;
  signal in_circle5_return1_i_11_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_12_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_14_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_15_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_2_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_3_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_8_n_0 : STD_LOGIC;
  signal in_circle5_return1_i_9_n_0 : STD_LOGIC;
  signal in_circle5_return1_n_100 : STD_LOGIC;
  signal in_circle5_return1_n_101 : STD_LOGIC;
  signal in_circle5_return1_n_102 : STD_LOGIC;
  signal in_circle5_return1_n_103 : STD_LOGIC;
  signal in_circle5_return1_n_104 : STD_LOGIC;
  signal in_circle5_return1_n_105 : STD_LOGIC;
  signal in_circle5_return1_n_106 : STD_LOGIC;
  signal in_circle5_return1_n_107 : STD_LOGIC;
  signal in_circle5_return1_n_108 : STD_LOGIC;
  signal in_circle5_return1_n_109 : STD_LOGIC;
  signal in_circle5_return1_n_110 : STD_LOGIC;
  signal in_circle5_return1_n_111 : STD_LOGIC;
  signal in_circle5_return1_n_112 : STD_LOGIC;
  signal in_circle5_return1_n_113 : STD_LOGIC;
  signal in_circle5_return1_n_114 : STD_LOGIC;
  signal in_circle5_return1_n_115 : STD_LOGIC;
  signal in_circle5_return1_n_116 : STD_LOGIC;
  signal in_circle5_return1_n_117 : STD_LOGIC;
  signal in_circle5_return1_n_118 : STD_LOGIC;
  signal in_circle5_return1_n_119 : STD_LOGIC;
  signal in_circle5_return1_n_120 : STD_LOGIC;
  signal in_circle5_return1_n_121 : STD_LOGIC;
  signal in_circle5_return1_n_122 : STD_LOGIC;
  signal in_circle5_return1_n_123 : STD_LOGIC;
  signal in_circle5_return1_n_124 : STD_LOGIC;
  signal in_circle5_return1_n_125 : STD_LOGIC;
  signal in_circle5_return1_n_126 : STD_LOGIC;
  signal in_circle5_return1_n_127 : STD_LOGIC;
  signal in_circle5_return1_n_128 : STD_LOGIC;
  signal in_circle5_return1_n_129 : STD_LOGIC;
  signal in_circle5_return1_n_130 : STD_LOGIC;
  signal in_circle5_return1_n_131 : STD_LOGIC;
  signal in_circle5_return1_n_132 : STD_LOGIC;
  signal in_circle5_return1_n_133 : STD_LOGIC;
  signal in_circle5_return1_n_134 : STD_LOGIC;
  signal in_circle5_return1_n_135 : STD_LOGIC;
  signal in_circle5_return1_n_136 : STD_LOGIC;
  signal in_circle5_return1_n_137 : STD_LOGIC;
  signal in_circle5_return1_n_138 : STD_LOGIC;
  signal in_circle5_return1_n_139 : STD_LOGIC;
  signal in_circle5_return1_n_140 : STD_LOGIC;
  signal in_circle5_return1_n_141 : STD_LOGIC;
  signal in_circle5_return1_n_142 : STD_LOGIC;
  signal in_circle5_return1_n_143 : STD_LOGIC;
  signal in_circle5_return1_n_144 : STD_LOGIC;
  signal in_circle5_return1_n_145 : STD_LOGIC;
  signal in_circle5_return1_n_146 : STD_LOGIC;
  signal in_circle5_return1_n_147 : STD_LOGIC;
  signal in_circle5_return1_n_148 : STD_LOGIC;
  signal in_circle5_return1_n_149 : STD_LOGIC;
  signal in_circle5_return1_n_150 : STD_LOGIC;
  signal in_circle5_return1_n_151 : STD_LOGIC;
  signal in_circle5_return1_n_152 : STD_LOGIC;
  signal in_circle5_return1_n_153 : STD_LOGIC;
  signal in_circle5_return1_n_58 : STD_LOGIC;
  signal in_circle5_return1_n_59 : STD_LOGIC;
  signal in_circle5_return1_n_60 : STD_LOGIC;
  signal in_circle5_return1_n_61 : STD_LOGIC;
  signal in_circle5_return1_n_62 : STD_LOGIC;
  signal in_circle5_return1_n_63 : STD_LOGIC;
  signal in_circle5_return1_n_64 : STD_LOGIC;
  signal in_circle5_return1_n_65 : STD_LOGIC;
  signal in_circle5_return1_n_66 : STD_LOGIC;
  signal in_circle5_return1_n_67 : STD_LOGIC;
  signal in_circle5_return1_n_68 : STD_LOGIC;
  signal in_circle5_return1_n_69 : STD_LOGIC;
  signal in_circle5_return1_n_70 : STD_LOGIC;
  signal in_circle5_return1_n_71 : STD_LOGIC;
  signal in_circle5_return1_n_72 : STD_LOGIC;
  signal in_circle5_return1_n_73 : STD_LOGIC;
  signal in_circle5_return1_n_74 : STD_LOGIC;
  signal in_circle5_return1_n_75 : STD_LOGIC;
  signal in_circle5_return1_n_76 : STD_LOGIC;
  signal in_circle5_return1_n_77 : STD_LOGIC;
  signal in_circle5_return1_n_78 : STD_LOGIC;
  signal in_circle5_return1_n_79 : STD_LOGIC;
  signal in_circle5_return1_n_80 : STD_LOGIC;
  signal in_circle5_return1_n_81 : STD_LOGIC;
  signal in_circle5_return1_n_82 : STD_LOGIC;
  signal in_circle5_return1_n_83 : STD_LOGIC;
  signal in_circle5_return1_n_84 : STD_LOGIC;
  signal in_circle5_return1_n_85 : STD_LOGIC;
  signal in_circle5_return1_n_86 : STD_LOGIC;
  signal in_circle5_return1_n_87 : STD_LOGIC;
  signal in_circle5_return1_n_88 : STD_LOGIC;
  signal in_circle5_return1_n_89 : STD_LOGIC;
  signal in_circle5_return1_n_90 : STD_LOGIC;
  signal in_circle5_return1_n_91 : STD_LOGIC;
  signal in_circle5_return1_n_92 : STD_LOGIC;
  signal in_circle5_return1_n_93 : STD_LOGIC;
  signal in_circle5_return1_n_94 : STD_LOGIC;
  signal in_circle5_return1_n_95 : STD_LOGIC;
  signal in_circle5_return1_n_96 : STD_LOGIC;
  signal in_circle5_return1_n_97 : STD_LOGIC;
  signal in_circle5_return1_n_98 : STD_LOGIC;
  signal in_circle5_return1_n_99 : STD_LOGIC;
  signal in_circle5_return2 : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \in_circle5_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle5_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle5_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle5_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle5_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle5_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle5_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_i_7_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_n_0 : STD_LOGIC;
  signal in_circle5_return_carry_n_1 : STD_LOGIC;
  signal in_circle5_return_carry_n_2 : STD_LOGIC;
  signal in_circle5_return_carry_n_3 : STD_LOGIC;
  signal in_circle6_return : STD_LOGIC;
  signal in_circle6_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle6_return0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry__6_n_3\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_n_0\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_n_1\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_n_2\ : STD_LOGIC;
  signal \in_circle6_return0__0_carry_n_3\ : STD_LOGIC;
  signal \in_circle6_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle6_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle6_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_12_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_13_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_5_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_6_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_7_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_8_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_i_9_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_100\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_101\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_102\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_103\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_104\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_105\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_106\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_107\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_108\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_109\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_110\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_111\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_112\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_113\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_114\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_115\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_116\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_117\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_118\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_119\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_120\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_121\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_122\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_123\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_124\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_125\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_126\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_127\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_128\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_129\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_130\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_131\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_132\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_133\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_134\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_135\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_136\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_137\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_138\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_139\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_140\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_141\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_142\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_143\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_144\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_145\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_146\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_147\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_148\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_149\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_150\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_151\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_152\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_153\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_58\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_59\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_60\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_61\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_62\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_63\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_64\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_65\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_66\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_67\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_68\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_69\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_70\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_71\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_72\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_73\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_74\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_75\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_76\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_77\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_78\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_79\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_80\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_81\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_82\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_83\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_84\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_85\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_86\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_87\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_88\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_89\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_90\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_91\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_92\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_93\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_94\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_95\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_96\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_97\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_98\ : STD_LOGIC;
  signal \in_circle6_return1__2_n_99\ : STD_LOGIC;
  signal \in_circle6_return1__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_100\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_101\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_102\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_103\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_104\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_105\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_106\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_107\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_108\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_109\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_110\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_111\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_112\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_113\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_114\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_115\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_116\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_117\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_118\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_119\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_120\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_121\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_122\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_123\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_124\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_125\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_126\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_127\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_128\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_129\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_130\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_131\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_132\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_133\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_134\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_135\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_136\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_137\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_138\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_139\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_140\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_141\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_142\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_143\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_144\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_145\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_146\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_147\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_148\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_149\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_150\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_151\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_152\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_153\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_58\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_59\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_60\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_61\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_62\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_63\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_64\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_65\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_66\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_67\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_68\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_69\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_70\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_71\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_72\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_73\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_74\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_75\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_76\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_77\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_78\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_79\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_80\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_81\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_82\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_83\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_84\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_85\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_86\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_87\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_88\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_89\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_90\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_91\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_92\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_93\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_94\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_95\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_96\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_97\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_98\ : STD_LOGIC;
  signal \in_circle6_return1__3_n_99\ : STD_LOGIC;
  signal \in_circle6_return1__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_100\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_101\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_102\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_103\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_104\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_105\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_58\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_59\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_60\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_61\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_62\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_63\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_64\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_65\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_66\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_67\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_68\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_69\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_70\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_71\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_72\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_73\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_74\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_75\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_76\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_77\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_78\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_79\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_80\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_81\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_82\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_83\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_84\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_85\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_86\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_87\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_88\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_89\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_90\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_91\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_92\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_93\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_94\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_95\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_96\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_97\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_98\ : STD_LOGIC;
  signal \in_circle6_return1__4_n_99\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle6_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle6_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle6_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle6_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle6_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle6_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle6_return1_carry_n_0 : STD_LOGIC;
  signal in_circle6_return1_carry_n_1 : STD_LOGIC;
  signal in_circle6_return1_carry_n_2 : STD_LOGIC;
  signal in_circle6_return1_carry_n_3 : STD_LOGIC;
  signal in_circle6_return1_carry_n_4 : STD_LOGIC;
  signal in_circle6_return1_carry_n_5 : STD_LOGIC;
  signal in_circle6_return1_carry_n_6 : STD_LOGIC;
  signal in_circle6_return1_carry_n_7 : STD_LOGIC;
  signal in_circle6_return1_i_10_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_11_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_12_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_2_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_3_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle6_return1_i_9_n_0 : STD_LOGIC;
  signal in_circle6_return2 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \in_circle6_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle6_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle6_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle6_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle6_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle6_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle6_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_7_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_8_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_i_9_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_n_0 : STD_LOGIC;
  signal in_circle6_return_carry_n_1 : STD_LOGIC;
  signal in_circle6_return_carry_n_2 : STD_LOGIC;
  signal in_circle6_return_carry_n_3 : STD_LOGIC;
  signal in_circle_return : STD_LOGIC;
  signal in_circle_return0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_circle_return0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__3_n_3\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__4_n_3\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__5_n_3\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry__6_n_3\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_n_0\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_n_1\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_n_2\ : STD_LOGIC;
  signal \in_circle_return0__0_carry_n_3\ : STD_LOGIC;
  signal \in_circle_return1__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1__0_n_100\ : STD_LOGIC;
  signal \in_circle_return1__0_n_101\ : STD_LOGIC;
  signal \in_circle_return1__0_n_102\ : STD_LOGIC;
  signal \in_circle_return1__0_n_103\ : STD_LOGIC;
  signal \in_circle_return1__0_n_104\ : STD_LOGIC;
  signal \in_circle_return1__0_n_105\ : STD_LOGIC;
  signal \in_circle_return1__0_n_106\ : STD_LOGIC;
  signal \in_circle_return1__0_n_107\ : STD_LOGIC;
  signal \in_circle_return1__0_n_108\ : STD_LOGIC;
  signal \in_circle_return1__0_n_109\ : STD_LOGIC;
  signal \in_circle_return1__0_n_110\ : STD_LOGIC;
  signal \in_circle_return1__0_n_111\ : STD_LOGIC;
  signal \in_circle_return1__0_n_112\ : STD_LOGIC;
  signal \in_circle_return1__0_n_113\ : STD_LOGIC;
  signal \in_circle_return1__0_n_114\ : STD_LOGIC;
  signal \in_circle_return1__0_n_115\ : STD_LOGIC;
  signal \in_circle_return1__0_n_116\ : STD_LOGIC;
  signal \in_circle_return1__0_n_117\ : STD_LOGIC;
  signal \in_circle_return1__0_n_118\ : STD_LOGIC;
  signal \in_circle_return1__0_n_119\ : STD_LOGIC;
  signal \in_circle_return1__0_n_120\ : STD_LOGIC;
  signal \in_circle_return1__0_n_121\ : STD_LOGIC;
  signal \in_circle_return1__0_n_122\ : STD_LOGIC;
  signal \in_circle_return1__0_n_123\ : STD_LOGIC;
  signal \in_circle_return1__0_n_124\ : STD_LOGIC;
  signal \in_circle_return1__0_n_125\ : STD_LOGIC;
  signal \in_circle_return1__0_n_126\ : STD_LOGIC;
  signal \in_circle_return1__0_n_127\ : STD_LOGIC;
  signal \in_circle_return1__0_n_128\ : STD_LOGIC;
  signal \in_circle_return1__0_n_129\ : STD_LOGIC;
  signal \in_circle_return1__0_n_130\ : STD_LOGIC;
  signal \in_circle_return1__0_n_131\ : STD_LOGIC;
  signal \in_circle_return1__0_n_132\ : STD_LOGIC;
  signal \in_circle_return1__0_n_133\ : STD_LOGIC;
  signal \in_circle_return1__0_n_134\ : STD_LOGIC;
  signal \in_circle_return1__0_n_135\ : STD_LOGIC;
  signal \in_circle_return1__0_n_136\ : STD_LOGIC;
  signal \in_circle_return1__0_n_137\ : STD_LOGIC;
  signal \in_circle_return1__0_n_138\ : STD_LOGIC;
  signal \in_circle_return1__0_n_139\ : STD_LOGIC;
  signal \in_circle_return1__0_n_140\ : STD_LOGIC;
  signal \in_circle_return1__0_n_141\ : STD_LOGIC;
  signal \in_circle_return1__0_n_142\ : STD_LOGIC;
  signal \in_circle_return1__0_n_143\ : STD_LOGIC;
  signal \in_circle_return1__0_n_144\ : STD_LOGIC;
  signal \in_circle_return1__0_n_145\ : STD_LOGIC;
  signal \in_circle_return1__0_n_146\ : STD_LOGIC;
  signal \in_circle_return1__0_n_147\ : STD_LOGIC;
  signal \in_circle_return1__0_n_148\ : STD_LOGIC;
  signal \in_circle_return1__0_n_149\ : STD_LOGIC;
  signal \in_circle_return1__0_n_150\ : STD_LOGIC;
  signal \in_circle_return1__0_n_151\ : STD_LOGIC;
  signal \in_circle_return1__0_n_152\ : STD_LOGIC;
  signal \in_circle_return1__0_n_153\ : STD_LOGIC;
  signal \in_circle_return1__0_n_58\ : STD_LOGIC;
  signal \in_circle_return1__0_n_59\ : STD_LOGIC;
  signal \in_circle_return1__0_n_60\ : STD_LOGIC;
  signal \in_circle_return1__0_n_61\ : STD_LOGIC;
  signal \in_circle_return1__0_n_62\ : STD_LOGIC;
  signal \in_circle_return1__0_n_63\ : STD_LOGIC;
  signal \in_circle_return1__0_n_64\ : STD_LOGIC;
  signal \in_circle_return1__0_n_65\ : STD_LOGIC;
  signal \in_circle_return1__0_n_66\ : STD_LOGIC;
  signal \in_circle_return1__0_n_67\ : STD_LOGIC;
  signal \in_circle_return1__0_n_68\ : STD_LOGIC;
  signal \in_circle_return1__0_n_69\ : STD_LOGIC;
  signal \in_circle_return1__0_n_70\ : STD_LOGIC;
  signal \in_circle_return1__0_n_71\ : STD_LOGIC;
  signal \in_circle_return1__0_n_72\ : STD_LOGIC;
  signal \in_circle_return1__0_n_73\ : STD_LOGIC;
  signal \in_circle_return1__0_n_74\ : STD_LOGIC;
  signal \in_circle_return1__0_n_75\ : STD_LOGIC;
  signal \in_circle_return1__0_n_76\ : STD_LOGIC;
  signal \in_circle_return1__0_n_77\ : STD_LOGIC;
  signal \in_circle_return1__0_n_78\ : STD_LOGIC;
  signal \in_circle_return1__0_n_79\ : STD_LOGIC;
  signal \in_circle_return1__0_n_80\ : STD_LOGIC;
  signal \in_circle_return1__0_n_81\ : STD_LOGIC;
  signal \in_circle_return1__0_n_82\ : STD_LOGIC;
  signal \in_circle_return1__0_n_83\ : STD_LOGIC;
  signal \in_circle_return1__0_n_84\ : STD_LOGIC;
  signal \in_circle_return1__0_n_85\ : STD_LOGIC;
  signal \in_circle_return1__0_n_86\ : STD_LOGIC;
  signal \in_circle_return1__0_n_87\ : STD_LOGIC;
  signal \in_circle_return1__0_n_88\ : STD_LOGIC;
  signal \in_circle_return1__0_n_89\ : STD_LOGIC;
  signal \in_circle_return1__0_n_90\ : STD_LOGIC;
  signal \in_circle_return1__0_n_91\ : STD_LOGIC;
  signal \in_circle_return1__0_n_92\ : STD_LOGIC;
  signal \in_circle_return1__0_n_93\ : STD_LOGIC;
  signal \in_circle_return1__0_n_94\ : STD_LOGIC;
  signal \in_circle_return1__0_n_95\ : STD_LOGIC;
  signal \in_circle_return1__0_n_96\ : STD_LOGIC;
  signal \in_circle_return1__0_n_97\ : STD_LOGIC;
  signal \in_circle_return1__0_n_98\ : STD_LOGIC;
  signal \in_circle_return1__0_n_99\ : STD_LOGIC;
  signal \in_circle_return1__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return1__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return1__1_n_100\ : STD_LOGIC;
  signal \in_circle_return1__1_n_101\ : STD_LOGIC;
  signal \in_circle_return1__1_n_102\ : STD_LOGIC;
  signal \in_circle_return1__1_n_103\ : STD_LOGIC;
  signal \in_circle_return1__1_n_104\ : STD_LOGIC;
  signal \in_circle_return1__1_n_105\ : STD_LOGIC;
  signal \in_circle_return1__1_n_91\ : STD_LOGIC;
  signal \in_circle_return1__1_n_92\ : STD_LOGIC;
  signal \in_circle_return1__1_n_93\ : STD_LOGIC;
  signal \in_circle_return1__1_n_94\ : STD_LOGIC;
  signal \in_circle_return1__1_n_95\ : STD_LOGIC;
  signal \in_circle_return1__1_n_96\ : STD_LOGIC;
  signal \in_circle_return1__1_n_97\ : STD_LOGIC;
  signal \in_circle_return1__1_n_98\ : STD_LOGIC;
  signal \in_circle_return1__1_n_99\ : STD_LOGIC;
  signal \in_circle_return1__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return1__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return1__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return1__2_i_6_n_0\ : STD_LOGIC;
  signal \in_circle_return1__2_i_8_n_0\ : STD_LOGIC;
  signal \in_circle_return1__2_n_100\ : STD_LOGIC;
  signal \in_circle_return1__2_n_101\ : STD_LOGIC;
  signal \in_circle_return1__2_n_102\ : STD_LOGIC;
  signal \in_circle_return1__2_n_103\ : STD_LOGIC;
  signal \in_circle_return1__2_n_104\ : STD_LOGIC;
  signal \in_circle_return1__2_n_105\ : STD_LOGIC;
  signal \in_circle_return1__2_n_106\ : STD_LOGIC;
  signal \in_circle_return1__2_n_107\ : STD_LOGIC;
  signal \in_circle_return1__2_n_108\ : STD_LOGIC;
  signal \in_circle_return1__2_n_109\ : STD_LOGIC;
  signal \in_circle_return1__2_n_110\ : STD_LOGIC;
  signal \in_circle_return1__2_n_111\ : STD_LOGIC;
  signal \in_circle_return1__2_n_112\ : STD_LOGIC;
  signal \in_circle_return1__2_n_113\ : STD_LOGIC;
  signal \in_circle_return1__2_n_114\ : STD_LOGIC;
  signal \in_circle_return1__2_n_115\ : STD_LOGIC;
  signal \in_circle_return1__2_n_116\ : STD_LOGIC;
  signal \in_circle_return1__2_n_117\ : STD_LOGIC;
  signal \in_circle_return1__2_n_118\ : STD_LOGIC;
  signal \in_circle_return1__2_n_119\ : STD_LOGIC;
  signal \in_circle_return1__2_n_120\ : STD_LOGIC;
  signal \in_circle_return1__2_n_121\ : STD_LOGIC;
  signal \in_circle_return1__2_n_122\ : STD_LOGIC;
  signal \in_circle_return1__2_n_123\ : STD_LOGIC;
  signal \in_circle_return1__2_n_124\ : STD_LOGIC;
  signal \in_circle_return1__2_n_125\ : STD_LOGIC;
  signal \in_circle_return1__2_n_126\ : STD_LOGIC;
  signal \in_circle_return1__2_n_127\ : STD_LOGIC;
  signal \in_circle_return1__2_n_128\ : STD_LOGIC;
  signal \in_circle_return1__2_n_129\ : STD_LOGIC;
  signal \in_circle_return1__2_n_130\ : STD_LOGIC;
  signal \in_circle_return1__2_n_131\ : STD_LOGIC;
  signal \in_circle_return1__2_n_132\ : STD_LOGIC;
  signal \in_circle_return1__2_n_133\ : STD_LOGIC;
  signal \in_circle_return1__2_n_134\ : STD_LOGIC;
  signal \in_circle_return1__2_n_135\ : STD_LOGIC;
  signal \in_circle_return1__2_n_136\ : STD_LOGIC;
  signal \in_circle_return1__2_n_137\ : STD_LOGIC;
  signal \in_circle_return1__2_n_138\ : STD_LOGIC;
  signal \in_circle_return1__2_n_139\ : STD_LOGIC;
  signal \in_circle_return1__2_n_140\ : STD_LOGIC;
  signal \in_circle_return1__2_n_141\ : STD_LOGIC;
  signal \in_circle_return1__2_n_142\ : STD_LOGIC;
  signal \in_circle_return1__2_n_143\ : STD_LOGIC;
  signal \in_circle_return1__2_n_144\ : STD_LOGIC;
  signal \in_circle_return1__2_n_145\ : STD_LOGIC;
  signal \in_circle_return1__2_n_146\ : STD_LOGIC;
  signal \in_circle_return1__2_n_147\ : STD_LOGIC;
  signal \in_circle_return1__2_n_148\ : STD_LOGIC;
  signal \in_circle_return1__2_n_149\ : STD_LOGIC;
  signal \in_circle_return1__2_n_150\ : STD_LOGIC;
  signal \in_circle_return1__2_n_151\ : STD_LOGIC;
  signal \in_circle_return1__2_n_152\ : STD_LOGIC;
  signal \in_circle_return1__2_n_153\ : STD_LOGIC;
  signal \in_circle_return1__2_n_58\ : STD_LOGIC;
  signal \in_circle_return1__2_n_59\ : STD_LOGIC;
  signal \in_circle_return1__2_n_60\ : STD_LOGIC;
  signal \in_circle_return1__2_n_61\ : STD_LOGIC;
  signal \in_circle_return1__2_n_62\ : STD_LOGIC;
  signal \in_circle_return1__2_n_63\ : STD_LOGIC;
  signal \in_circle_return1__2_n_64\ : STD_LOGIC;
  signal \in_circle_return1__2_n_65\ : STD_LOGIC;
  signal \in_circle_return1__2_n_66\ : STD_LOGIC;
  signal \in_circle_return1__2_n_67\ : STD_LOGIC;
  signal \in_circle_return1__2_n_68\ : STD_LOGIC;
  signal \in_circle_return1__2_n_69\ : STD_LOGIC;
  signal \in_circle_return1__2_n_70\ : STD_LOGIC;
  signal \in_circle_return1__2_n_71\ : STD_LOGIC;
  signal \in_circle_return1__2_n_72\ : STD_LOGIC;
  signal \in_circle_return1__2_n_73\ : STD_LOGIC;
  signal \in_circle_return1__2_n_74\ : STD_LOGIC;
  signal \in_circle_return1__2_n_75\ : STD_LOGIC;
  signal \in_circle_return1__2_n_76\ : STD_LOGIC;
  signal \in_circle_return1__2_n_77\ : STD_LOGIC;
  signal \in_circle_return1__2_n_78\ : STD_LOGIC;
  signal \in_circle_return1__2_n_79\ : STD_LOGIC;
  signal \in_circle_return1__2_n_80\ : STD_LOGIC;
  signal \in_circle_return1__2_n_81\ : STD_LOGIC;
  signal \in_circle_return1__2_n_82\ : STD_LOGIC;
  signal \in_circle_return1__2_n_83\ : STD_LOGIC;
  signal \in_circle_return1__2_n_84\ : STD_LOGIC;
  signal \in_circle_return1__2_n_85\ : STD_LOGIC;
  signal \in_circle_return1__2_n_86\ : STD_LOGIC;
  signal \in_circle_return1__2_n_87\ : STD_LOGIC;
  signal \in_circle_return1__2_n_88\ : STD_LOGIC;
  signal \in_circle_return1__2_n_89\ : STD_LOGIC;
  signal \in_circle_return1__2_n_90\ : STD_LOGIC;
  signal \in_circle_return1__2_n_91\ : STD_LOGIC;
  signal \in_circle_return1__2_n_92\ : STD_LOGIC;
  signal \in_circle_return1__2_n_93\ : STD_LOGIC;
  signal \in_circle_return1__2_n_94\ : STD_LOGIC;
  signal \in_circle_return1__2_n_95\ : STD_LOGIC;
  signal \in_circle_return1__2_n_96\ : STD_LOGIC;
  signal \in_circle_return1__2_n_97\ : STD_LOGIC;
  signal \in_circle_return1__2_n_98\ : STD_LOGIC;
  signal \in_circle_return1__2_n_99\ : STD_LOGIC;
  signal \in_circle_return1__3_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1__3_n_100\ : STD_LOGIC;
  signal \in_circle_return1__3_n_101\ : STD_LOGIC;
  signal \in_circle_return1__3_n_102\ : STD_LOGIC;
  signal \in_circle_return1__3_n_103\ : STD_LOGIC;
  signal \in_circle_return1__3_n_104\ : STD_LOGIC;
  signal \in_circle_return1__3_n_105\ : STD_LOGIC;
  signal \in_circle_return1__3_n_106\ : STD_LOGIC;
  signal \in_circle_return1__3_n_107\ : STD_LOGIC;
  signal \in_circle_return1__3_n_108\ : STD_LOGIC;
  signal \in_circle_return1__3_n_109\ : STD_LOGIC;
  signal \in_circle_return1__3_n_110\ : STD_LOGIC;
  signal \in_circle_return1__3_n_111\ : STD_LOGIC;
  signal \in_circle_return1__3_n_112\ : STD_LOGIC;
  signal \in_circle_return1__3_n_113\ : STD_LOGIC;
  signal \in_circle_return1__3_n_114\ : STD_LOGIC;
  signal \in_circle_return1__3_n_115\ : STD_LOGIC;
  signal \in_circle_return1__3_n_116\ : STD_LOGIC;
  signal \in_circle_return1__3_n_117\ : STD_LOGIC;
  signal \in_circle_return1__3_n_118\ : STD_LOGIC;
  signal \in_circle_return1__3_n_119\ : STD_LOGIC;
  signal \in_circle_return1__3_n_120\ : STD_LOGIC;
  signal \in_circle_return1__3_n_121\ : STD_LOGIC;
  signal \in_circle_return1__3_n_122\ : STD_LOGIC;
  signal \in_circle_return1__3_n_123\ : STD_LOGIC;
  signal \in_circle_return1__3_n_124\ : STD_LOGIC;
  signal \in_circle_return1__3_n_125\ : STD_LOGIC;
  signal \in_circle_return1__3_n_126\ : STD_LOGIC;
  signal \in_circle_return1__3_n_127\ : STD_LOGIC;
  signal \in_circle_return1__3_n_128\ : STD_LOGIC;
  signal \in_circle_return1__3_n_129\ : STD_LOGIC;
  signal \in_circle_return1__3_n_130\ : STD_LOGIC;
  signal \in_circle_return1__3_n_131\ : STD_LOGIC;
  signal \in_circle_return1__3_n_132\ : STD_LOGIC;
  signal \in_circle_return1__3_n_133\ : STD_LOGIC;
  signal \in_circle_return1__3_n_134\ : STD_LOGIC;
  signal \in_circle_return1__3_n_135\ : STD_LOGIC;
  signal \in_circle_return1__3_n_136\ : STD_LOGIC;
  signal \in_circle_return1__3_n_137\ : STD_LOGIC;
  signal \in_circle_return1__3_n_138\ : STD_LOGIC;
  signal \in_circle_return1__3_n_139\ : STD_LOGIC;
  signal \in_circle_return1__3_n_140\ : STD_LOGIC;
  signal \in_circle_return1__3_n_141\ : STD_LOGIC;
  signal \in_circle_return1__3_n_142\ : STD_LOGIC;
  signal \in_circle_return1__3_n_143\ : STD_LOGIC;
  signal \in_circle_return1__3_n_144\ : STD_LOGIC;
  signal \in_circle_return1__3_n_145\ : STD_LOGIC;
  signal \in_circle_return1__3_n_146\ : STD_LOGIC;
  signal \in_circle_return1__3_n_147\ : STD_LOGIC;
  signal \in_circle_return1__3_n_148\ : STD_LOGIC;
  signal \in_circle_return1__3_n_149\ : STD_LOGIC;
  signal \in_circle_return1__3_n_150\ : STD_LOGIC;
  signal \in_circle_return1__3_n_151\ : STD_LOGIC;
  signal \in_circle_return1__3_n_152\ : STD_LOGIC;
  signal \in_circle_return1__3_n_153\ : STD_LOGIC;
  signal \in_circle_return1__3_n_58\ : STD_LOGIC;
  signal \in_circle_return1__3_n_59\ : STD_LOGIC;
  signal \in_circle_return1__3_n_60\ : STD_LOGIC;
  signal \in_circle_return1__3_n_61\ : STD_LOGIC;
  signal \in_circle_return1__3_n_62\ : STD_LOGIC;
  signal \in_circle_return1__3_n_63\ : STD_LOGIC;
  signal \in_circle_return1__3_n_64\ : STD_LOGIC;
  signal \in_circle_return1__3_n_65\ : STD_LOGIC;
  signal \in_circle_return1__3_n_66\ : STD_LOGIC;
  signal \in_circle_return1__3_n_67\ : STD_LOGIC;
  signal \in_circle_return1__3_n_68\ : STD_LOGIC;
  signal \in_circle_return1__3_n_69\ : STD_LOGIC;
  signal \in_circle_return1__3_n_70\ : STD_LOGIC;
  signal \in_circle_return1__3_n_71\ : STD_LOGIC;
  signal \in_circle_return1__3_n_72\ : STD_LOGIC;
  signal \in_circle_return1__3_n_73\ : STD_LOGIC;
  signal \in_circle_return1__3_n_74\ : STD_LOGIC;
  signal \in_circle_return1__3_n_75\ : STD_LOGIC;
  signal \in_circle_return1__3_n_76\ : STD_LOGIC;
  signal \in_circle_return1__3_n_77\ : STD_LOGIC;
  signal \in_circle_return1__3_n_78\ : STD_LOGIC;
  signal \in_circle_return1__3_n_79\ : STD_LOGIC;
  signal \in_circle_return1__3_n_80\ : STD_LOGIC;
  signal \in_circle_return1__3_n_81\ : STD_LOGIC;
  signal \in_circle_return1__3_n_82\ : STD_LOGIC;
  signal \in_circle_return1__3_n_83\ : STD_LOGIC;
  signal \in_circle_return1__3_n_84\ : STD_LOGIC;
  signal \in_circle_return1__3_n_85\ : STD_LOGIC;
  signal \in_circle_return1__3_n_86\ : STD_LOGIC;
  signal \in_circle_return1__3_n_87\ : STD_LOGIC;
  signal \in_circle_return1__3_n_88\ : STD_LOGIC;
  signal \in_circle_return1__3_n_89\ : STD_LOGIC;
  signal \in_circle_return1__3_n_90\ : STD_LOGIC;
  signal \in_circle_return1__3_n_91\ : STD_LOGIC;
  signal \in_circle_return1__3_n_92\ : STD_LOGIC;
  signal \in_circle_return1__3_n_93\ : STD_LOGIC;
  signal \in_circle_return1__3_n_94\ : STD_LOGIC;
  signal \in_circle_return1__3_n_95\ : STD_LOGIC;
  signal \in_circle_return1__3_n_96\ : STD_LOGIC;
  signal \in_circle_return1__3_n_97\ : STD_LOGIC;
  signal \in_circle_return1__3_n_98\ : STD_LOGIC;
  signal \in_circle_return1__3_n_99\ : STD_LOGIC;
  signal \in_circle_return1__4_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1__4_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return1__4_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return1__4_n_100\ : STD_LOGIC;
  signal \in_circle_return1__4_n_101\ : STD_LOGIC;
  signal \in_circle_return1__4_n_102\ : STD_LOGIC;
  signal \in_circle_return1__4_n_103\ : STD_LOGIC;
  signal \in_circle_return1__4_n_104\ : STD_LOGIC;
  signal \in_circle_return1__4_n_105\ : STD_LOGIC;
  signal \in_circle_return1__4_n_58\ : STD_LOGIC;
  signal \in_circle_return1__4_n_59\ : STD_LOGIC;
  signal \in_circle_return1__4_n_60\ : STD_LOGIC;
  signal \in_circle_return1__4_n_61\ : STD_LOGIC;
  signal \in_circle_return1__4_n_62\ : STD_LOGIC;
  signal \in_circle_return1__4_n_63\ : STD_LOGIC;
  signal \in_circle_return1__4_n_64\ : STD_LOGIC;
  signal \in_circle_return1__4_n_65\ : STD_LOGIC;
  signal \in_circle_return1__4_n_66\ : STD_LOGIC;
  signal \in_circle_return1__4_n_67\ : STD_LOGIC;
  signal \in_circle_return1__4_n_68\ : STD_LOGIC;
  signal \in_circle_return1__4_n_69\ : STD_LOGIC;
  signal \in_circle_return1__4_n_70\ : STD_LOGIC;
  signal \in_circle_return1__4_n_71\ : STD_LOGIC;
  signal \in_circle_return1__4_n_72\ : STD_LOGIC;
  signal \in_circle_return1__4_n_73\ : STD_LOGIC;
  signal \in_circle_return1__4_n_74\ : STD_LOGIC;
  signal \in_circle_return1__4_n_75\ : STD_LOGIC;
  signal \in_circle_return1__4_n_76\ : STD_LOGIC;
  signal \in_circle_return1__4_n_77\ : STD_LOGIC;
  signal \in_circle_return1__4_n_78\ : STD_LOGIC;
  signal \in_circle_return1__4_n_79\ : STD_LOGIC;
  signal \in_circle_return1__4_n_80\ : STD_LOGIC;
  signal \in_circle_return1__4_n_81\ : STD_LOGIC;
  signal \in_circle_return1__4_n_82\ : STD_LOGIC;
  signal \in_circle_return1__4_n_83\ : STD_LOGIC;
  signal \in_circle_return1__4_n_84\ : STD_LOGIC;
  signal \in_circle_return1__4_n_85\ : STD_LOGIC;
  signal \in_circle_return1__4_n_86\ : STD_LOGIC;
  signal \in_circle_return1__4_n_87\ : STD_LOGIC;
  signal \in_circle_return1__4_n_88\ : STD_LOGIC;
  signal \in_circle_return1__4_n_89\ : STD_LOGIC;
  signal \in_circle_return1__4_n_90\ : STD_LOGIC;
  signal \in_circle_return1__4_n_91\ : STD_LOGIC;
  signal \in_circle_return1__4_n_92\ : STD_LOGIC;
  signal \in_circle_return1__4_n_93\ : STD_LOGIC;
  signal \in_circle_return1__4_n_94\ : STD_LOGIC;
  signal \in_circle_return1__4_n_95\ : STD_LOGIC;
  signal \in_circle_return1__4_n_96\ : STD_LOGIC;
  signal \in_circle_return1__4_n_97\ : STD_LOGIC;
  signal \in_circle_return1__4_n_98\ : STD_LOGIC;
  signal \in_circle_return1__4_n_99\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_4\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_5\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_6\ : STD_LOGIC;
  signal \in_circle_return1_carry__0_n_7\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_4\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_5\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_6\ : STD_LOGIC;
  signal \in_circle_return1_carry__1_n_7\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_n_1\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_n_3\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_n_4\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_n_5\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_n_6\ : STD_LOGIC;
  signal \in_circle_return1_carry__2_n_7\ : STD_LOGIC;
  signal in_circle_return1_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle_return1_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle_return1_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle_return1_carry_n_0 : STD_LOGIC;
  signal in_circle_return1_carry_n_1 : STD_LOGIC;
  signal in_circle_return1_carry_n_2 : STD_LOGIC;
  signal in_circle_return1_carry_n_3 : STD_LOGIC;
  signal in_circle_return1_carry_n_4 : STD_LOGIC;
  signal in_circle_return1_carry_n_5 : STD_LOGIC;
  signal in_circle_return1_carry_n_6 : STD_LOGIC;
  signal in_circle_return1_carry_n_7 : STD_LOGIC;
  signal in_circle_return1_i_10_n_0 : STD_LOGIC;
  signal in_circle_return1_i_11_n_0 : STD_LOGIC;
  signal in_circle_return1_i_12_n_0 : STD_LOGIC;
  signal in_circle_return1_i_13_n_0 : STD_LOGIC;
  signal in_circle_return1_i_14_n_0 : STD_LOGIC;
  signal in_circle_return1_i_1_n_0 : STD_LOGIC;
  signal in_circle_return1_i_2_n_0 : STD_LOGIC;
  signal in_circle_return1_i_3_n_0 : STD_LOGIC;
  signal in_circle_return1_i_4_n_0 : STD_LOGIC;
  signal in_circle_return1_i_5_n_0 : STD_LOGIC;
  signal in_circle_return1_i_6_n_0 : STD_LOGIC;
  signal in_circle_return1_i_7_n_0 : STD_LOGIC;
  signal in_circle_return1_i_8_n_0 : STD_LOGIC;
  signal in_circle_return1_i_9_n_0 : STD_LOGIC;
  signal in_circle_return1_n_100 : STD_LOGIC;
  signal in_circle_return1_n_101 : STD_LOGIC;
  signal in_circle_return1_n_102 : STD_LOGIC;
  signal in_circle_return1_n_103 : STD_LOGIC;
  signal in_circle_return1_n_104 : STD_LOGIC;
  signal in_circle_return1_n_105 : STD_LOGIC;
  signal in_circle_return1_n_91 : STD_LOGIC;
  signal in_circle_return1_n_92 : STD_LOGIC;
  signal in_circle_return1_n_93 : STD_LOGIC;
  signal in_circle_return1_n_94 : STD_LOGIC;
  signal in_circle_return1_n_95 : STD_LOGIC;
  signal in_circle_return1_n_96 : STD_LOGIC;
  signal in_circle_return1_n_97 : STD_LOGIC;
  signal in_circle_return1_n_98 : STD_LOGIC;
  signal in_circle_return1_n_99 : STD_LOGIC;
  signal in_circle_return2 : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \in_circle_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__0_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__0_n_1\ : STD_LOGIC;
  signal \in_circle_return_carry__0_n_2\ : STD_LOGIC;
  signal \in_circle_return_carry__0_n_3\ : STD_LOGIC;
  signal \in_circle_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__1_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__1_n_1\ : STD_LOGIC;
  signal \in_circle_return_carry__1_n_2\ : STD_LOGIC;
  signal \in_circle_return_carry__1_n_3\ : STD_LOGIC;
  signal \in_circle_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \in_circle_return_carry__2_n_2\ : STD_LOGIC;
  signal \in_circle_return_carry__2_n_3\ : STD_LOGIC;
  signal in_circle_return_carry_i_1_n_0 : STD_LOGIC;
  signal in_circle_return_carry_i_2_n_0 : STD_LOGIC;
  signal in_circle_return_carry_i_3_n_0 : STD_LOGIC;
  signal in_circle_return_carry_i_4_n_0 : STD_LOGIC;
  signal in_circle_return_carry_i_5_n_0 : STD_LOGIC;
  signal in_circle_return_carry_i_6_n_0 : STD_LOGIC;
  signal in_circle_return_carry_i_7_n_0 : STD_LOGIC;
  signal in_circle_return_carry_i_8_n_0 : STD_LOGIC;
  signal in_circle_return_carry_n_0 : STD_LOGIC;
  signal in_circle_return_carry_n_1 : STD_LOGIC;
  signal in_circle_return_carry_n_2 : STD_LOGIC;
  signal in_circle_return_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vga_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_b[0]_i_9_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_b[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_g[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_g[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_4_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_5_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_12_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_13_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_14_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_17_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_18_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_9_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_11_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_r[0]_i_9_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_13_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_14_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_9_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_12_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_13_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_14_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_17_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_18_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_19_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_20_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_21_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_22_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_23_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_24_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_25_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_26_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_27_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_28_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_29_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_30_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_31_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_32_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_33_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_34_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_35_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_in_circle0_return0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle0_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle0_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle0_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle0_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle0_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle0_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle0_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle0_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle0_return1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle0_return1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle0_return1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return1__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle0_return1__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle0_return1__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return1__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle0_return1__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle0_return1__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle0_return1__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return1__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle0_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle0_return1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle0_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle0_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle0_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle1_return0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle1_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle1_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle1_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle1_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle1_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle1_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle1_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle1_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle1_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle1_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle1_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle1_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle1_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle1_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle1_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle1_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle1_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle1_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle1_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle1_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle1_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle1_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle1_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle2_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle2_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle2_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle2_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle2_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle2_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle2_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle2_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle2_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in_circle2_return1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_in_circle2_return1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle2_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle2_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle2_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle2_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle2_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_in_circle2_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle2_return1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle2_return1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle2_return1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return1__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle2_return1__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle2_return1__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return1__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle2_return1__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle2_return1__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle2_return1__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return1__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle2_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle2_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle2_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle2_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle3_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle3_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle3_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle3_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle3_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle3_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle3_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle3_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle3_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle3_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle3_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle3_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle3_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle3_return1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle3_return1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle3_return1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return1__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle3_return1__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle3_return1__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return1__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle3_return1__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle3_return1__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle3_return1__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return1__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle3_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle3_return1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle3_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle3_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle3_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle4_return0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle4_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle4_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle4_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle4_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle4_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle4_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle4_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle4_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle4_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle4_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle4_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle4_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle4_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle4_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle4_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle4_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle4_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle4_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle4_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle4_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle4_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle4_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle4_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle5_return0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle5_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle5_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle5_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle5_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle5_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle5_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle5_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle5_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle5_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle5_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle5_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle5_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle5_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle5_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle5_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle5_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle5_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle5_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle5_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle5_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle5_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle5_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle5_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle6_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle6_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle6_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle6_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle6_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle6_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle6_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle6_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle6_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in_circle6_return1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_in_circle6_return1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle6_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle6_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle6_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle6_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle6_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_in_circle6_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle6_return1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle6_return1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle6_return1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return1__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle6_return1__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle6_return1__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return1__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle6_return1__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle6_return1__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle6_return1__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return1__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle6_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle6_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle6_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle6_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle_return1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle_return1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle_return1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle_return1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle_return1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle_return1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in_circle_return1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in_circle_return1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in_circle_return1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in_circle_return1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_in_circle_return1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle_return1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle_return1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle_return1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle_return1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle_return1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_in_circle_return1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle_return1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle_return1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle_return1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return1__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle_return1__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle_return1__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return1__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_in_circle_return1__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_in_circle_return1__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_in_circle_return1__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return1__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_in_circle_return1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_in_circle_return_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_circle_return_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_in_circle_return_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of in_circle0_return0_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in_circle0_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle0_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle0_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle0_return1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_circle0_return1__2_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \in_circle0_return1__2_i_12\ : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS of \in_circle0_return1__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle0_return1__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle0_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of in_circle0_return1_i_14 : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \in_circle0_return1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle0_return1_inferred__0/i__carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of in_circle0_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle0_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle0_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle0_return_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \in_circle1_return0__0_carry__3_i_1\ : label is "lutpair60";
  attribute HLUTNM of \in_circle1_return0__0_carry__3_i_3\ : label is "lutpair61";
  attribute HLUTNM of \in_circle1_return0__0_carry__3_i_4\ : label is "lutpair60";
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry__4\ : label is 35;
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_1\ : label is "lutpair64";
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_2\ : label is "lutpair63";
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_3\ : label is "lutpair62";
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_4\ : label is "lutpair61";
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_5\ : label is "lutpair65";
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_6\ : label is "lutpair64";
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_7\ : label is "lutpair63";
  attribute HLUTNM of \in_circle1_return0__0_carry__4_i_8\ : label is "lutpair62";
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry__5\ : label is 35;
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_1\ : label is "lutpair68";
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_2\ : label is "lutpair67";
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_3\ : label is "lutpair66";
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_4\ : label is "lutpair65";
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_5\ : label is "lutpair69";
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_6\ : label is "lutpair68";
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_7\ : label is "lutpair67";
  attribute HLUTNM of \in_circle1_return0__0_carry__5_i_8\ : label is "lutpair66";
  attribute ADDER_THRESHOLD of \in_circle1_return0__0_carry__6\ : label is 35;
  attribute HLUTNM of \in_circle1_return0__0_carry__6_i_1\ : label is "lutpair71";
  attribute HLUTNM of \in_circle1_return0__0_carry__6_i_2\ : label is "lutpair70";
  attribute HLUTNM of \in_circle1_return0__0_carry__6_i_3\ : label is "lutpair69";
  attribute HLUTNM of \in_circle1_return0__0_carry__6_i_6\ : label is "lutpair71";
  attribute HLUTNM of \in_circle1_return0__0_carry__6_i_7\ : label is "lutpair70";
  attribute METHODOLOGY_DRC_VIOS of in_circle1_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle1_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle1_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle1_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle1_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle1_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle1_return1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of in_circle1_return1_i_11 : label is "soft_lutpair15";
  attribute COMPARATOR_THRESHOLD of in_circle1_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle1_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle1_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle1_return_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry__3\ : label is 35;
  attribute HLUTNM of \in_circle2_return0__0_carry__3_i_1\ : label is "lutpair48";
  attribute HLUTNM of \in_circle2_return0__0_carry__3_i_3\ : label is "lutpair49";
  attribute HLUTNM of \in_circle2_return0__0_carry__3_i_4\ : label is "lutpair48";
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry__4\ : label is 35;
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_1\ : label is "lutpair52";
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_2\ : label is "lutpair51";
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_3\ : label is "lutpair50";
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_4\ : label is "lutpair49";
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_5\ : label is "lutpair53";
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_6\ : label is "lutpair52";
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_7\ : label is "lutpair51";
  attribute HLUTNM of \in_circle2_return0__0_carry__4_i_8\ : label is "lutpair50";
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry__5\ : label is 35;
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_1\ : label is "lutpair56";
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_2\ : label is "lutpair55";
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_3\ : label is "lutpair54";
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_4\ : label is "lutpair53";
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_5\ : label is "lutpair57";
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_6\ : label is "lutpair56";
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_7\ : label is "lutpair55";
  attribute HLUTNM of \in_circle2_return0__0_carry__5_i_8\ : label is "lutpair54";
  attribute ADDER_THRESHOLD of \in_circle2_return0__0_carry__6\ : label is 35;
  attribute HLUTNM of \in_circle2_return0__0_carry__6_i_1\ : label is "lutpair59";
  attribute HLUTNM of \in_circle2_return0__0_carry__6_i_2\ : label is "lutpair58";
  attribute HLUTNM of \in_circle2_return0__0_carry__6_i_3\ : label is "lutpair57";
  attribute HLUTNM of \in_circle2_return0__0_carry__6_i_6\ : label is "lutpair59";
  attribute HLUTNM of \in_circle2_return0__0_carry__6_i_7\ : label is "lutpair58";
  attribute METHODOLOGY_DRC_VIOS of in_circle2_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle2_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle2_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle2_return1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle2_return1__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle2_return1__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle2_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle2_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle2_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle2_return1_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of in_circle2_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle2_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle2_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle2_return_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of in_circle3_return0_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of in_circle3_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle3_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle3_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle3_return1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle3_return1__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle3_return1__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle3_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of in_circle3_return1_i_13 : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \in_circle3_return1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle3_return1_inferred__0/i__carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of in_circle3_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle3_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle3_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle3_return_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry__3\ : label is 35;
  attribute HLUTNM of \in_circle4_return0__0_carry__3_i_1\ : label is "lutpair24";
  attribute HLUTNM of \in_circle4_return0__0_carry__3_i_3\ : label is "lutpair25";
  attribute HLUTNM of \in_circle4_return0__0_carry__3_i_4\ : label is "lutpair24";
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry__4\ : label is 35;
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_1\ : label is "lutpair28";
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_2\ : label is "lutpair27";
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_3\ : label is "lutpair26";
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_4\ : label is "lutpair25";
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_5\ : label is "lutpair29";
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_6\ : label is "lutpair28";
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_7\ : label is "lutpair27";
  attribute HLUTNM of \in_circle4_return0__0_carry__4_i_8\ : label is "lutpair26";
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry__5\ : label is 35;
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_1\ : label is "lutpair32";
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_2\ : label is "lutpair31";
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_3\ : label is "lutpair30";
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_4\ : label is "lutpair29";
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_5\ : label is "lutpair33";
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_6\ : label is "lutpair32";
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_7\ : label is "lutpair31";
  attribute HLUTNM of \in_circle4_return0__0_carry__5_i_8\ : label is "lutpair30";
  attribute ADDER_THRESHOLD of \in_circle4_return0__0_carry__6\ : label is 35;
  attribute HLUTNM of \in_circle4_return0__0_carry__6_i_1\ : label is "lutpair35";
  attribute HLUTNM of \in_circle4_return0__0_carry__6_i_2\ : label is "lutpair34";
  attribute HLUTNM of \in_circle4_return0__0_carry__6_i_3\ : label is "lutpair33";
  attribute HLUTNM of \in_circle4_return0__0_carry__6_i_6\ : label is "lutpair35";
  attribute HLUTNM of \in_circle4_return0__0_carry__6_i_7\ : label is "lutpair34";
  attribute METHODOLOGY_DRC_VIOS of in_circle4_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle4_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle4_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle4_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle4_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle4_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle4_return1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of in_circle4_return1_i_10 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of in_circle4_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle4_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle4_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle4_return_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry__3\ : label is 35;
  attribute HLUTNM of \in_circle5_return0__0_carry__3_i_1\ : label is "lutpair0";
  attribute HLUTNM of \in_circle5_return0__0_carry__3_i_3\ : label is "lutpair1";
  attribute HLUTNM of \in_circle5_return0__0_carry__3_i_4\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry__4\ : label is 35;
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_1\ : label is "lutpair4";
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_2\ : label is "lutpair3";
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_3\ : label is "lutpair2";
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_4\ : label is "lutpair1";
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_5\ : label is "lutpair5";
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_6\ : label is "lutpair4";
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_7\ : label is "lutpair3";
  attribute HLUTNM of \in_circle5_return0__0_carry__4_i_8\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry__5\ : label is 35;
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_1\ : label is "lutpair8";
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_2\ : label is "lutpair7";
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_3\ : label is "lutpair6";
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_4\ : label is "lutpair5";
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_5\ : label is "lutpair9";
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_6\ : label is "lutpair8";
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_7\ : label is "lutpair7";
  attribute HLUTNM of \in_circle5_return0__0_carry__5_i_8\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \in_circle5_return0__0_carry__6\ : label is 35;
  attribute HLUTNM of \in_circle5_return0__0_carry__6_i_1\ : label is "lutpair11";
  attribute HLUTNM of \in_circle5_return0__0_carry__6_i_2\ : label is "lutpair10";
  attribute HLUTNM of \in_circle5_return0__0_carry__6_i_3\ : label is "lutpair9";
  attribute HLUTNM of \in_circle5_return0__0_carry__6_i_6\ : label is "lutpair11";
  attribute HLUTNM of \in_circle5_return0__0_carry__6_i_7\ : label is "lutpair10";
  attribute METHODOLOGY_DRC_VIOS of in_circle5_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle5_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle5_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle5_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle5_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle5_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle5_return1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of in_circle5_return1_i_15 : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD of in_circle5_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle5_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle5_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle5_return_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry__3\ : label is 35;
  attribute HLUTNM of \in_circle6_return0__0_carry__3_i_1\ : label is "lutpair12";
  attribute HLUTNM of \in_circle6_return0__0_carry__3_i_3\ : label is "lutpair13";
  attribute HLUTNM of \in_circle6_return0__0_carry__3_i_4\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry__4\ : label is 35;
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_1\ : label is "lutpair16";
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_2\ : label is "lutpair15";
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_3\ : label is "lutpair14";
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_4\ : label is "lutpair13";
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_5\ : label is "lutpair17";
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_6\ : label is "lutpair16";
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_7\ : label is "lutpair15";
  attribute HLUTNM of \in_circle6_return0__0_carry__4_i_8\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry__5\ : label is 35;
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_1\ : label is "lutpair20";
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_2\ : label is "lutpair19";
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_3\ : label is "lutpair18";
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_4\ : label is "lutpair17";
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_5\ : label is "lutpair21";
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_6\ : label is "lutpair20";
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_7\ : label is "lutpair19";
  attribute HLUTNM of \in_circle6_return0__0_carry__5_i_8\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \in_circle6_return0__0_carry__6\ : label is 35;
  attribute HLUTNM of \in_circle6_return0__0_carry__6_i_1\ : label is "lutpair23";
  attribute HLUTNM of \in_circle6_return0__0_carry__6_i_2\ : label is "lutpair22";
  attribute HLUTNM of \in_circle6_return0__0_carry__6_i_3\ : label is "lutpair21";
  attribute HLUTNM of \in_circle6_return0__0_carry__6_i_6\ : label is "lutpair23";
  attribute HLUTNM of \in_circle6_return0__0_carry__6_i_7\ : label is "lutpair22";
  attribute METHODOLOGY_DRC_VIOS of in_circle6_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle6_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle6_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle6_return1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute SOFT_HLUTNM of \in_circle6_return1__2_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \in_circle6_return1__2_i_13\ : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS of \in_circle6_return1__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle6_return1__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle6_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle6_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle6_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle6_return1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of in_circle6_return1_i_12 : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD of in_circle6_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle6_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle6_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle6_return_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry__3\ : label is 35;
  attribute HLUTNM of \in_circle_return0__0_carry__3_i_1\ : label is "lutpair36";
  attribute HLUTNM of \in_circle_return0__0_carry__3_i_3\ : label is "lutpair37";
  attribute HLUTNM of \in_circle_return0__0_carry__3_i_4\ : label is "lutpair36";
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry__4\ : label is 35;
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_1\ : label is "lutpair40";
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_2\ : label is "lutpair39";
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_3\ : label is "lutpair38";
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_4\ : label is "lutpair37";
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_5\ : label is "lutpair41";
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_6\ : label is "lutpair40";
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_7\ : label is "lutpair39";
  attribute HLUTNM of \in_circle_return0__0_carry__4_i_8\ : label is "lutpair38";
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry__5\ : label is 35;
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_1\ : label is "lutpair44";
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_2\ : label is "lutpair43";
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_3\ : label is "lutpair42";
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_4\ : label is "lutpair41";
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_5\ : label is "lutpair45";
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_6\ : label is "lutpair44";
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_7\ : label is "lutpair43";
  attribute HLUTNM of \in_circle_return0__0_carry__5_i_8\ : label is "lutpair42";
  attribute ADDER_THRESHOLD of \in_circle_return0__0_carry__6\ : label is 35;
  attribute HLUTNM of \in_circle_return0__0_carry__6_i_1\ : label is "lutpair47";
  attribute HLUTNM of \in_circle_return0__0_carry__6_i_2\ : label is "lutpair46";
  attribute HLUTNM of \in_circle_return0__0_carry__6_i_3\ : label is "lutpair45";
  attribute HLUTNM of \in_circle_return0__0_carry__6_i_6\ : label is "lutpair47";
  attribute HLUTNM of \in_circle_return0__0_carry__6_i_7\ : label is "lutpair46";
  attribute METHODOLOGY_DRC_VIOS of in_circle_return1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle_return1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle_return1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle_return1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle_return1__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \in_circle_return1__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of in_circle_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \in_circle_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \in_circle_return1_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of in_circle_return_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle_return_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle_return_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_circle_return_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \vga_b[0]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_b[0]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_b[0]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_b[1]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_b[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_b[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_g[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_g[0]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_g[2]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_g[2]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_g[3]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_g[3]_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_g[3]_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_g[3]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vga_g[3]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_g[3]_i_17\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_g[3]_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vga_g[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_r[0]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_r[0]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_r[0]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_r[0]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga_r[0]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_r[1]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_r[1]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_r[1]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_r[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_r[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_r[1]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_r[1]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_r[2]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_r[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_r[2]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_r[2]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_r[2]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_r[2]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_r[3]_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vga_r[3]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_r[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_r[3]_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_r[3]_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_r[3]_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_r[3]_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vga_r[3]_i_24\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_r[3]_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_r[3]_i_27\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_r[3]_i_31\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_r[3]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vga_r[3]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_r[3]_i_7\ : label is "soft_lutpair27";
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_99\,
      I1 => \in_circle0_return1__2_n_99\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_99\,
      I1 => \in_circle3_return1__2_n_99\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_100\,
      I1 => \in_circle0_return1__2_n_100\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_100\,
      I1 => \in_circle3_return1__2_n_100\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_101\,
      I1 => \in_circle0_return1__2_n_101\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_101\,
      I1 => \in_circle3_return1__2_n_101\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_102\,
      I1 => \in_circle0_return1__2_n_102\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_102\,
      I1 => \in_circle3_return1__2_n_102\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_95\,
      I1 => \in_circle0_return1__2_n_95\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_95\,
      I1 => \in_circle3_return1__2_n_95\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_96\,
      I1 => \in_circle0_return1__2_n_96\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_96\,
      I1 => \in_circle3_return1__2_n_96\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_97\,
      I1 => \in_circle0_return1__2_n_97\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_97\,
      I1 => \in_circle3_return1__2_n_97\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_98\,
      I1 => \in_circle0_return1__2_n_98\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_98\,
      I1 => \in_circle3_return1__2_n_98\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__2_n_91\,
      I1 => \in_circle0_return1__4_n_91\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__2_n_91\,
      I1 => \in_circle3_return1__4_n_91\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_92\,
      I1 => \in_circle0_return1__2_n_92\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_92\,
      I1 => \in_circle3_return1__2_n_92\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_93\,
      I1 => \in_circle0_return1__2_n_93\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_93\,
      I1 => \in_circle3_return1__2_n_93\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_94\,
      I1 => \in_circle0_return1__2_n_94\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_94\,
      I1 => \in_circle3_return1__2_n_94\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_103\,
      I1 => \in_circle0_return1__2_n_103\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_103\,
      I1 => \in_circle3_return1__2_n_103\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_104\,
      I1 => \in_circle0_return1__2_n_104\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_104\,
      I1 => \in_circle3_return1__2_n_104\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__4_n_105\,
      I1 => \in_circle0_return1__2_n_105\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__4_n_105\,
      I1 => \in_circle3_return1__2_n_105\,
      O => \i__carry_i_3__0_n_0\
    );
in_circle0_return0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle0_return0_carry_n_0,
      CO(2) => in_circle0_return0_carry_n_1,
      CO(1) => in_circle0_return0_carry_n_2,
      CO(0) => in_circle0_return0_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__3_n_102\,
      DI(2) => \in_circle0_return1__3_n_103\,
      DI(1) => \in_circle0_return1__3_n_104\,
      DI(0) => \in_circle0_return1__3_n_105\,
      O(3 downto 0) => in_circle0_return0(3 downto 0),
      S(3) => in_circle0_return0_carry_i_1_n_0,
      S(2) => in_circle0_return0_carry_i_2_n_0,
      S(1) => in_circle0_return0_carry_i_3_n_0,
      S(0) => in_circle0_return0_carry_i_4_n_0
    );
\in_circle0_return0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle0_return0_carry_n_0,
      CO(3) => \in_circle0_return0_carry__0_n_0\,
      CO(2) => \in_circle0_return0_carry__0_n_1\,
      CO(1) => \in_circle0_return0_carry__0_n_2\,
      CO(0) => \in_circle0_return0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__3_n_98\,
      DI(2) => \in_circle0_return1__3_n_99\,
      DI(1) => \in_circle0_return1__3_n_100\,
      DI(0) => \in_circle0_return1__3_n_101\,
      O(3 downto 0) => in_circle0_return0(7 downto 4),
      S(3) => \in_circle0_return0_carry__0_i_1_n_0\,
      S(2) => \in_circle0_return0_carry__0_i_2_n_0\,
      S(1) => \in_circle0_return0_carry__0_i_3_n_0\,
      S(0) => \in_circle0_return0_carry__0_i_4_n_0\
    );
\in_circle0_return0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_98\,
      I1 => \in_circle0_return1__0_n_98\,
      O => \in_circle0_return0_carry__0_i_1_n_0\
    );
\in_circle0_return0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_99\,
      I1 => \in_circle0_return1__0_n_99\,
      O => \in_circle0_return0_carry__0_i_2_n_0\
    );
\in_circle0_return0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_100\,
      I1 => \in_circle0_return1__0_n_100\,
      O => \in_circle0_return0_carry__0_i_3_n_0\
    );
\in_circle0_return0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_101\,
      I1 => \in_circle0_return1__0_n_101\,
      O => \in_circle0_return0_carry__0_i_4_n_0\
    );
\in_circle0_return0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return0_carry__0_n_0\,
      CO(3) => \in_circle0_return0_carry__1_n_0\,
      CO(2) => \in_circle0_return0_carry__1_n_1\,
      CO(1) => \in_circle0_return0_carry__1_n_2\,
      CO(0) => \in_circle0_return0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__3_n_94\,
      DI(2) => \in_circle0_return1__3_n_95\,
      DI(1) => \in_circle0_return1__3_n_96\,
      DI(0) => \in_circle0_return1__3_n_97\,
      O(3 downto 0) => in_circle0_return0(11 downto 8),
      S(3) => \in_circle0_return0_carry__1_i_1_n_0\,
      S(2) => \in_circle0_return0_carry__1_i_2_n_0\,
      S(1) => \in_circle0_return0_carry__1_i_3_n_0\,
      S(0) => \in_circle0_return0_carry__1_i_4_n_0\
    );
\in_circle0_return0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_94\,
      I1 => \in_circle0_return1__0_n_94\,
      O => \in_circle0_return0_carry__1_i_1_n_0\
    );
\in_circle0_return0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_95\,
      I1 => \in_circle0_return1__0_n_95\,
      O => \in_circle0_return0_carry__1_i_2_n_0\
    );
\in_circle0_return0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_96\,
      I1 => \in_circle0_return1__0_n_96\,
      O => \in_circle0_return0_carry__1_i_3_n_0\
    );
\in_circle0_return0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_97\,
      I1 => \in_circle0_return1__0_n_97\,
      O => \in_circle0_return0_carry__1_i_4_n_0\
    );
\in_circle0_return0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return0_carry__1_n_0\,
      CO(3) => \in_circle0_return0_carry__2_n_0\,
      CO(2) => \in_circle0_return0_carry__2_n_1\,
      CO(1) => \in_circle0_return0_carry__2_n_2\,
      CO(0) => \in_circle0_return0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__3_n_90\,
      DI(2) => \in_circle0_return1__3_n_91\,
      DI(1) => \in_circle0_return1__3_n_92\,
      DI(0) => \in_circle0_return1__3_n_93\,
      O(3 downto 0) => in_circle0_return0(15 downto 12),
      S(3) => \in_circle0_return0_carry__2_i_1_n_0\,
      S(2) => \in_circle0_return0_carry__2_i_2_n_0\,
      S(1) => \in_circle0_return0_carry__2_i_3_n_0\,
      S(0) => \in_circle0_return0_carry__2_i_4_n_0\
    );
\in_circle0_return0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_90\,
      I1 => \in_circle0_return1__0_n_90\,
      O => \in_circle0_return0_carry__2_i_1_n_0\
    );
\in_circle0_return0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_91\,
      I1 => \in_circle0_return1__0_n_91\,
      O => \in_circle0_return0_carry__2_i_2_n_0\
    );
\in_circle0_return0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_92\,
      I1 => \in_circle0_return1__0_n_92\,
      O => \in_circle0_return0_carry__2_i_3_n_0\
    );
\in_circle0_return0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_93\,
      I1 => \in_circle0_return1__0_n_93\,
      O => \in_circle0_return0_carry__2_i_4_n_0\
    );
\in_circle0_return0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return0_carry__2_n_0\,
      CO(3) => \in_circle0_return0_carry__3_n_0\,
      CO(2) => \in_circle0_return0_carry__3_n_1\,
      CO(1) => \in_circle0_return0_carry__3_n_2\,
      CO(0) => \in_circle0_return0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1_inferred__0/i__carry_n_4\,
      DI(2) => \in_circle0_return1_inferred__0/i__carry_n_5\,
      DI(1) => \in_circle0_return1_inferred__0/i__carry_n_6\,
      DI(0) => \in_circle0_return1_inferred__0/i__carry_n_7\,
      O(3 downto 0) => in_circle0_return0(19 downto 16),
      S(3) => \in_circle0_return0_carry__3_i_1_n_0\,
      S(2) => \in_circle0_return0_carry__3_i_2_n_0\,
      S(1) => \in_circle0_return0_carry__3_i_3_n_0\,
      S(0) => \in_circle0_return0_carry__3_i_4_n_0\
    );
\in_circle0_return0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry_n_4\,
      I1 => in_circle0_return1_carry_n_4,
      O => \in_circle0_return0_carry__3_i_1_n_0\
    );
\in_circle0_return0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry_n_5\,
      I1 => in_circle0_return1_carry_n_5,
      O => \in_circle0_return0_carry__3_i_2_n_0\
    );
\in_circle0_return0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry_n_6\,
      I1 => in_circle0_return1_carry_n_6,
      O => \in_circle0_return0_carry__3_i_3_n_0\
    );
\in_circle0_return0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry_n_7\,
      I1 => in_circle0_return1_carry_n_7,
      O => \in_circle0_return0_carry__3_i_4_n_0\
    );
\in_circle0_return0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return0_carry__3_n_0\,
      CO(3) => \in_circle0_return0_carry__4_n_0\,
      CO(2) => \in_circle0_return0_carry__4_n_1\,
      CO(1) => \in_circle0_return0_carry__4_n_2\,
      CO(0) => \in_circle0_return0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1_inferred__0/i__carry__0_n_4\,
      DI(2) => \in_circle0_return1_inferred__0/i__carry__0_n_5\,
      DI(1) => \in_circle0_return1_inferred__0/i__carry__0_n_6\,
      DI(0) => \in_circle0_return1_inferred__0/i__carry__0_n_7\,
      O(3 downto 0) => in_circle0_return0(23 downto 20),
      S(3) => \in_circle0_return0_carry__4_i_1_n_0\,
      S(2) => \in_circle0_return0_carry__4_i_2_n_0\,
      S(1) => \in_circle0_return0_carry__4_i_3_n_0\,
      S(0) => \in_circle0_return0_carry__4_i_4_n_0\
    );
\in_circle0_return0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__0_n_4\,
      I1 => \in_circle0_return1_carry__0_n_4\,
      O => \in_circle0_return0_carry__4_i_1_n_0\
    );
\in_circle0_return0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__0_n_5\,
      I1 => \in_circle0_return1_carry__0_n_5\,
      O => \in_circle0_return0_carry__4_i_2_n_0\
    );
\in_circle0_return0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__0_n_6\,
      I1 => \in_circle0_return1_carry__0_n_6\,
      O => \in_circle0_return0_carry__4_i_3_n_0\
    );
\in_circle0_return0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__0_n_7\,
      I1 => \in_circle0_return1_carry__0_n_7\,
      O => \in_circle0_return0_carry__4_i_4_n_0\
    );
\in_circle0_return0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return0_carry__4_n_0\,
      CO(3) => \in_circle0_return0_carry__5_n_0\,
      CO(2) => \in_circle0_return0_carry__5_n_1\,
      CO(1) => \in_circle0_return0_carry__5_n_2\,
      CO(0) => \in_circle0_return0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1_inferred__0/i__carry__1_n_4\,
      DI(2) => \in_circle0_return1_inferred__0/i__carry__1_n_5\,
      DI(1) => \in_circle0_return1_inferred__0/i__carry__1_n_6\,
      DI(0) => \in_circle0_return1_inferred__0/i__carry__1_n_7\,
      O(3 downto 0) => in_circle0_return0(27 downto 24),
      S(3) => \in_circle0_return0_carry__5_i_1_n_0\,
      S(2) => \in_circle0_return0_carry__5_i_2_n_0\,
      S(1) => \in_circle0_return0_carry__5_i_3_n_0\,
      S(0) => \in_circle0_return0_carry__5_i_4_n_0\
    );
\in_circle0_return0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__1_n_4\,
      I1 => \in_circle0_return1_carry__1_n_4\,
      O => \in_circle0_return0_carry__5_i_1_n_0\
    );
\in_circle0_return0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__1_n_5\,
      I1 => \in_circle0_return1_carry__1_n_5\,
      O => \in_circle0_return0_carry__5_i_2_n_0\
    );
\in_circle0_return0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__1_n_6\,
      I1 => \in_circle0_return1_carry__1_n_6\,
      O => \in_circle0_return0_carry__5_i_3_n_0\
    );
\in_circle0_return0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__1_n_7\,
      I1 => \in_circle0_return1_carry__1_n_7\,
      O => \in_circle0_return0_carry__5_i_4_n_0\
    );
\in_circle0_return0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return0_carry__5_n_0\,
      CO(3) => \NLW_in_circle0_return0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle0_return0_carry__6_n_1\,
      CO(1) => \in_circle0_return0_carry__6_n_2\,
      CO(0) => \in_circle0_return0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle0_return1_inferred__0/i__carry__2_n_5\,
      DI(1) => \in_circle0_return1_inferred__0/i__carry__2_n_6\,
      DI(0) => \in_circle0_return1_inferred__0/i__carry__2_n_7\,
      O(3 downto 0) => in_circle0_return0(31 downto 28),
      S(3) => \in_circle0_return0_carry__6_i_1_n_0\,
      S(2) => \in_circle0_return0_carry__6_i_2_n_0\,
      S(1) => \in_circle0_return0_carry__6_i_3_n_0\,
      S(0) => \in_circle0_return0_carry__6_i_4_n_0\
    );
\in_circle0_return0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_carry__2_n_4\,
      I1 => \in_circle0_return1_inferred__0/i__carry__2_n_4\,
      O => \in_circle0_return0_carry__6_i_1_n_0\
    );
\in_circle0_return0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__2_n_5\,
      I1 => \in_circle0_return1_carry__2_n_5\,
      O => \in_circle0_return0_carry__6_i_2_n_0\
    );
\in_circle0_return0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__2_n_6\,
      I1 => \in_circle0_return1_carry__2_n_6\,
      O => \in_circle0_return0_carry__6_i_3_n_0\
    );
\in_circle0_return0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1_inferred__0/i__carry__2_n_7\,
      I1 => \in_circle0_return1_carry__2_n_7\,
      O => \in_circle0_return0_carry__6_i_4_n_0\
    );
in_circle0_return0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_102\,
      I1 => \in_circle0_return1__0_n_102\,
      O => in_circle0_return0_carry_i_1_n_0
    );
in_circle0_return0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_103\,
      I1 => \in_circle0_return1__0_n_103\,
      O => in_circle0_return0_carry_i_2_n_0
    );
in_circle0_return0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_104\,
      I1 => \in_circle0_return1__0_n_104\,
      O => in_circle0_return0_carry_i_3_n_0
    );
in_circle0_return0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__3_n_105\,
      I1 => \in_circle0_return1__0_n_105\,
      O => in_circle0_return0_carry_i_4_n_0
    );
in_circle0_return1: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => in_circle0_return1_i_3_n_0,
      A(15) => in_circle0_return1_i_3_n_0,
      A(14) => in_circle0_return1_i_3_n_0,
      A(13) => in_circle0_return1_i_3_n_0,
      A(12) => in_circle0_return1_i_3_n_0,
      A(11) => in_circle0_return1_i_3_n_0,
      A(10) => in_circle0_return1_i_3_n_0,
      A(9) => in_circle0_return1_i_4_n_0,
      A(8) => in_circle0_return1_i_5_n_0,
      A(7) => in_circle0_return1_i_6_n_0,
      A(6) => in_circle0_return1_i_7_n_0,
      A(5) => in_circle0_return1_i_8_n_0,
      A(4) => in_circle0_return1_i_9_n_0,
      A(3) => in_circle0_return1_i_10_n_0,
      A(2) => in_circle0_return1_i_11_n_0,
      A(1) => in_circle0_return1_i_12_n_0,
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle0_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle0_return1_i_1_n_0,
      B(16) => in_circle0_return1_i_1_n_0,
      B(15) => in_circle0_return1_i_1_n_0,
      B(14) => in_circle0_return1_i_1_n_0,
      B(13) => in_circle0_return1_i_1_n_0,
      B(12) => in_circle0_return1_i_2_n_0,
      B(11) => in_circle0_return1_i_2_n_0,
      B(10) => in_circle0_return1_i_2_n_0,
      B(9) => in_circle0_return1_i_2_n_0,
      B(8) => in_circle0_return1_i_2_n_0,
      B(7) => in_circle0_return1_i_2_n_0,
      B(6) => in_circle0_return1_i_2_n_0,
      B(5) => in_circle0_return1_i_2_n_0,
      B(4) => in_circle0_return1_i_2_n_0,
      B(3) => in_circle0_return1_i_2_n_0,
      B(2) => in_circle0_return1_i_3_n_0,
      B(1) => in_circle0_return1_i_3_n_0,
      B(0) => in_circle0_return1_i_3_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle0_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle0_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle0_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle0_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle0_return1_OVERFLOW_UNCONNECTED,
      P(47) => in_circle0_return1_n_58,
      P(46) => in_circle0_return1_n_59,
      P(45) => in_circle0_return1_n_60,
      P(44) => in_circle0_return1_n_61,
      P(43) => in_circle0_return1_n_62,
      P(42) => in_circle0_return1_n_63,
      P(41) => in_circle0_return1_n_64,
      P(40) => in_circle0_return1_n_65,
      P(39) => in_circle0_return1_n_66,
      P(38) => in_circle0_return1_n_67,
      P(37) => in_circle0_return1_n_68,
      P(36) => in_circle0_return1_n_69,
      P(35) => in_circle0_return1_n_70,
      P(34) => in_circle0_return1_n_71,
      P(33) => in_circle0_return1_n_72,
      P(32) => in_circle0_return1_n_73,
      P(31) => in_circle0_return1_n_74,
      P(30) => in_circle0_return1_n_75,
      P(29) => in_circle0_return1_n_76,
      P(28) => in_circle0_return1_n_77,
      P(27) => in_circle0_return1_n_78,
      P(26) => in_circle0_return1_n_79,
      P(25) => in_circle0_return1_n_80,
      P(24) => in_circle0_return1_n_81,
      P(23) => in_circle0_return1_n_82,
      P(22) => in_circle0_return1_n_83,
      P(21) => in_circle0_return1_n_84,
      P(20) => in_circle0_return1_n_85,
      P(19) => in_circle0_return1_n_86,
      P(18) => in_circle0_return1_n_87,
      P(17) => in_circle0_return1_n_88,
      P(16) => in_circle0_return1_n_89,
      P(15) => in_circle0_return1_n_90,
      P(14) => in_circle0_return1_n_91,
      P(13) => in_circle0_return1_n_92,
      P(12) => in_circle0_return1_n_93,
      P(11) => in_circle0_return1_n_94,
      P(10) => in_circle0_return1_n_95,
      P(9) => in_circle0_return1_n_96,
      P(8) => in_circle0_return1_n_97,
      P(7) => in_circle0_return1_n_98,
      P(6) => in_circle0_return1_n_99,
      P(5) => in_circle0_return1_n_100,
      P(4) => in_circle0_return1_n_101,
      P(3) => in_circle0_return1_n_102,
      P(2) => in_circle0_return1_n_103,
      P(1) => in_circle0_return1_n_104,
      P(0) => in_circle0_return1_n_105,
      PATTERNBDETECT => NLW_in_circle0_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle0_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => in_circle0_return1_n_106,
      PCOUT(46) => in_circle0_return1_n_107,
      PCOUT(45) => in_circle0_return1_n_108,
      PCOUT(44) => in_circle0_return1_n_109,
      PCOUT(43) => in_circle0_return1_n_110,
      PCOUT(42) => in_circle0_return1_n_111,
      PCOUT(41) => in_circle0_return1_n_112,
      PCOUT(40) => in_circle0_return1_n_113,
      PCOUT(39) => in_circle0_return1_n_114,
      PCOUT(38) => in_circle0_return1_n_115,
      PCOUT(37) => in_circle0_return1_n_116,
      PCOUT(36) => in_circle0_return1_n_117,
      PCOUT(35) => in_circle0_return1_n_118,
      PCOUT(34) => in_circle0_return1_n_119,
      PCOUT(33) => in_circle0_return1_n_120,
      PCOUT(32) => in_circle0_return1_n_121,
      PCOUT(31) => in_circle0_return1_n_122,
      PCOUT(30) => in_circle0_return1_n_123,
      PCOUT(29) => in_circle0_return1_n_124,
      PCOUT(28) => in_circle0_return1_n_125,
      PCOUT(27) => in_circle0_return1_n_126,
      PCOUT(26) => in_circle0_return1_n_127,
      PCOUT(25) => in_circle0_return1_n_128,
      PCOUT(24) => in_circle0_return1_n_129,
      PCOUT(23) => in_circle0_return1_n_130,
      PCOUT(22) => in_circle0_return1_n_131,
      PCOUT(21) => in_circle0_return1_n_132,
      PCOUT(20) => in_circle0_return1_n_133,
      PCOUT(19) => in_circle0_return1_n_134,
      PCOUT(18) => in_circle0_return1_n_135,
      PCOUT(17) => in_circle0_return1_n_136,
      PCOUT(16) => in_circle0_return1_n_137,
      PCOUT(15) => in_circle0_return1_n_138,
      PCOUT(14) => in_circle0_return1_n_139,
      PCOUT(13) => in_circle0_return1_n_140,
      PCOUT(12) => in_circle0_return1_n_141,
      PCOUT(11) => in_circle0_return1_n_142,
      PCOUT(10) => in_circle0_return1_n_143,
      PCOUT(9) => in_circle0_return1_n_144,
      PCOUT(8) => in_circle0_return1_n_145,
      PCOUT(7) => in_circle0_return1_n_146,
      PCOUT(6) => in_circle0_return1_n_147,
      PCOUT(5) => in_circle0_return1_n_148,
      PCOUT(4) => in_circle0_return1_n_149,
      PCOUT(3) => in_circle0_return1_n_150,
      PCOUT(2) => in_circle0_return1_n_151,
      PCOUT(1) => in_circle0_return1_n_152,
      PCOUT(0) => in_circle0_return1_n_153,
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
      UNDERFLOW => NLW_in_circle0_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle0_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle0_return1__0_i_1_n_0\,
      A(15) => \in_circle0_return1__0_i_1_n_0\,
      A(14) => \in_circle0_return1__0_i_2_n_0\,
      A(13) => \in_circle0_return1__0_i_2_n_0\,
      A(12) => \in_circle0_return1__0_i_2_n_0\,
      A(11) => \in_circle0_return1__0_i_2_n_0\,
      A(10) => \in_circle0_return1__0_i_2_n_0\,
      A(9) => in_circle0_return1_i_4_n_0,
      A(8) => in_circle0_return1_i_5_n_0,
      A(7) => in_circle0_return1_i_6_n_0,
      A(6) => in_circle0_return1_i_7_n_0,
      A(5) => in_circle0_return1_i_8_n_0,
      A(4) => in_circle0_return1_i_9_n_0,
      A(3) => in_circle0_return1_i_10_n_0,
      A(2) => in_circle0_return1_i_11_n_0,
      A(1) => in_circle0_return1_i_12_n_0,
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle0_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle0_return1__0_i_1_n_0\,
      B(15) => \in_circle0_return1__0_i_1_n_0\,
      B(14) => \in_circle0_return1__0_i_2_n_0\,
      B(13) => \in_circle0_return1__0_i_2_n_0\,
      B(12) => \in_circle0_return1__0_i_2_n_0\,
      B(11) => \in_circle0_return1__0_i_2_n_0\,
      B(10) => \in_circle0_return1__0_i_2_n_0\,
      B(9) => in_circle0_return1_i_4_n_0,
      B(8) => in_circle0_return1_i_5_n_0,
      B(7) => in_circle0_return1_i_6_n_0,
      B(6) => in_circle0_return1_i_7_n_0,
      B(5) => in_circle0_return1_i_8_n_0,
      B(4) => in_circle0_return1_i_9_n_0,
      B(3) => in_circle0_return1_i_10_n_0,
      B(2) => in_circle0_return1_i_11_n_0,
      B(1) => in_circle0_return1_i_12_n_0,
      B(0) => y(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle0_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle0_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle0_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle0_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle0_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle0_return1__0_n_58\,
      P(46) => \in_circle0_return1__0_n_59\,
      P(45) => \in_circle0_return1__0_n_60\,
      P(44) => \in_circle0_return1__0_n_61\,
      P(43) => \in_circle0_return1__0_n_62\,
      P(42) => \in_circle0_return1__0_n_63\,
      P(41) => \in_circle0_return1__0_n_64\,
      P(40) => \in_circle0_return1__0_n_65\,
      P(39) => \in_circle0_return1__0_n_66\,
      P(38) => \in_circle0_return1__0_n_67\,
      P(37) => \in_circle0_return1__0_n_68\,
      P(36) => \in_circle0_return1__0_n_69\,
      P(35) => \in_circle0_return1__0_n_70\,
      P(34) => \in_circle0_return1__0_n_71\,
      P(33) => \in_circle0_return1__0_n_72\,
      P(32) => \in_circle0_return1__0_n_73\,
      P(31) => \in_circle0_return1__0_n_74\,
      P(30) => \in_circle0_return1__0_n_75\,
      P(29) => \in_circle0_return1__0_n_76\,
      P(28) => \in_circle0_return1__0_n_77\,
      P(27) => \in_circle0_return1__0_n_78\,
      P(26) => \in_circle0_return1__0_n_79\,
      P(25) => \in_circle0_return1__0_n_80\,
      P(24) => \in_circle0_return1__0_n_81\,
      P(23) => \in_circle0_return1__0_n_82\,
      P(22) => \in_circle0_return1__0_n_83\,
      P(21) => \in_circle0_return1__0_n_84\,
      P(20) => \in_circle0_return1__0_n_85\,
      P(19) => \in_circle0_return1__0_n_86\,
      P(18) => \in_circle0_return1__0_n_87\,
      P(17) => \in_circle0_return1__0_n_88\,
      P(16) => \in_circle0_return1__0_n_89\,
      P(15) => \in_circle0_return1__0_n_90\,
      P(14) => \in_circle0_return1__0_n_91\,
      P(13) => \in_circle0_return1__0_n_92\,
      P(12) => \in_circle0_return1__0_n_93\,
      P(11) => \in_circle0_return1__0_n_94\,
      P(10) => \in_circle0_return1__0_n_95\,
      P(9) => \in_circle0_return1__0_n_96\,
      P(8) => \in_circle0_return1__0_n_97\,
      P(7) => \in_circle0_return1__0_n_98\,
      P(6) => \in_circle0_return1__0_n_99\,
      P(5) => \in_circle0_return1__0_n_100\,
      P(4) => \in_circle0_return1__0_n_101\,
      P(3) => \in_circle0_return1__0_n_102\,
      P(2) => \in_circle0_return1__0_n_103\,
      P(1) => \in_circle0_return1__0_n_104\,
      P(0) => \in_circle0_return1__0_n_105\,
      PATTERNBDETECT => \NLW_in_circle0_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle0_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle0_return1__0_n_106\,
      PCOUT(46) => \in_circle0_return1__0_n_107\,
      PCOUT(45) => \in_circle0_return1__0_n_108\,
      PCOUT(44) => \in_circle0_return1__0_n_109\,
      PCOUT(43) => \in_circle0_return1__0_n_110\,
      PCOUT(42) => \in_circle0_return1__0_n_111\,
      PCOUT(41) => \in_circle0_return1__0_n_112\,
      PCOUT(40) => \in_circle0_return1__0_n_113\,
      PCOUT(39) => \in_circle0_return1__0_n_114\,
      PCOUT(38) => \in_circle0_return1__0_n_115\,
      PCOUT(37) => \in_circle0_return1__0_n_116\,
      PCOUT(36) => \in_circle0_return1__0_n_117\,
      PCOUT(35) => \in_circle0_return1__0_n_118\,
      PCOUT(34) => \in_circle0_return1__0_n_119\,
      PCOUT(33) => \in_circle0_return1__0_n_120\,
      PCOUT(32) => \in_circle0_return1__0_n_121\,
      PCOUT(31) => \in_circle0_return1__0_n_122\,
      PCOUT(30) => \in_circle0_return1__0_n_123\,
      PCOUT(29) => \in_circle0_return1__0_n_124\,
      PCOUT(28) => \in_circle0_return1__0_n_125\,
      PCOUT(27) => \in_circle0_return1__0_n_126\,
      PCOUT(26) => \in_circle0_return1__0_n_127\,
      PCOUT(25) => \in_circle0_return1__0_n_128\,
      PCOUT(24) => \in_circle0_return1__0_n_129\,
      PCOUT(23) => \in_circle0_return1__0_n_130\,
      PCOUT(22) => \in_circle0_return1__0_n_131\,
      PCOUT(21) => \in_circle0_return1__0_n_132\,
      PCOUT(20) => \in_circle0_return1__0_n_133\,
      PCOUT(19) => \in_circle0_return1__0_n_134\,
      PCOUT(18) => \in_circle0_return1__0_n_135\,
      PCOUT(17) => \in_circle0_return1__0_n_136\,
      PCOUT(16) => \in_circle0_return1__0_n_137\,
      PCOUT(15) => \in_circle0_return1__0_n_138\,
      PCOUT(14) => \in_circle0_return1__0_n_139\,
      PCOUT(13) => \in_circle0_return1__0_n_140\,
      PCOUT(12) => \in_circle0_return1__0_n_141\,
      PCOUT(11) => \in_circle0_return1__0_n_142\,
      PCOUT(10) => \in_circle0_return1__0_n_143\,
      PCOUT(9) => \in_circle0_return1__0_n_144\,
      PCOUT(8) => \in_circle0_return1__0_n_145\,
      PCOUT(7) => \in_circle0_return1__0_n_146\,
      PCOUT(6) => \in_circle0_return1__0_n_147\,
      PCOUT(5) => \in_circle0_return1__0_n_148\,
      PCOUT(4) => \in_circle0_return1__0_n_149\,
      PCOUT(3) => \in_circle0_return1__0_n_150\,
      PCOUT(2) => \in_circle0_return1__0_n_151\,
      PCOUT(1) => \in_circle0_return1__0_n_152\,
      PCOUT(0) => \in_circle0_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle0_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle0_return1__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle0_return1_i_13_n_0,
      I1 => y(8),
      I2 => y(9),
      I3 => y(7),
      O => \in_circle0_return1__0_i_1_n_0\
    );
\in_circle0_return1__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle0_return1_i_13_n_0,
      I1 => y(8),
      I2 => y(9),
      I3 => y(7),
      O => \in_circle0_return1__0_i_2_n_0\
    );
\in_circle0_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle0_return1__1_i_2_n_0\,
      A(15) => \in_circle0_return1__1_i_2_n_0\,
      A(14) => in_circle0_return1_i_1_n_0,
      A(13) => in_circle0_return1_i_1_n_0,
      A(12) => in_circle0_return1_i_1_n_0,
      A(11) => in_circle0_return1_i_1_n_0,
      A(10) => in_circle0_return1_i_1_n_0,
      A(9) => in_circle0_return1_i_4_n_0,
      A(8) => in_circle0_return1_i_5_n_0,
      A(7) => in_circle0_return1_i_6_n_0,
      A(6) => in_circle0_return1_i_7_n_0,
      A(5) => in_circle0_return1_i_8_n_0,
      A(4) => in_circle0_return1_i_9_n_0,
      A(3) => in_circle0_return1_i_10_n_0,
      A(2) => in_circle0_return1_i_11_n_0,
      A(1) => in_circle0_return1_i_12_n_0,
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle0_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle0_return1__1_i_1_n_0\,
      B(16) => \in_circle0_return1__1_i_1_n_0\,
      B(15) => \in_circle0_return1__1_i_1_n_0\,
      B(14) => \in_circle0_return1__1_i_1_n_0\,
      B(13) => \in_circle0_return1__1_i_1_n_0\,
      B(12) => \in_circle0_return1__1_i_1_n_0\,
      B(11) => \in_circle0_return1__1_i_1_n_0\,
      B(10) => \in_circle0_return1__1_i_1_n_0\,
      B(9) => \in_circle0_return1__1_i_1_n_0\,
      B(8) => \in_circle0_return1__1_i_1_n_0\,
      B(7) => \in_circle0_return1__1_i_2_n_0\,
      B(6) => \in_circle0_return1__1_i_2_n_0\,
      B(5) => \in_circle0_return1__1_i_2_n_0\,
      B(4) => \in_circle0_return1__1_i_2_n_0\,
      B(3) => \in_circle0_return1__1_i_2_n_0\,
      B(2) => \in_circle0_return1__1_i_2_n_0\,
      B(1) => \in_circle0_return1__1_i_2_n_0\,
      B(0) => \in_circle0_return1__1_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle0_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle0_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle0_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle0_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle0_return1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle0_return1__1_n_58\,
      P(46) => \in_circle0_return1__1_n_59\,
      P(45) => \in_circle0_return1__1_n_60\,
      P(44) => \in_circle0_return1__1_n_61\,
      P(43) => \in_circle0_return1__1_n_62\,
      P(42) => \in_circle0_return1__1_n_63\,
      P(41) => \in_circle0_return1__1_n_64\,
      P(40) => \in_circle0_return1__1_n_65\,
      P(39) => \in_circle0_return1__1_n_66\,
      P(38) => \in_circle0_return1__1_n_67\,
      P(37) => \in_circle0_return1__1_n_68\,
      P(36) => \in_circle0_return1__1_n_69\,
      P(35) => \in_circle0_return1__1_n_70\,
      P(34) => \in_circle0_return1__1_n_71\,
      P(33) => \in_circle0_return1__1_n_72\,
      P(32) => \in_circle0_return1__1_n_73\,
      P(31) => \in_circle0_return1__1_n_74\,
      P(30) => \in_circle0_return1__1_n_75\,
      P(29) => \in_circle0_return1__1_n_76\,
      P(28) => \in_circle0_return1__1_n_77\,
      P(27) => \in_circle0_return1__1_n_78\,
      P(26) => \in_circle0_return1__1_n_79\,
      P(25) => \in_circle0_return1__1_n_80\,
      P(24) => \in_circle0_return1__1_n_81\,
      P(23) => \in_circle0_return1__1_n_82\,
      P(22) => \in_circle0_return1__1_n_83\,
      P(21) => \in_circle0_return1__1_n_84\,
      P(20) => \in_circle0_return1__1_n_85\,
      P(19) => \in_circle0_return1__1_n_86\,
      P(18) => \in_circle0_return1__1_n_87\,
      P(17) => \in_circle0_return1__1_n_88\,
      P(16) => \in_circle0_return1__1_n_89\,
      P(15) => \in_circle0_return1__1_n_90\,
      P(14) => \in_circle0_return1__1_n_91\,
      P(13) => \in_circle0_return1__1_n_92\,
      P(12) => \in_circle0_return1__1_n_93\,
      P(11) => \in_circle0_return1__1_n_94\,
      P(10) => \in_circle0_return1__1_n_95\,
      P(9) => \in_circle0_return1__1_n_96\,
      P(8) => \in_circle0_return1__1_n_97\,
      P(7) => \in_circle0_return1__1_n_98\,
      P(6) => \in_circle0_return1__1_n_99\,
      P(5) => \in_circle0_return1__1_n_100\,
      P(4) => \in_circle0_return1__1_n_101\,
      P(3) => \in_circle0_return1__1_n_102\,
      P(2) => \in_circle0_return1__1_n_103\,
      P(1) => \in_circle0_return1__1_n_104\,
      P(0) => \in_circle0_return1__1_n_105\,
      PATTERNBDETECT => \NLW_in_circle0_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle0_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle0_return1__0_n_106\,
      PCIN(46) => \in_circle0_return1__0_n_107\,
      PCIN(45) => \in_circle0_return1__0_n_108\,
      PCIN(44) => \in_circle0_return1__0_n_109\,
      PCIN(43) => \in_circle0_return1__0_n_110\,
      PCIN(42) => \in_circle0_return1__0_n_111\,
      PCIN(41) => \in_circle0_return1__0_n_112\,
      PCIN(40) => \in_circle0_return1__0_n_113\,
      PCIN(39) => \in_circle0_return1__0_n_114\,
      PCIN(38) => \in_circle0_return1__0_n_115\,
      PCIN(37) => \in_circle0_return1__0_n_116\,
      PCIN(36) => \in_circle0_return1__0_n_117\,
      PCIN(35) => \in_circle0_return1__0_n_118\,
      PCIN(34) => \in_circle0_return1__0_n_119\,
      PCIN(33) => \in_circle0_return1__0_n_120\,
      PCIN(32) => \in_circle0_return1__0_n_121\,
      PCIN(31) => \in_circle0_return1__0_n_122\,
      PCIN(30) => \in_circle0_return1__0_n_123\,
      PCIN(29) => \in_circle0_return1__0_n_124\,
      PCIN(28) => \in_circle0_return1__0_n_125\,
      PCIN(27) => \in_circle0_return1__0_n_126\,
      PCIN(26) => \in_circle0_return1__0_n_127\,
      PCIN(25) => \in_circle0_return1__0_n_128\,
      PCIN(24) => \in_circle0_return1__0_n_129\,
      PCIN(23) => \in_circle0_return1__0_n_130\,
      PCIN(22) => \in_circle0_return1__0_n_131\,
      PCIN(21) => \in_circle0_return1__0_n_132\,
      PCIN(20) => \in_circle0_return1__0_n_133\,
      PCIN(19) => \in_circle0_return1__0_n_134\,
      PCIN(18) => \in_circle0_return1__0_n_135\,
      PCIN(17) => \in_circle0_return1__0_n_136\,
      PCIN(16) => \in_circle0_return1__0_n_137\,
      PCIN(15) => \in_circle0_return1__0_n_138\,
      PCIN(14) => \in_circle0_return1__0_n_139\,
      PCIN(13) => \in_circle0_return1__0_n_140\,
      PCIN(12) => \in_circle0_return1__0_n_141\,
      PCIN(11) => \in_circle0_return1__0_n_142\,
      PCIN(10) => \in_circle0_return1__0_n_143\,
      PCIN(9) => \in_circle0_return1__0_n_144\,
      PCIN(8) => \in_circle0_return1__0_n_145\,
      PCIN(7) => \in_circle0_return1__0_n_146\,
      PCIN(6) => \in_circle0_return1__0_n_147\,
      PCIN(5) => \in_circle0_return1__0_n_148\,
      PCIN(4) => \in_circle0_return1__0_n_149\,
      PCIN(3) => \in_circle0_return1__0_n_150\,
      PCIN(2) => \in_circle0_return1__0_n_151\,
      PCIN(1) => \in_circle0_return1__0_n_152\,
      PCIN(0) => \in_circle0_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle0_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle0_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle0_return1__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle0_return1_i_13_n_0,
      I1 => y(8),
      I2 => y(9),
      I3 => y(7),
      O => \in_circle0_return1__1_i_1_n_0\
    );
\in_circle0_return1__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle0_return1_i_13_n_0,
      I1 => y(8),
      I2 => y(9),
      I3 => y(7),
      O => \in_circle0_return1__1_i_2_n_0\
    );
\in_circle0_return1__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle0_return1__2_i_3_n_0\,
      A(15) => \in_circle0_return1__2_i_3_n_0\,
      A(14) => \in_circle0_return1__2_i_3_n_0\,
      A(13) => \in_circle0_return1__2_i_4_n_0\,
      A(12) => \in_circle0_return1__2_i_4_n_0\,
      A(11) => \in_circle0_return1__2_i_4_n_0\,
      A(10) => \in_circle0_return1__2_i_4_n_0\,
      A(9) => in_circle0_return2(9),
      A(8) => \in_circle0_return1__2_i_6_n_0\,
      A(7) => \in_circle0_return1__2_i_7_n_0\,
      A(6 downto 4) => in_circle0_return2(6 downto 4),
      A(3) => in_circle5_return1_i_11_n_0,
      A(2) => in_circle5_return1_i_12_n_0,
      A(1) => in_circle0_return2(1),
      A(0) => x(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle0_return1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle0_return1__2_i_1_n_0\,
      B(16) => \in_circle0_return1__2_i_1_n_0\,
      B(15) => \in_circle0_return1__2_i_1_n_0\,
      B(14) => \in_circle0_return1__2_i_2_n_0\,
      B(13) => \in_circle0_return1__2_i_1_n_0\,
      B(12) => \in_circle0_return1__2_i_1_n_0\,
      B(11) => \in_circle0_return1__2_i_1_n_0\,
      B(10) => \in_circle0_return1__2_i_1_n_0\,
      B(9) => \in_circle0_return1__2_i_1_n_0\,
      B(8) => \in_circle0_return1__2_i_1_n_0\,
      B(7) => \in_circle0_return1__2_i_1_n_0\,
      B(6) => \in_circle0_return1__2_i_3_n_0\,
      B(5) => \in_circle0_return1__2_i_3_n_0\,
      B(4) => \in_circle0_return1__2_i_3_n_0\,
      B(3) => \in_circle0_return1__2_i_3_n_0\,
      B(2) => \in_circle0_return1__2_i_3_n_0\,
      B(1) => \in_circle0_return1__2_i_3_n_0\,
      B(0) => \in_circle0_return1__2_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle0_return1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle0_return1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle0_return1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle0_return1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle0_return1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle0_return1__2_n_58\,
      P(46) => \in_circle0_return1__2_n_59\,
      P(45) => \in_circle0_return1__2_n_60\,
      P(44) => \in_circle0_return1__2_n_61\,
      P(43) => \in_circle0_return1__2_n_62\,
      P(42) => \in_circle0_return1__2_n_63\,
      P(41) => \in_circle0_return1__2_n_64\,
      P(40) => \in_circle0_return1__2_n_65\,
      P(39) => \in_circle0_return1__2_n_66\,
      P(38) => \in_circle0_return1__2_n_67\,
      P(37) => \in_circle0_return1__2_n_68\,
      P(36) => \in_circle0_return1__2_n_69\,
      P(35) => \in_circle0_return1__2_n_70\,
      P(34) => \in_circle0_return1__2_n_71\,
      P(33) => \in_circle0_return1__2_n_72\,
      P(32) => \in_circle0_return1__2_n_73\,
      P(31) => \in_circle0_return1__2_n_74\,
      P(30) => \in_circle0_return1__2_n_75\,
      P(29) => \in_circle0_return1__2_n_76\,
      P(28) => \in_circle0_return1__2_n_77\,
      P(27) => \in_circle0_return1__2_n_78\,
      P(26) => \in_circle0_return1__2_n_79\,
      P(25) => \in_circle0_return1__2_n_80\,
      P(24) => \in_circle0_return1__2_n_81\,
      P(23) => \in_circle0_return1__2_n_82\,
      P(22) => \in_circle0_return1__2_n_83\,
      P(21) => \in_circle0_return1__2_n_84\,
      P(20) => \in_circle0_return1__2_n_85\,
      P(19) => \in_circle0_return1__2_n_86\,
      P(18) => \in_circle0_return1__2_n_87\,
      P(17) => \in_circle0_return1__2_n_88\,
      P(16) => \in_circle0_return1__2_n_89\,
      P(15) => \in_circle0_return1__2_n_90\,
      P(14) => \in_circle0_return1__2_n_91\,
      P(13) => \in_circle0_return1__2_n_92\,
      P(12) => \in_circle0_return1__2_n_93\,
      P(11) => \in_circle0_return1__2_n_94\,
      P(10) => \in_circle0_return1__2_n_95\,
      P(9) => \in_circle0_return1__2_n_96\,
      P(8) => \in_circle0_return1__2_n_97\,
      P(7) => \in_circle0_return1__2_n_98\,
      P(6) => \in_circle0_return1__2_n_99\,
      P(5) => \in_circle0_return1__2_n_100\,
      P(4) => \in_circle0_return1__2_n_101\,
      P(3) => \in_circle0_return1__2_n_102\,
      P(2) => \in_circle0_return1__2_n_103\,
      P(1) => \in_circle0_return1__2_n_104\,
      P(0) => \in_circle0_return1__2_n_105\,
      PATTERNBDETECT => \NLW_in_circle0_return1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle0_return1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle0_return1__2_n_106\,
      PCOUT(46) => \in_circle0_return1__2_n_107\,
      PCOUT(45) => \in_circle0_return1__2_n_108\,
      PCOUT(44) => \in_circle0_return1__2_n_109\,
      PCOUT(43) => \in_circle0_return1__2_n_110\,
      PCOUT(42) => \in_circle0_return1__2_n_111\,
      PCOUT(41) => \in_circle0_return1__2_n_112\,
      PCOUT(40) => \in_circle0_return1__2_n_113\,
      PCOUT(39) => \in_circle0_return1__2_n_114\,
      PCOUT(38) => \in_circle0_return1__2_n_115\,
      PCOUT(37) => \in_circle0_return1__2_n_116\,
      PCOUT(36) => \in_circle0_return1__2_n_117\,
      PCOUT(35) => \in_circle0_return1__2_n_118\,
      PCOUT(34) => \in_circle0_return1__2_n_119\,
      PCOUT(33) => \in_circle0_return1__2_n_120\,
      PCOUT(32) => \in_circle0_return1__2_n_121\,
      PCOUT(31) => \in_circle0_return1__2_n_122\,
      PCOUT(30) => \in_circle0_return1__2_n_123\,
      PCOUT(29) => \in_circle0_return1__2_n_124\,
      PCOUT(28) => \in_circle0_return1__2_n_125\,
      PCOUT(27) => \in_circle0_return1__2_n_126\,
      PCOUT(26) => \in_circle0_return1__2_n_127\,
      PCOUT(25) => \in_circle0_return1__2_n_128\,
      PCOUT(24) => \in_circle0_return1__2_n_129\,
      PCOUT(23) => \in_circle0_return1__2_n_130\,
      PCOUT(22) => \in_circle0_return1__2_n_131\,
      PCOUT(21) => \in_circle0_return1__2_n_132\,
      PCOUT(20) => \in_circle0_return1__2_n_133\,
      PCOUT(19) => \in_circle0_return1__2_n_134\,
      PCOUT(18) => \in_circle0_return1__2_n_135\,
      PCOUT(17) => \in_circle0_return1__2_n_136\,
      PCOUT(16) => \in_circle0_return1__2_n_137\,
      PCOUT(15) => \in_circle0_return1__2_n_138\,
      PCOUT(14) => \in_circle0_return1__2_n_139\,
      PCOUT(13) => \in_circle0_return1__2_n_140\,
      PCOUT(12) => \in_circle0_return1__2_n_141\,
      PCOUT(11) => \in_circle0_return1__2_n_142\,
      PCOUT(10) => \in_circle0_return1__2_n_143\,
      PCOUT(9) => \in_circle0_return1__2_n_144\,
      PCOUT(8) => \in_circle0_return1__2_n_145\,
      PCOUT(7) => \in_circle0_return1__2_n_146\,
      PCOUT(6) => \in_circle0_return1__2_n_147\,
      PCOUT(5) => \in_circle0_return1__2_n_148\,
      PCOUT(4) => \in_circle0_return1__2_n_149\,
      PCOUT(3) => \in_circle0_return1__2_n_150\,
      PCOUT(2) => \in_circle0_return1__2_n_151\,
      PCOUT(1) => \in_circle0_return1__2_n_152\,
      PCOUT(0) => \in_circle0_return1__2_n_153\,
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
      UNDERFLOW => \NLW_in_circle0_return1__2_UNDERFLOW_UNCONNECTED\
    );
\in_circle0_return1__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => \in_circle0_return1__2_i_11_n_0\,
      O => \in_circle0_return1__2_i_1_n_0\
    );
\in_circle0_return1__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A857"
    )
        port map (
      I0 => x(3),
      I1 => x(1),
      I2 => x(2),
      I3 => x(4),
      O => in_circle0_return2(4)
    );
\in_circle0_return1__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => x(7),
      I1 => x(5),
      I2 => x(4),
      I3 => x(6),
      I4 => \in_circle0_return1__2_i_12_n_0\,
      O => \in_circle0_return1__2_i_11_n_0\
    );
\in_circle0_return1__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => x(3),
      I1 => x(1),
      I2 => x(2),
      O => \in_circle0_return1__2_i_12_n_0\
    );
\in_circle0_return1__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => \in_circle0_return1__2_i_11_n_0\,
      O => \in_circle0_return1__2_i_2_n_0\
    );
\in_circle0_return1__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => \in_circle0_return1__2_i_11_n_0\,
      O => \in_circle0_return1__2_i_3_n_0\
    );
\in_circle0_return1__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => \in_circle0_return1__2_i_11_n_0\,
      O => \in_circle0_return1__2_i_4_n_0\
    );
\in_circle0_return1__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle0_return1__2_i_11_n_0\,
      I2 => x(8),
      O => in_circle0_return2(9)
    );
\in_circle0_return1__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555555"
    )
        port map (
      I0 => x(8),
      I1 => \in_circle0_return1__2_i_12_n_0\,
      I2 => x(6),
      I3 => x(4),
      I4 => x(5),
      I5 => x(7),
      O => \in_circle0_return1__2_i_6_n_0\
    );
\in_circle0_return1__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => x(7),
      I1 => x(5),
      I2 => x(4),
      I3 => x(6),
      I4 => \in_circle0_return1__2_i_12_n_0\,
      O => \in_circle0_return1__2_i_7_n_0\
    );
\in_circle0_return1__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9AAA9A9A9"
    )
        port map (
      I0 => x(6),
      I1 => x(5),
      I2 => x(4),
      I3 => x(3),
      I4 => x(1),
      I5 => x(2),
      O => in_circle0_return2(6)
    );
\in_circle0_return1__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9995"
    )
        port map (
      I0 => x(5),
      I1 => x(3),
      I2 => x(1),
      I3 => x(2),
      I4 => x(4),
      O => in_circle0_return2(5)
    );
\in_circle0_return1__3\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle0_return1__3_i_1_n_0\,
      A(15) => \in_circle0_return1__3_i_1_n_0\,
      A(14) => \in_circle0_return1__2_i_2_n_0\,
      A(13) => \in_circle0_return1__2_i_2_n_0\,
      A(12) => \in_circle0_return1__2_i_2_n_0\,
      A(11) => \in_circle0_return1__2_i_2_n_0\,
      A(10) => \in_circle0_return1__2_i_2_n_0\,
      A(9) => in_circle0_return2(9),
      A(8) => \in_circle0_return1__2_i_6_n_0\,
      A(7) => \in_circle0_return1__2_i_7_n_0\,
      A(6 downto 4) => in_circle0_return2(6 downto 4),
      A(3) => in_circle5_return1_i_11_n_0,
      A(2) => in_circle5_return1_i_12_n_0,
      A(1) => in_circle0_return2(1),
      A(0) => x(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle0_return1__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle0_return1__3_i_1_n_0\,
      B(15) => \in_circle0_return1__3_i_1_n_0\,
      B(14) => \in_circle0_return1__3_i_1_n_0\,
      B(13) => \in_circle0_return1__2_i_2_n_0\,
      B(12) => \in_circle0_return1__2_i_2_n_0\,
      B(11) => \in_circle0_return1__2_i_2_n_0\,
      B(10) => \in_circle0_return1__2_i_2_n_0\,
      B(9) => in_circle0_return2(9),
      B(8) => \in_circle0_return1__2_i_6_n_0\,
      B(7) => \in_circle0_return1__2_i_7_n_0\,
      B(6 downto 4) => in_circle0_return2(6 downto 4),
      B(3) => in_circle5_return1_i_11_n_0,
      B(2) => in_circle5_return1_i_12_n_0,
      B(1) => in_circle0_return2(1),
      B(0) => x(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle0_return1__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle0_return1__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle0_return1__3_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle0_return1__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle0_return1__3_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle0_return1__3_n_58\,
      P(46) => \in_circle0_return1__3_n_59\,
      P(45) => \in_circle0_return1__3_n_60\,
      P(44) => \in_circle0_return1__3_n_61\,
      P(43) => \in_circle0_return1__3_n_62\,
      P(42) => \in_circle0_return1__3_n_63\,
      P(41) => \in_circle0_return1__3_n_64\,
      P(40) => \in_circle0_return1__3_n_65\,
      P(39) => \in_circle0_return1__3_n_66\,
      P(38) => \in_circle0_return1__3_n_67\,
      P(37) => \in_circle0_return1__3_n_68\,
      P(36) => \in_circle0_return1__3_n_69\,
      P(35) => \in_circle0_return1__3_n_70\,
      P(34) => \in_circle0_return1__3_n_71\,
      P(33) => \in_circle0_return1__3_n_72\,
      P(32) => \in_circle0_return1__3_n_73\,
      P(31) => \in_circle0_return1__3_n_74\,
      P(30) => \in_circle0_return1__3_n_75\,
      P(29) => \in_circle0_return1__3_n_76\,
      P(28) => \in_circle0_return1__3_n_77\,
      P(27) => \in_circle0_return1__3_n_78\,
      P(26) => \in_circle0_return1__3_n_79\,
      P(25) => \in_circle0_return1__3_n_80\,
      P(24) => \in_circle0_return1__3_n_81\,
      P(23) => \in_circle0_return1__3_n_82\,
      P(22) => \in_circle0_return1__3_n_83\,
      P(21) => \in_circle0_return1__3_n_84\,
      P(20) => \in_circle0_return1__3_n_85\,
      P(19) => \in_circle0_return1__3_n_86\,
      P(18) => \in_circle0_return1__3_n_87\,
      P(17) => \in_circle0_return1__3_n_88\,
      P(16) => \in_circle0_return1__3_n_89\,
      P(15) => \in_circle0_return1__3_n_90\,
      P(14) => \in_circle0_return1__3_n_91\,
      P(13) => \in_circle0_return1__3_n_92\,
      P(12) => \in_circle0_return1__3_n_93\,
      P(11) => \in_circle0_return1__3_n_94\,
      P(10) => \in_circle0_return1__3_n_95\,
      P(9) => \in_circle0_return1__3_n_96\,
      P(8) => \in_circle0_return1__3_n_97\,
      P(7) => \in_circle0_return1__3_n_98\,
      P(6) => \in_circle0_return1__3_n_99\,
      P(5) => \in_circle0_return1__3_n_100\,
      P(4) => \in_circle0_return1__3_n_101\,
      P(3) => \in_circle0_return1__3_n_102\,
      P(2) => \in_circle0_return1__3_n_103\,
      P(1) => \in_circle0_return1__3_n_104\,
      P(0) => \in_circle0_return1__3_n_105\,
      PATTERNBDETECT => \NLW_in_circle0_return1__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle0_return1__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle0_return1__3_n_106\,
      PCOUT(46) => \in_circle0_return1__3_n_107\,
      PCOUT(45) => \in_circle0_return1__3_n_108\,
      PCOUT(44) => \in_circle0_return1__3_n_109\,
      PCOUT(43) => \in_circle0_return1__3_n_110\,
      PCOUT(42) => \in_circle0_return1__3_n_111\,
      PCOUT(41) => \in_circle0_return1__3_n_112\,
      PCOUT(40) => \in_circle0_return1__3_n_113\,
      PCOUT(39) => \in_circle0_return1__3_n_114\,
      PCOUT(38) => \in_circle0_return1__3_n_115\,
      PCOUT(37) => \in_circle0_return1__3_n_116\,
      PCOUT(36) => \in_circle0_return1__3_n_117\,
      PCOUT(35) => \in_circle0_return1__3_n_118\,
      PCOUT(34) => \in_circle0_return1__3_n_119\,
      PCOUT(33) => \in_circle0_return1__3_n_120\,
      PCOUT(32) => \in_circle0_return1__3_n_121\,
      PCOUT(31) => \in_circle0_return1__3_n_122\,
      PCOUT(30) => \in_circle0_return1__3_n_123\,
      PCOUT(29) => \in_circle0_return1__3_n_124\,
      PCOUT(28) => \in_circle0_return1__3_n_125\,
      PCOUT(27) => \in_circle0_return1__3_n_126\,
      PCOUT(26) => \in_circle0_return1__3_n_127\,
      PCOUT(25) => \in_circle0_return1__3_n_128\,
      PCOUT(24) => \in_circle0_return1__3_n_129\,
      PCOUT(23) => \in_circle0_return1__3_n_130\,
      PCOUT(22) => \in_circle0_return1__3_n_131\,
      PCOUT(21) => \in_circle0_return1__3_n_132\,
      PCOUT(20) => \in_circle0_return1__3_n_133\,
      PCOUT(19) => \in_circle0_return1__3_n_134\,
      PCOUT(18) => \in_circle0_return1__3_n_135\,
      PCOUT(17) => \in_circle0_return1__3_n_136\,
      PCOUT(16) => \in_circle0_return1__3_n_137\,
      PCOUT(15) => \in_circle0_return1__3_n_138\,
      PCOUT(14) => \in_circle0_return1__3_n_139\,
      PCOUT(13) => \in_circle0_return1__3_n_140\,
      PCOUT(12) => \in_circle0_return1__3_n_141\,
      PCOUT(11) => \in_circle0_return1__3_n_142\,
      PCOUT(10) => \in_circle0_return1__3_n_143\,
      PCOUT(9) => \in_circle0_return1__3_n_144\,
      PCOUT(8) => \in_circle0_return1__3_n_145\,
      PCOUT(7) => \in_circle0_return1__3_n_146\,
      PCOUT(6) => \in_circle0_return1__3_n_147\,
      PCOUT(5) => \in_circle0_return1__3_n_148\,
      PCOUT(4) => \in_circle0_return1__3_n_149\,
      PCOUT(3) => \in_circle0_return1__3_n_150\,
      PCOUT(2) => \in_circle0_return1__3_n_151\,
      PCOUT(1) => \in_circle0_return1__3_n_152\,
      PCOUT(0) => \in_circle0_return1__3_n_153\,
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
      UNDERFLOW => \NLW_in_circle0_return1__3_UNDERFLOW_UNCONNECTED\
    );
\in_circle0_return1__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => \in_circle0_return1__2_i_11_n_0\,
      O => \in_circle0_return1__3_i_1_n_0\
    );
\in_circle0_return1__4\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle0_return1__4_i_2_n_0\,
      A(15) => \in_circle0_return1__4_i_2_n_0\,
      A(14) => \in_circle0_return1__3_i_1_n_0\,
      A(13) => \in_circle0_return1__3_i_1_n_0\,
      A(12) => \in_circle0_return1__3_i_1_n_0\,
      A(11) => \in_circle0_return1__3_i_1_n_0\,
      A(10) => \in_circle0_return1__3_i_1_n_0\,
      A(9) => in_circle0_return2(9),
      A(8) => \in_circle0_return1__2_i_6_n_0\,
      A(7) => \in_circle0_return1__2_i_7_n_0\,
      A(6 downto 4) => in_circle0_return2(6 downto 4),
      A(3) => in_circle5_return1_i_11_n_0,
      A(2) => in_circle5_return1_i_12_n_0,
      A(1) => in_circle0_return2(1),
      A(0) => x(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle0_return1__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle0_return1__4_i_1_n_0\,
      B(16) => \in_circle0_return1__4_i_1_n_0\,
      B(15) => \in_circle0_return1__4_i_1_n_0\,
      B(14) => \in_circle0_return1__4_i_1_n_0\,
      B(13) => \in_circle0_return1__4_i_1_n_0\,
      B(12) => \in_circle0_return1__4_i_1_n_0\,
      B(11) => \in_circle0_return1__4_i_1_n_0\,
      B(10) => \in_circle0_return1__4_i_1_n_0\,
      B(9) => \in_circle0_return1__4_i_1_n_0\,
      B(8) => \in_circle0_return1__4_i_1_n_0\,
      B(7) => \in_circle0_return1__4_i_2_n_0\,
      B(6) => \in_circle0_return1__4_i_2_n_0\,
      B(5) => \in_circle0_return1__4_i_2_n_0\,
      B(4) => \in_circle0_return1__4_i_2_n_0\,
      B(3) => \in_circle0_return1__4_i_2_n_0\,
      B(2) => \in_circle0_return1__4_i_2_n_0\,
      B(1) => \in_circle0_return1__4_i_2_n_0\,
      B(0) => \in_circle0_return1__4_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle0_return1__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle0_return1__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle0_return1__4_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle0_return1__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle0_return1__4_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle0_return1__4_n_58\,
      P(46) => \in_circle0_return1__4_n_59\,
      P(45) => \in_circle0_return1__4_n_60\,
      P(44) => \in_circle0_return1__4_n_61\,
      P(43) => \in_circle0_return1__4_n_62\,
      P(42) => \in_circle0_return1__4_n_63\,
      P(41) => \in_circle0_return1__4_n_64\,
      P(40) => \in_circle0_return1__4_n_65\,
      P(39) => \in_circle0_return1__4_n_66\,
      P(38) => \in_circle0_return1__4_n_67\,
      P(37) => \in_circle0_return1__4_n_68\,
      P(36) => \in_circle0_return1__4_n_69\,
      P(35) => \in_circle0_return1__4_n_70\,
      P(34) => \in_circle0_return1__4_n_71\,
      P(33) => \in_circle0_return1__4_n_72\,
      P(32) => \in_circle0_return1__4_n_73\,
      P(31) => \in_circle0_return1__4_n_74\,
      P(30) => \in_circle0_return1__4_n_75\,
      P(29) => \in_circle0_return1__4_n_76\,
      P(28) => \in_circle0_return1__4_n_77\,
      P(27) => \in_circle0_return1__4_n_78\,
      P(26) => \in_circle0_return1__4_n_79\,
      P(25) => \in_circle0_return1__4_n_80\,
      P(24) => \in_circle0_return1__4_n_81\,
      P(23) => \in_circle0_return1__4_n_82\,
      P(22) => \in_circle0_return1__4_n_83\,
      P(21) => \in_circle0_return1__4_n_84\,
      P(20) => \in_circle0_return1__4_n_85\,
      P(19) => \in_circle0_return1__4_n_86\,
      P(18) => \in_circle0_return1__4_n_87\,
      P(17) => \in_circle0_return1__4_n_88\,
      P(16) => \in_circle0_return1__4_n_89\,
      P(15) => \in_circle0_return1__4_n_90\,
      P(14) => \in_circle0_return1__4_n_91\,
      P(13) => \in_circle0_return1__4_n_92\,
      P(12) => \in_circle0_return1__4_n_93\,
      P(11) => \in_circle0_return1__4_n_94\,
      P(10) => \in_circle0_return1__4_n_95\,
      P(9) => \in_circle0_return1__4_n_96\,
      P(8) => \in_circle0_return1__4_n_97\,
      P(7) => \in_circle0_return1__4_n_98\,
      P(6) => \in_circle0_return1__4_n_99\,
      P(5) => \in_circle0_return1__4_n_100\,
      P(4) => \in_circle0_return1__4_n_101\,
      P(3) => \in_circle0_return1__4_n_102\,
      P(2) => \in_circle0_return1__4_n_103\,
      P(1) => \in_circle0_return1__4_n_104\,
      P(0) => \in_circle0_return1__4_n_105\,
      PATTERNBDETECT => \NLW_in_circle0_return1__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle0_return1__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle0_return1__3_n_106\,
      PCIN(46) => \in_circle0_return1__3_n_107\,
      PCIN(45) => \in_circle0_return1__3_n_108\,
      PCIN(44) => \in_circle0_return1__3_n_109\,
      PCIN(43) => \in_circle0_return1__3_n_110\,
      PCIN(42) => \in_circle0_return1__3_n_111\,
      PCIN(41) => \in_circle0_return1__3_n_112\,
      PCIN(40) => \in_circle0_return1__3_n_113\,
      PCIN(39) => \in_circle0_return1__3_n_114\,
      PCIN(38) => \in_circle0_return1__3_n_115\,
      PCIN(37) => \in_circle0_return1__3_n_116\,
      PCIN(36) => \in_circle0_return1__3_n_117\,
      PCIN(35) => \in_circle0_return1__3_n_118\,
      PCIN(34) => \in_circle0_return1__3_n_119\,
      PCIN(33) => \in_circle0_return1__3_n_120\,
      PCIN(32) => \in_circle0_return1__3_n_121\,
      PCIN(31) => \in_circle0_return1__3_n_122\,
      PCIN(30) => \in_circle0_return1__3_n_123\,
      PCIN(29) => \in_circle0_return1__3_n_124\,
      PCIN(28) => \in_circle0_return1__3_n_125\,
      PCIN(27) => \in_circle0_return1__3_n_126\,
      PCIN(26) => \in_circle0_return1__3_n_127\,
      PCIN(25) => \in_circle0_return1__3_n_128\,
      PCIN(24) => \in_circle0_return1__3_n_129\,
      PCIN(23) => \in_circle0_return1__3_n_130\,
      PCIN(22) => \in_circle0_return1__3_n_131\,
      PCIN(21) => \in_circle0_return1__3_n_132\,
      PCIN(20) => \in_circle0_return1__3_n_133\,
      PCIN(19) => \in_circle0_return1__3_n_134\,
      PCIN(18) => \in_circle0_return1__3_n_135\,
      PCIN(17) => \in_circle0_return1__3_n_136\,
      PCIN(16) => \in_circle0_return1__3_n_137\,
      PCIN(15) => \in_circle0_return1__3_n_138\,
      PCIN(14) => \in_circle0_return1__3_n_139\,
      PCIN(13) => \in_circle0_return1__3_n_140\,
      PCIN(12) => \in_circle0_return1__3_n_141\,
      PCIN(11) => \in_circle0_return1__3_n_142\,
      PCIN(10) => \in_circle0_return1__3_n_143\,
      PCIN(9) => \in_circle0_return1__3_n_144\,
      PCIN(8) => \in_circle0_return1__3_n_145\,
      PCIN(7) => \in_circle0_return1__3_n_146\,
      PCIN(6) => \in_circle0_return1__3_n_147\,
      PCIN(5) => \in_circle0_return1__3_n_148\,
      PCIN(4) => \in_circle0_return1__3_n_149\,
      PCIN(3) => \in_circle0_return1__3_n_150\,
      PCIN(2) => \in_circle0_return1__3_n_151\,
      PCIN(1) => \in_circle0_return1__3_n_152\,
      PCIN(0) => \in_circle0_return1__3_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle0_return1__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle0_return1__4_UNDERFLOW_UNCONNECTED\
    );
\in_circle0_return1__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => \in_circle0_return1__2_i_11_n_0\,
      O => \in_circle0_return1__4_i_1_n_0\
    );
\in_circle0_return1__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => \in_circle0_return1__2_i_11_n_0\,
      O => \in_circle0_return1__4_i_2_n_0\
    );
in_circle0_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle0_return1_carry_n_0,
      CO(2) => in_circle0_return1_carry_n_1,
      CO(1) => in_circle0_return1_carry_n_2,
      CO(0) => in_circle0_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__1_n_103\,
      DI(2) => \in_circle0_return1__1_n_104\,
      DI(1) => \in_circle0_return1__1_n_105\,
      DI(0) => '0',
      O(3) => in_circle0_return1_carry_n_4,
      O(2) => in_circle0_return1_carry_n_5,
      O(1) => in_circle0_return1_carry_n_6,
      O(0) => in_circle0_return1_carry_n_7,
      S(3) => in_circle0_return1_carry_i_1_n_0,
      S(2) => in_circle0_return1_carry_i_2_n_0,
      S(1) => in_circle0_return1_carry_i_3_n_0,
      S(0) => \in_circle0_return1__0_n_89\
    );
\in_circle0_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle0_return1_carry_n_0,
      CO(3) => \in_circle0_return1_carry__0_n_0\,
      CO(2) => \in_circle0_return1_carry__0_n_1\,
      CO(1) => \in_circle0_return1_carry__0_n_2\,
      CO(0) => \in_circle0_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__1_n_99\,
      DI(2) => \in_circle0_return1__1_n_100\,
      DI(1) => \in_circle0_return1__1_n_101\,
      DI(0) => \in_circle0_return1__1_n_102\,
      O(3) => \in_circle0_return1_carry__0_n_4\,
      O(2) => \in_circle0_return1_carry__0_n_5\,
      O(1) => \in_circle0_return1_carry__0_n_6\,
      O(0) => \in_circle0_return1_carry__0_n_7\,
      S(3) => \in_circle0_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle0_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle0_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle0_return1_carry__0_i_4_n_0\
    );
\in_circle0_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_99\,
      I1 => in_circle0_return1_n_99,
      O => \in_circle0_return1_carry__0_i_1_n_0\
    );
\in_circle0_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_100\,
      I1 => in_circle0_return1_n_100,
      O => \in_circle0_return1_carry__0_i_2_n_0\
    );
\in_circle0_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_101\,
      I1 => in_circle0_return1_n_101,
      O => \in_circle0_return1_carry__0_i_3_n_0\
    );
\in_circle0_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_102\,
      I1 => in_circle0_return1_n_102,
      O => \in_circle0_return1_carry__0_i_4_n_0\
    );
\in_circle0_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return1_carry__0_n_0\,
      CO(3) => \in_circle0_return1_carry__1_n_0\,
      CO(2) => \in_circle0_return1_carry__1_n_1\,
      CO(1) => \in_circle0_return1_carry__1_n_2\,
      CO(0) => \in_circle0_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__1_n_95\,
      DI(2) => \in_circle0_return1__1_n_96\,
      DI(1) => \in_circle0_return1__1_n_97\,
      DI(0) => \in_circle0_return1__1_n_98\,
      O(3) => \in_circle0_return1_carry__1_n_4\,
      O(2) => \in_circle0_return1_carry__1_n_5\,
      O(1) => \in_circle0_return1_carry__1_n_6\,
      O(0) => \in_circle0_return1_carry__1_n_7\,
      S(3) => \in_circle0_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle0_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle0_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle0_return1_carry__1_i_4_n_0\
    );
\in_circle0_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_95\,
      I1 => in_circle0_return1_n_95,
      O => \in_circle0_return1_carry__1_i_1_n_0\
    );
\in_circle0_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_96\,
      I1 => in_circle0_return1_n_96,
      O => \in_circle0_return1_carry__1_i_2_n_0\
    );
\in_circle0_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_97\,
      I1 => in_circle0_return1_n_97,
      O => \in_circle0_return1_carry__1_i_3_n_0\
    );
\in_circle0_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_98\,
      I1 => in_circle0_return1_n_98,
      O => \in_circle0_return1_carry__1_i_4_n_0\
    );
\in_circle0_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle0_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle0_return1_carry__2_n_1\,
      CO(1) => \in_circle0_return1_carry__2_n_2\,
      CO(0) => \in_circle0_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle0_return1__1_n_92\,
      DI(1) => \in_circle0_return1__1_n_93\,
      DI(0) => \in_circle0_return1__1_n_94\,
      O(3) => \in_circle0_return1_carry__2_n_4\,
      O(2) => \in_circle0_return1_carry__2_n_5\,
      O(1) => \in_circle0_return1_carry__2_n_6\,
      O(0) => \in_circle0_return1_carry__2_n_7\,
      S(3) => \in_circle0_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle0_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle0_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle0_return1_carry__2_i_4_n_0\
    );
\in_circle0_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle0_return1_n_91,
      I1 => \in_circle0_return1__1_n_91\,
      O => \in_circle0_return1_carry__2_i_1_n_0\
    );
\in_circle0_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_92\,
      I1 => in_circle0_return1_n_92,
      O => \in_circle0_return1_carry__2_i_2_n_0\
    );
\in_circle0_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_93\,
      I1 => in_circle0_return1_n_93,
      O => \in_circle0_return1_carry__2_i_3_n_0\
    );
\in_circle0_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_94\,
      I1 => in_circle0_return1_n_94,
      O => \in_circle0_return1_carry__2_i_4_n_0\
    );
in_circle0_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_103\,
      I1 => in_circle0_return1_n_103,
      O => in_circle0_return1_carry_i_1_n_0
    );
in_circle0_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_104\,
      I1 => in_circle0_return1_n_104,
      O => in_circle0_return1_carry_i_2_n_0
    );
in_circle0_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle0_return1__1_n_105\,
      I1 => in_circle0_return1_n_105,
      O => in_circle0_return1_carry_i_3_n_0
    );
in_circle0_return1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle0_return1_i_13_n_0,
      I1 => y(8),
      I2 => y(9),
      I3 => y(7),
      O => in_circle0_return1_i_1_n_0
    );
in_circle0_return1_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(2),
      O => in_circle0_return1_i_10_n_0
    );
in_circle0_return1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(2),
      I1 => y(1),
      O => in_circle0_return1_i_11_n_0
    );
in_circle0_return1_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(1),
      O => in_circle0_return1_i_12_n_0
    );
in_circle0_return1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(1),
      I4 => y(2),
      I5 => y(3),
      O => in_circle0_return1_i_13_n_0
    );
in_circle0_return1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y(2),
      I1 => y(1),
      O => in_circle0_return1_i_14_n_0
    );
in_circle0_return1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle0_return1_i_13_n_0,
      I1 => y(8),
      I2 => y(9),
      I3 => y(7),
      O => in_circle0_return1_i_2_n_0
    );
in_circle0_return1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle0_return1_i_13_n_0,
      I1 => y(8),
      I2 => y(9),
      I3 => y(7),
      O => in_circle0_return1_i_3_n_0
    );
in_circle0_return1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => y(9),
      I1 => y(8),
      I2 => y(7),
      I3 => in_circle0_return1_i_13_n_0,
      O => in_circle0_return1_i_4_n_0
    );
in_circle0_return1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y(8),
      I1 => in_circle0_return1_i_13_n_0,
      I2 => y(7),
      O => in_circle0_return1_i_5_n_0
    );
in_circle0_return1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA5955555555"
    )
        port map (
      I0 => y(7),
      I1 => y(3),
      I2 => in_circle0_return1_i_14_n_0,
      I3 => y(4),
      I4 => y(5),
      I5 => y(6),
      O => in_circle0_return1_i_6_n_0
    );
in_circle0_return1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556565656565656"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(1),
      I4 => y(2),
      I5 => y(3),
      O => in_circle0_return1_i_7_n_0
    );
in_circle0_return1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9999999"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(1),
      I3 => y(2),
      I4 => y(3),
      O => in_circle0_return1_i_8_n_0
    );
in_circle0_return1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(2),
      I3 => y(1),
      O => in_circle0_return1_i_9_n_0
    );
\in_circle0_return1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle0_return1_inferred__0/i__carry_n_0\,
      CO(2) => \in_circle0_return1_inferred__0/i__carry_n_1\,
      CO(1) => \in_circle0_return1_inferred__0/i__carry_n_2\,
      CO(0) => \in_circle0_return1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__4_n_103\,
      DI(2) => \in_circle0_return1__4_n_104\,
      DI(1) => \in_circle0_return1__4_n_105\,
      DI(0) => '0',
      O(3) => \in_circle0_return1_inferred__0/i__carry_n_4\,
      O(2) => \in_circle0_return1_inferred__0/i__carry_n_5\,
      O(1) => \in_circle0_return1_inferred__0/i__carry_n_6\,
      O(0) => \in_circle0_return1_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \in_circle0_return1__3_n_89\
    );
\in_circle0_return1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return1_inferred__0/i__carry_n_0\,
      CO(3) => \in_circle0_return1_inferred__0/i__carry__0_n_0\,
      CO(2) => \in_circle0_return1_inferred__0/i__carry__0_n_1\,
      CO(1) => \in_circle0_return1_inferred__0/i__carry__0_n_2\,
      CO(0) => \in_circle0_return1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__4_n_99\,
      DI(2) => \in_circle0_return1__4_n_100\,
      DI(1) => \in_circle0_return1__4_n_101\,
      DI(0) => \in_circle0_return1__4_n_102\,
      O(3) => \in_circle0_return1_inferred__0/i__carry__0_n_4\,
      O(2) => \in_circle0_return1_inferred__0/i__carry__0_n_5\,
      O(1) => \in_circle0_return1_inferred__0/i__carry__0_n_6\,
      O(0) => \in_circle0_return1_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\in_circle0_return1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return1_inferred__0/i__carry__0_n_0\,
      CO(3) => \in_circle0_return1_inferred__0/i__carry__1_n_0\,
      CO(2) => \in_circle0_return1_inferred__0/i__carry__1_n_1\,
      CO(1) => \in_circle0_return1_inferred__0/i__carry__1_n_2\,
      CO(0) => \in_circle0_return1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle0_return1__4_n_95\,
      DI(2) => \in_circle0_return1__4_n_96\,
      DI(1) => \in_circle0_return1__4_n_97\,
      DI(0) => \in_circle0_return1__4_n_98\,
      O(3) => \in_circle0_return1_inferred__0/i__carry__1_n_4\,
      O(2) => \in_circle0_return1_inferred__0/i__carry__1_n_5\,
      O(1) => \in_circle0_return1_inferred__0/i__carry__1_n_6\,
      O(0) => \in_circle0_return1_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\in_circle0_return1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return1_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_in_circle0_return1_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle0_return1_inferred__0/i__carry__2_n_1\,
      CO(1) => \in_circle0_return1_inferred__0/i__carry__2_n_2\,
      CO(0) => \in_circle0_return1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle0_return1__4_n_92\,
      DI(1) => \in_circle0_return1__4_n_93\,
      DI(0) => \in_circle0_return1__4_n_94\,
      O(3) => \in_circle0_return1_inferred__0/i__carry__2_n_4\,
      O(2) => \in_circle0_return1_inferred__0/i__carry__2_n_5\,
      O(1) => \in_circle0_return1_inferred__0/i__carry__2_n_6\,
      O(0) => \in_circle0_return1_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
in_circle0_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle0_return_carry_n_0,
      CO(2) => in_circle0_return_carry_n_1,
      CO(1) => in_circle0_return_carry_n_2,
      CO(0) => in_circle0_return_carry_n_3,
      CYINIT => in_circle0_return_carry_i_1_n_0,
      DI(3) => in_circle0_return_carry_i_2_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_in_circle0_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle0_return_carry_i_3_n_0,
      S(2) => in_circle0_return_carry_i_4_n_0,
      S(1) => in_circle0_return_carry_i_5_n_0,
      S(0) => in_circle0_return_carry_i_6_n_0
    );
\in_circle0_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle0_return_carry_n_0,
      CO(3) => \in_circle0_return_carry__0_n_0\,
      CO(2) => \in_circle0_return_carry__0_n_1\,
      CO(1) => \in_circle0_return_carry__0_n_2\,
      CO(0) => \in_circle0_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle0_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle0_return_carry__0_i_1_n_0\,
      S(2) => \in_circle0_return_carry__0_i_2_n_0\,
      S(1) => \in_circle0_return_carry__0_i_3_n_0\,
      S(0) => \in_circle0_return_carry__0_i_4_n_0\
    );
\in_circle0_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(17),
      I1 => in_circle0_return0(16),
      O => \in_circle0_return_carry__0_i_1_n_0\
    );
\in_circle0_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(15),
      I1 => in_circle0_return0(14),
      O => \in_circle0_return_carry__0_i_2_n_0\
    );
\in_circle0_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(13),
      I1 => in_circle0_return0(12),
      O => \in_circle0_return_carry__0_i_3_n_0\
    );
\in_circle0_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(11),
      I1 => in_circle0_return0(10),
      O => \in_circle0_return_carry__0_i_4_n_0\
    );
\in_circle0_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return_carry__0_n_0\,
      CO(3) => \in_circle0_return_carry__1_n_0\,
      CO(2) => \in_circle0_return_carry__1_n_1\,
      CO(1) => \in_circle0_return_carry__1_n_2\,
      CO(0) => \in_circle0_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle0_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle0_return_carry__1_i_1_n_0\,
      S(2) => \in_circle0_return_carry__1_i_2_n_0\,
      S(1) => \in_circle0_return_carry__1_i_3_n_0\,
      S(0) => \in_circle0_return_carry__1_i_4_n_0\
    );
\in_circle0_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(25),
      I1 => in_circle0_return0(24),
      O => \in_circle0_return_carry__1_i_1_n_0\
    );
\in_circle0_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(23),
      I1 => in_circle0_return0(22),
      O => \in_circle0_return_carry__1_i_2_n_0\
    );
\in_circle0_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(21),
      I1 => in_circle0_return0(20),
      O => \in_circle0_return_carry__1_i_3_n_0\
    );
\in_circle0_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(19),
      I1 => in_circle0_return0(18),
      O => \in_circle0_return_carry__1_i_4_n_0\
    );
\in_circle0_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle0_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle0_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle0_return,
      CO(1) => \in_circle0_return_carry__2_n_2\,
      CO(0) => \in_circle0_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle0_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle0_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle0_return_carry__2_i_1_n_0\,
      S(1) => \in_circle0_return_carry__2_i_2_n_0\,
      S(0) => \in_circle0_return_carry__2_i_3_n_0\
    );
\in_circle0_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(31),
      I1 => in_circle0_return0(30),
      O => \in_circle0_return_carry__2_i_1_n_0\
    );
\in_circle0_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(29),
      I1 => in_circle0_return0(28),
      O => \in_circle0_return_carry__2_i_2_n_0\
    );
\in_circle0_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(27),
      I1 => in_circle0_return0(26),
      O => \in_circle0_return_carry__2_i_3_n_0\
    );
in_circle0_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(0),
      I1 => in_circle0_return0(1),
      O => in_circle0_return_carry_i_1_n_0
    );
in_circle0_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(8),
      I1 => in_circle0_return0(9),
      O => in_circle0_return_carry_i_2_n_0
    );
in_circle0_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle0_return0(8),
      I1 => in_circle0_return0(9),
      O => in_circle0_return_carry_i_3_n_0
    );
in_circle0_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(7),
      I1 => in_circle0_return0(6),
      O => in_circle0_return_carry_i_4_n_0
    );
in_circle0_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(5),
      I1 => in_circle0_return0(4),
      O => in_circle0_return_carry_i_5_n_0
    );
in_circle0_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle0_return0(3),
      I1 => in_circle0_return0(2),
      O => in_circle0_return_carry_i_6_n_0
    );
\in_circle1_return0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle1_return0__0_carry_n_0\,
      CO(2) => \in_circle1_return0__0_carry_n_1\,
      CO(1) => \in_circle1_return0__0_carry_n_2\,
      CO(0) => \in_circle1_return0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return1__0_n_102\,
      DI(2) => \in_circle1_return1__0_n_103\,
      DI(1) => \in_circle1_return1__0_n_104\,
      DI(0) => \in_circle1_return1__0_n_105\,
      O(3 downto 0) => in_circle1_return0(3 downto 0),
      S(3) => \in_circle1_return0__0_carry_i_1_n_0\,
      S(2) => \in_circle1_return0__0_carry_i_2_n_0\,
      S(1) => \in_circle1_return0__0_carry_i_3_n_0\,
      S(0) => \in_circle1_return0__0_carry_i_4_n_0\
    );
\in_circle1_return0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return0__0_carry_n_0\,
      CO(3) => \in_circle1_return0__0_carry__0_n_0\,
      CO(2) => \in_circle1_return0__0_carry__0_n_1\,
      CO(1) => \in_circle1_return0__0_carry__0_n_2\,
      CO(0) => \in_circle1_return0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return1__0_n_98\,
      DI(2) => \in_circle1_return1__0_n_99\,
      DI(1) => \in_circle1_return1__0_n_100\,
      DI(0) => \in_circle1_return1__0_n_101\,
      O(3 downto 0) => in_circle1_return0(7 downto 4),
      S(3) => \in_circle1_return0__0_carry__0_i_1_n_0\,
      S(2) => \in_circle1_return0__0_carry__0_i_2_n_0\,
      S(1) => \in_circle1_return0__0_carry__0_i_3_n_0\,
      S(0) => \in_circle1_return0__0_carry__0_i_4_n_0\
    );
\in_circle1_return0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_98\,
      I1 => \in_circle_return1__0_n_98\,
      O => \in_circle1_return0__0_carry__0_i_1_n_0\
    );
\in_circle1_return0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_99\,
      I1 => \in_circle_return1__0_n_99\,
      O => \in_circle1_return0__0_carry__0_i_2_n_0\
    );
\in_circle1_return0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_100\,
      I1 => \in_circle_return1__0_n_100\,
      O => \in_circle1_return0__0_carry__0_i_3_n_0\
    );
\in_circle1_return0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_101\,
      I1 => \in_circle_return1__0_n_101\,
      O => \in_circle1_return0__0_carry__0_i_4_n_0\
    );
\in_circle1_return0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return0__0_carry__0_n_0\,
      CO(3) => \in_circle1_return0__0_carry__1_n_0\,
      CO(2) => \in_circle1_return0__0_carry__1_n_1\,
      CO(1) => \in_circle1_return0__0_carry__1_n_2\,
      CO(0) => \in_circle1_return0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return1__0_n_94\,
      DI(2) => \in_circle1_return1__0_n_95\,
      DI(1) => \in_circle1_return1__0_n_96\,
      DI(0) => \in_circle1_return1__0_n_97\,
      O(3 downto 0) => in_circle1_return0(11 downto 8),
      S(3) => \in_circle1_return0__0_carry__1_i_1_n_0\,
      S(2) => \in_circle1_return0__0_carry__1_i_2_n_0\,
      S(1) => \in_circle1_return0__0_carry__1_i_3_n_0\,
      S(0) => \in_circle1_return0__0_carry__1_i_4_n_0\
    );
\in_circle1_return0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_94\,
      I1 => \in_circle_return1__0_n_94\,
      O => \in_circle1_return0__0_carry__1_i_1_n_0\
    );
\in_circle1_return0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_95\,
      I1 => \in_circle_return1__0_n_95\,
      O => \in_circle1_return0__0_carry__1_i_2_n_0\
    );
\in_circle1_return0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_96\,
      I1 => \in_circle_return1__0_n_96\,
      O => \in_circle1_return0__0_carry__1_i_3_n_0\
    );
\in_circle1_return0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_97\,
      I1 => \in_circle_return1__0_n_97\,
      O => \in_circle1_return0__0_carry__1_i_4_n_0\
    );
\in_circle1_return0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return0__0_carry__1_n_0\,
      CO(3) => \in_circle1_return0__0_carry__2_n_0\,
      CO(2) => \in_circle1_return0__0_carry__2_n_1\,
      CO(1) => \in_circle1_return0__0_carry__2_n_2\,
      CO(0) => \in_circle1_return0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return1__0_n_90\,
      DI(2) => \in_circle1_return1__0_n_91\,
      DI(1) => \in_circle1_return1__0_n_92\,
      DI(0) => \in_circle1_return1__0_n_93\,
      O(3 downto 0) => in_circle1_return0(15 downto 12),
      S(3) => \in_circle1_return0__0_carry__2_i_1_n_0\,
      S(2) => \in_circle1_return0__0_carry__2_i_2_n_0\,
      S(1) => \in_circle1_return0__0_carry__2_i_3_n_0\,
      S(0) => \in_circle1_return0__0_carry__2_i_4_n_0\
    );
\in_circle1_return0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_90\,
      I1 => \in_circle_return1__0_n_90\,
      O => \in_circle1_return0__0_carry__2_i_1_n_0\
    );
\in_circle1_return0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_91\,
      I1 => \in_circle_return1__0_n_91\,
      O => \in_circle1_return0__0_carry__2_i_2_n_0\
    );
\in_circle1_return0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_92\,
      I1 => \in_circle_return1__0_n_92\,
      O => \in_circle1_return0__0_carry__2_i_3_n_0\
    );
\in_circle1_return0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_93\,
      I1 => \in_circle_return1__0_n_93\,
      O => \in_circle1_return0__0_carry__2_i_4_n_0\
    );
\in_circle1_return0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return0__0_carry__2_n_0\,
      CO(3) => \in_circle1_return0__0_carry__3_n_0\,
      CO(2) => \in_circle1_return0__0_carry__3_n_1\,
      CO(1) => \in_circle1_return0__0_carry__3_n_2\,
      CO(0) => \in_circle1_return0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return0__0_carry__3_i_1_n_0\,
      DI(2) => \in_circle1_return0__0_carry__3_i_2_n_0\,
      DI(1) => in_circle1_return1_carry_n_6,
      DI(0) => in_circle1_return1_carry_n_7,
      O(3 downto 0) => in_circle1_return0(19 downto 16),
      S(3) => \in_circle1_return0__0_carry__3_i_3_n_0\,
      S(2) => \in_circle1_return0__0_carry__3_i_4_n_0\,
      S(1) => \in_circle1_return0__0_carry__3_i_5_n_0\,
      S(0) => \in_circle1_return0__0_carry__3_i_6_n_0\
    );
\in_circle1_return0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle1_return1_carry_n_5,
      I1 => \in_circle_return1__1_n_104\,
      I2 => in_circle_return1_n_104,
      O => \in_circle1_return0__0_carry__3_i_1_n_0\
    );
\in_circle1_return0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle1_return1_carry_n_5,
      I1 => \in_circle_return1__1_n_104\,
      I2 => in_circle_return1_n_104,
      O => \in_circle1_return0__0_carry__3_i_2_n_0\
    );
\in_circle1_return0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle1_return1_carry_n_4,
      I1 => \in_circle_return1__1_n_103\,
      I2 => in_circle_return1_n_103,
      I3 => \in_circle1_return0__0_carry__3_i_1_n_0\,
      O => \in_circle1_return0__0_carry__3_i_3_n_0\
    );
\in_circle1_return0__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => in_circle1_return1_carry_n_5,
      I1 => \in_circle_return1__1_n_104\,
      I2 => in_circle_return1_n_104,
      I3 => in_circle_return1_n_105,
      I4 => \in_circle_return1__1_n_105\,
      O => \in_circle1_return0__0_carry__3_i_4_n_0\
    );
\in_circle1_return0__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle_return1_n_105,
      I1 => \in_circle_return1__1_n_105\,
      I2 => in_circle1_return1_carry_n_6,
      O => \in_circle1_return0__0_carry__3_i_5_n_0\
    );
\in_circle1_return0__0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle1_return1_carry_n_7,
      I1 => \in_circle_return1__0_n_89\,
      O => \in_circle1_return0__0_carry__3_i_6_n_0\
    );
\in_circle1_return0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return0__0_carry__3_n_0\,
      CO(3) => \in_circle1_return0__0_carry__4_n_0\,
      CO(2) => \in_circle1_return0__0_carry__4_n_1\,
      CO(1) => \in_circle1_return0__0_carry__4_n_2\,
      CO(0) => \in_circle1_return0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return0__0_carry__4_i_1_n_0\,
      DI(2) => \in_circle1_return0__0_carry__4_i_2_n_0\,
      DI(1) => \in_circle1_return0__0_carry__4_i_3_n_0\,
      DI(0) => \in_circle1_return0__0_carry__4_i_4_n_0\,
      O(3 downto 0) => in_circle1_return0(23 downto 20),
      S(3) => \in_circle1_return0__0_carry__4_i_5_n_0\,
      S(2) => \in_circle1_return0__0_carry__4_i_6_n_0\,
      S(1) => \in_circle1_return0__0_carry__4_i_7_n_0\,
      S(0) => \in_circle1_return0__0_carry__4_i_8_n_0\
    );
\in_circle1_return0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_5\,
      I1 => \in_circle_return1__1_n_100\,
      I2 => in_circle_return1_n_100,
      O => \in_circle1_return0__0_carry__4_i_1_n_0\
    );
\in_circle1_return0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_6\,
      I1 => \in_circle_return1__1_n_101\,
      I2 => in_circle_return1_n_101,
      O => \in_circle1_return0__0_carry__4_i_2_n_0\
    );
\in_circle1_return0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_7\,
      I1 => \in_circle_return1__1_n_102\,
      I2 => in_circle_return1_n_102,
      O => \in_circle1_return0__0_carry__4_i_3_n_0\
    );
\in_circle1_return0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle1_return1_carry_n_4,
      I1 => \in_circle_return1__1_n_103\,
      I2 => in_circle_return1_n_103,
      O => \in_circle1_return0__0_carry__4_i_4_n_0\
    );
\in_circle1_return0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_4\,
      I1 => \in_circle_return1__1_n_99\,
      I2 => in_circle_return1_n_99,
      I3 => \in_circle1_return0__0_carry__4_i_1_n_0\,
      O => \in_circle1_return0__0_carry__4_i_5_n_0\
    );
\in_circle1_return0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_5\,
      I1 => \in_circle_return1__1_n_100\,
      I2 => in_circle_return1_n_100,
      I3 => \in_circle1_return0__0_carry__4_i_2_n_0\,
      O => \in_circle1_return0__0_carry__4_i_6_n_0\
    );
\in_circle1_return0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_6\,
      I1 => \in_circle_return1__1_n_101\,
      I2 => in_circle_return1_n_101,
      I3 => \in_circle1_return0__0_carry__4_i_3_n_0\,
      O => \in_circle1_return0__0_carry__4_i_7_n_0\
    );
\in_circle1_return0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_7\,
      I1 => \in_circle_return1__1_n_102\,
      I2 => in_circle_return1_n_102,
      I3 => \in_circle1_return0__0_carry__4_i_4_n_0\,
      O => \in_circle1_return0__0_carry__4_i_8_n_0\
    );
\in_circle1_return0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return0__0_carry__4_n_0\,
      CO(3) => \in_circle1_return0__0_carry__5_n_0\,
      CO(2) => \in_circle1_return0__0_carry__5_n_1\,
      CO(1) => \in_circle1_return0__0_carry__5_n_2\,
      CO(0) => \in_circle1_return0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return0__0_carry__5_i_1_n_0\,
      DI(2) => \in_circle1_return0__0_carry__5_i_2_n_0\,
      DI(1) => \in_circle1_return0__0_carry__5_i_3_n_0\,
      DI(0) => \in_circle1_return0__0_carry__5_i_4_n_0\,
      O(3 downto 0) => in_circle1_return0(27 downto 24),
      S(3) => \in_circle1_return0__0_carry__5_i_5_n_0\,
      S(2) => \in_circle1_return0__0_carry__5_i_6_n_0\,
      S(1) => \in_circle1_return0__0_carry__5_i_7_n_0\,
      S(0) => \in_circle1_return0__0_carry__5_i_8_n_0\
    );
\in_circle1_return0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_5\,
      I1 => \in_circle_return1__1_n_96\,
      I2 => in_circle_return1_n_96,
      O => \in_circle1_return0__0_carry__5_i_1_n_0\
    );
\in_circle1_return0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_6\,
      I1 => \in_circle_return1__1_n_97\,
      I2 => in_circle_return1_n_97,
      O => \in_circle1_return0__0_carry__5_i_2_n_0\
    );
\in_circle1_return0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_7\,
      I1 => \in_circle_return1__1_n_98\,
      I2 => in_circle_return1_n_98,
      O => \in_circle1_return0__0_carry__5_i_3_n_0\
    );
\in_circle1_return0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__0_n_4\,
      I1 => \in_circle_return1__1_n_99\,
      I2 => in_circle_return1_n_99,
      O => \in_circle1_return0__0_carry__5_i_4_n_0\
    );
\in_circle1_return0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_4\,
      I1 => \in_circle_return1__1_n_95\,
      I2 => in_circle_return1_n_95,
      I3 => \in_circle1_return0__0_carry__5_i_1_n_0\,
      O => \in_circle1_return0__0_carry__5_i_5_n_0\
    );
\in_circle1_return0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_5\,
      I1 => \in_circle_return1__1_n_96\,
      I2 => in_circle_return1_n_96,
      I3 => \in_circle1_return0__0_carry__5_i_2_n_0\,
      O => \in_circle1_return0__0_carry__5_i_6_n_0\
    );
\in_circle1_return0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_6\,
      I1 => \in_circle_return1__1_n_97\,
      I2 => in_circle_return1_n_97,
      I3 => \in_circle1_return0__0_carry__5_i_3_n_0\,
      O => \in_circle1_return0__0_carry__5_i_7_n_0\
    );
\in_circle1_return0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_7\,
      I1 => \in_circle_return1__1_n_98\,
      I2 => in_circle_return1_n_98,
      I3 => \in_circle1_return0__0_carry__5_i_4_n_0\,
      O => \in_circle1_return0__0_carry__5_i_8_n_0\
    );
\in_circle1_return0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return0__0_carry__5_n_0\,
      CO(3) => \NLW_in_circle1_return0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle1_return0__0_carry__6_n_1\,
      CO(1) => \in_circle1_return0__0_carry__6_n_2\,
      CO(0) => \in_circle1_return0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle1_return0__0_carry__6_i_1_n_0\,
      DI(1) => \in_circle1_return0__0_carry__6_i_2_n_0\,
      DI(0) => \in_circle1_return0__0_carry__6_i_3_n_0\,
      O(3 downto 0) => in_circle1_return0(31 downto 28),
      S(3) => \in_circle1_return0__0_carry__6_i_4_n_0\,
      S(2) => \in_circle1_return0__0_carry__6_i_5_n_0\,
      S(1) => \in_circle1_return0__0_carry__6_i_6_n_0\,
      S(0) => \in_circle1_return0__0_carry__6_i_7_n_0\
    );
\in_circle1_return0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__2_n_6\,
      I1 => \in_circle_return1__1_n_93\,
      I2 => in_circle_return1_n_93,
      O => \in_circle1_return0__0_carry__6_i_1_n_0\
    );
\in_circle1_return0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__2_n_7\,
      I1 => \in_circle_return1__1_n_94\,
      I2 => in_circle_return1_n_94,
      O => \in_circle1_return0__0_carry__6_i_2_n_0\
    );
\in_circle1_return0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__1_n_4\,
      I1 => \in_circle_return1__1_n_95\,
      I2 => in_circle_return1_n_95,
      O => \in_circle1_return0__0_carry__6_i_3_n_0\
    );
\in_circle1_return0__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \in_circle1_return1_carry__2_n_5\,
      I1 => \in_circle_return1__1_n_92\,
      I2 => in_circle_return1_n_92,
      I3 => in_circle_return1_n_91,
      I4 => \in_circle_return1__1_n_91\,
      I5 => \in_circle1_return1_carry__2_n_4\,
      O => \in_circle1_return0__0_carry__6_i_4_n_0\
    );
\in_circle1_return0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return0__0_carry__6_i_1_n_0\,
      I1 => in_circle_return1_n_92,
      I2 => \in_circle_return1__1_n_92\,
      I3 => \in_circle1_return1_carry__2_n_5\,
      O => \in_circle1_return0__0_carry__6_i_5_n_0\
    );
\in_circle1_return0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__2_n_6\,
      I1 => \in_circle_return1__1_n_93\,
      I2 => in_circle_return1_n_93,
      I3 => \in_circle1_return0__0_carry__6_i_2_n_0\,
      O => \in_circle1_return0__0_carry__6_i_6_n_0\
    );
\in_circle1_return0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle1_return1_carry__2_n_7\,
      I1 => \in_circle_return1__1_n_94\,
      I2 => in_circle_return1_n_94,
      I3 => \in_circle1_return0__0_carry__6_i_3_n_0\,
      O => \in_circle1_return0__0_carry__6_i_7_n_0\
    );
\in_circle1_return0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_102\,
      I1 => \in_circle_return1__0_n_102\,
      O => \in_circle1_return0__0_carry_i_1_n_0\
    );
\in_circle1_return0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_103\,
      I1 => \in_circle_return1__0_n_103\,
      O => \in_circle1_return0__0_carry_i_2_n_0\
    );
\in_circle1_return0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_104\,
      I1 => \in_circle_return1__0_n_104\,
      O => \in_circle1_return0__0_carry_i_3_n_0\
    );
\in_circle1_return0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__0_n_105\,
      I1 => \in_circle_return1__0_n_105\,
      O => \in_circle1_return0__0_carry_i_4_n_0\
    );
in_circle1_return1: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => in_circle1_return1_i_3_n_0,
      A(15) => in_circle1_return1_i_3_n_0,
      A(14) => in_circle1_return1_i_3_n_0,
      A(13) => in_circle1_return1_i_4_n_0,
      A(12) => in_circle1_return1_i_4_n_0,
      A(11) => in_circle1_return1_i_4_n_0,
      A(10) => in_circle1_return1_i_4_n_0,
      A(9) => in_circle1_return2(9),
      A(8) => in_circle1_return1_i_6_n_0,
      A(7) => in_circle1_return1_i_7_n_0,
      A(6) => in_circle1_return2(6),
      A(5) => in_circle1_return1_i_9_n_0,
      A(4 downto 2) => in_circle1_return2(4 downto 2),
      A(1 downto 0) => x(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle1_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle1_return1_i_1_n_0,
      B(16) => in_circle1_return1_i_1_n_0,
      B(15) => in_circle1_return1_i_1_n_0,
      B(14) => in_circle1_return1_i_2_n_0,
      B(13) => in_circle1_return1_i_1_n_0,
      B(12) => in_circle1_return1_i_1_n_0,
      B(11) => in_circle1_return1_i_1_n_0,
      B(10) => in_circle1_return1_i_1_n_0,
      B(9) => in_circle1_return1_i_1_n_0,
      B(8) => in_circle1_return1_i_1_n_0,
      B(7) => in_circle1_return1_i_1_n_0,
      B(6) => in_circle1_return1_i_3_n_0,
      B(5) => in_circle1_return1_i_3_n_0,
      B(4) => in_circle1_return1_i_3_n_0,
      B(3) => in_circle1_return1_i_3_n_0,
      B(2) => in_circle1_return1_i_3_n_0,
      B(1) => in_circle1_return1_i_3_n_0,
      B(0) => in_circle1_return1_i_3_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle1_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle1_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle1_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle1_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle1_return1_OVERFLOW_UNCONNECTED,
      P(47) => in_circle1_return1_n_58,
      P(46) => in_circle1_return1_n_59,
      P(45) => in_circle1_return1_n_60,
      P(44) => in_circle1_return1_n_61,
      P(43) => in_circle1_return1_n_62,
      P(42) => in_circle1_return1_n_63,
      P(41) => in_circle1_return1_n_64,
      P(40) => in_circle1_return1_n_65,
      P(39) => in_circle1_return1_n_66,
      P(38) => in_circle1_return1_n_67,
      P(37) => in_circle1_return1_n_68,
      P(36) => in_circle1_return1_n_69,
      P(35) => in_circle1_return1_n_70,
      P(34) => in_circle1_return1_n_71,
      P(33) => in_circle1_return1_n_72,
      P(32) => in_circle1_return1_n_73,
      P(31) => in_circle1_return1_n_74,
      P(30) => in_circle1_return1_n_75,
      P(29) => in_circle1_return1_n_76,
      P(28) => in_circle1_return1_n_77,
      P(27) => in_circle1_return1_n_78,
      P(26) => in_circle1_return1_n_79,
      P(25) => in_circle1_return1_n_80,
      P(24) => in_circle1_return1_n_81,
      P(23) => in_circle1_return1_n_82,
      P(22) => in_circle1_return1_n_83,
      P(21) => in_circle1_return1_n_84,
      P(20) => in_circle1_return1_n_85,
      P(19) => in_circle1_return1_n_86,
      P(18) => in_circle1_return1_n_87,
      P(17) => in_circle1_return1_n_88,
      P(16) => in_circle1_return1_n_89,
      P(15) => in_circle1_return1_n_90,
      P(14) => in_circle1_return1_n_91,
      P(13) => in_circle1_return1_n_92,
      P(12) => in_circle1_return1_n_93,
      P(11) => in_circle1_return1_n_94,
      P(10) => in_circle1_return1_n_95,
      P(9) => in_circle1_return1_n_96,
      P(8) => in_circle1_return1_n_97,
      P(7) => in_circle1_return1_n_98,
      P(6) => in_circle1_return1_n_99,
      P(5) => in_circle1_return1_n_100,
      P(4) => in_circle1_return1_n_101,
      P(3) => in_circle1_return1_n_102,
      P(2) => in_circle1_return1_n_103,
      P(1) => in_circle1_return1_n_104,
      P(0) => in_circle1_return1_n_105,
      PATTERNBDETECT => NLW_in_circle1_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle1_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => in_circle1_return1_n_106,
      PCOUT(46) => in_circle1_return1_n_107,
      PCOUT(45) => in_circle1_return1_n_108,
      PCOUT(44) => in_circle1_return1_n_109,
      PCOUT(43) => in_circle1_return1_n_110,
      PCOUT(42) => in_circle1_return1_n_111,
      PCOUT(41) => in_circle1_return1_n_112,
      PCOUT(40) => in_circle1_return1_n_113,
      PCOUT(39) => in_circle1_return1_n_114,
      PCOUT(38) => in_circle1_return1_n_115,
      PCOUT(37) => in_circle1_return1_n_116,
      PCOUT(36) => in_circle1_return1_n_117,
      PCOUT(35) => in_circle1_return1_n_118,
      PCOUT(34) => in_circle1_return1_n_119,
      PCOUT(33) => in_circle1_return1_n_120,
      PCOUT(32) => in_circle1_return1_n_121,
      PCOUT(31) => in_circle1_return1_n_122,
      PCOUT(30) => in_circle1_return1_n_123,
      PCOUT(29) => in_circle1_return1_n_124,
      PCOUT(28) => in_circle1_return1_n_125,
      PCOUT(27) => in_circle1_return1_n_126,
      PCOUT(26) => in_circle1_return1_n_127,
      PCOUT(25) => in_circle1_return1_n_128,
      PCOUT(24) => in_circle1_return1_n_129,
      PCOUT(23) => in_circle1_return1_n_130,
      PCOUT(22) => in_circle1_return1_n_131,
      PCOUT(21) => in_circle1_return1_n_132,
      PCOUT(20) => in_circle1_return1_n_133,
      PCOUT(19) => in_circle1_return1_n_134,
      PCOUT(18) => in_circle1_return1_n_135,
      PCOUT(17) => in_circle1_return1_n_136,
      PCOUT(16) => in_circle1_return1_n_137,
      PCOUT(15) => in_circle1_return1_n_138,
      PCOUT(14) => in_circle1_return1_n_139,
      PCOUT(13) => in_circle1_return1_n_140,
      PCOUT(12) => in_circle1_return1_n_141,
      PCOUT(11) => in_circle1_return1_n_142,
      PCOUT(10) => in_circle1_return1_n_143,
      PCOUT(9) => in_circle1_return1_n_144,
      PCOUT(8) => in_circle1_return1_n_145,
      PCOUT(7) => in_circle1_return1_n_146,
      PCOUT(6) => in_circle1_return1_n_147,
      PCOUT(5) => in_circle1_return1_n_148,
      PCOUT(4) => in_circle1_return1_n_149,
      PCOUT(3) => in_circle1_return1_n_150,
      PCOUT(2) => in_circle1_return1_n_151,
      PCOUT(1) => in_circle1_return1_n_152,
      PCOUT(0) => in_circle1_return1_n_153,
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
      UNDERFLOW => NLW_in_circle1_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle1_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle1_return1__0_i_1_n_0\,
      A(15) => \in_circle1_return1__0_i_1_n_0\,
      A(14) => in_circle1_return1_i_2_n_0,
      A(13) => in_circle1_return1_i_2_n_0,
      A(12) => in_circle1_return1_i_2_n_0,
      A(11) => in_circle1_return1_i_2_n_0,
      A(10) => in_circle1_return1_i_2_n_0,
      A(9) => in_circle1_return2(9),
      A(8) => in_circle1_return1_i_6_n_0,
      A(7) => in_circle1_return1_i_7_n_0,
      A(6) => in_circle1_return2(6),
      A(5) => in_circle1_return1_i_9_n_0,
      A(4 downto 2) => in_circle1_return2(4 downto 2),
      A(1 downto 0) => x(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle1_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle1_return1__0_i_1_n_0\,
      B(15) => \in_circle1_return1__0_i_1_n_0\,
      B(14) => \in_circle1_return1__0_i_1_n_0\,
      B(13) => in_circle1_return1_i_2_n_0,
      B(12) => in_circle1_return1_i_2_n_0,
      B(11) => in_circle1_return1_i_2_n_0,
      B(10) => in_circle1_return1_i_2_n_0,
      B(9) => in_circle1_return2(9),
      B(8) => in_circle1_return1_i_6_n_0,
      B(7) => in_circle1_return1_i_7_n_0,
      B(6) => in_circle1_return2(6),
      B(5) => in_circle1_return1_i_9_n_0,
      B(4 downto 2) => in_circle1_return2(4 downto 2),
      B(1 downto 0) => x(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle1_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle1_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle1_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle1_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle1_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle1_return1__0_n_58\,
      P(46) => \in_circle1_return1__0_n_59\,
      P(45) => \in_circle1_return1__0_n_60\,
      P(44) => \in_circle1_return1__0_n_61\,
      P(43) => \in_circle1_return1__0_n_62\,
      P(42) => \in_circle1_return1__0_n_63\,
      P(41) => \in_circle1_return1__0_n_64\,
      P(40) => \in_circle1_return1__0_n_65\,
      P(39) => \in_circle1_return1__0_n_66\,
      P(38) => \in_circle1_return1__0_n_67\,
      P(37) => \in_circle1_return1__0_n_68\,
      P(36) => \in_circle1_return1__0_n_69\,
      P(35) => \in_circle1_return1__0_n_70\,
      P(34) => \in_circle1_return1__0_n_71\,
      P(33) => \in_circle1_return1__0_n_72\,
      P(32) => \in_circle1_return1__0_n_73\,
      P(31) => \in_circle1_return1__0_n_74\,
      P(30) => \in_circle1_return1__0_n_75\,
      P(29) => \in_circle1_return1__0_n_76\,
      P(28) => \in_circle1_return1__0_n_77\,
      P(27) => \in_circle1_return1__0_n_78\,
      P(26) => \in_circle1_return1__0_n_79\,
      P(25) => \in_circle1_return1__0_n_80\,
      P(24) => \in_circle1_return1__0_n_81\,
      P(23) => \in_circle1_return1__0_n_82\,
      P(22) => \in_circle1_return1__0_n_83\,
      P(21) => \in_circle1_return1__0_n_84\,
      P(20) => \in_circle1_return1__0_n_85\,
      P(19) => \in_circle1_return1__0_n_86\,
      P(18) => \in_circle1_return1__0_n_87\,
      P(17) => \in_circle1_return1__0_n_88\,
      P(16) => \in_circle1_return1__0_n_89\,
      P(15) => \in_circle1_return1__0_n_90\,
      P(14) => \in_circle1_return1__0_n_91\,
      P(13) => \in_circle1_return1__0_n_92\,
      P(12) => \in_circle1_return1__0_n_93\,
      P(11) => \in_circle1_return1__0_n_94\,
      P(10) => \in_circle1_return1__0_n_95\,
      P(9) => \in_circle1_return1__0_n_96\,
      P(8) => \in_circle1_return1__0_n_97\,
      P(7) => \in_circle1_return1__0_n_98\,
      P(6) => \in_circle1_return1__0_n_99\,
      P(5) => \in_circle1_return1__0_n_100\,
      P(4) => \in_circle1_return1__0_n_101\,
      P(3) => \in_circle1_return1__0_n_102\,
      P(2) => \in_circle1_return1__0_n_103\,
      P(1) => \in_circle1_return1__0_n_104\,
      P(0) => \in_circle1_return1__0_n_105\,
      PATTERNBDETECT => \NLW_in_circle1_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle1_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle1_return1__0_n_106\,
      PCOUT(46) => \in_circle1_return1__0_n_107\,
      PCOUT(45) => \in_circle1_return1__0_n_108\,
      PCOUT(44) => \in_circle1_return1__0_n_109\,
      PCOUT(43) => \in_circle1_return1__0_n_110\,
      PCOUT(42) => \in_circle1_return1__0_n_111\,
      PCOUT(41) => \in_circle1_return1__0_n_112\,
      PCOUT(40) => \in_circle1_return1__0_n_113\,
      PCOUT(39) => \in_circle1_return1__0_n_114\,
      PCOUT(38) => \in_circle1_return1__0_n_115\,
      PCOUT(37) => \in_circle1_return1__0_n_116\,
      PCOUT(36) => \in_circle1_return1__0_n_117\,
      PCOUT(35) => \in_circle1_return1__0_n_118\,
      PCOUT(34) => \in_circle1_return1__0_n_119\,
      PCOUT(33) => \in_circle1_return1__0_n_120\,
      PCOUT(32) => \in_circle1_return1__0_n_121\,
      PCOUT(31) => \in_circle1_return1__0_n_122\,
      PCOUT(30) => \in_circle1_return1__0_n_123\,
      PCOUT(29) => \in_circle1_return1__0_n_124\,
      PCOUT(28) => \in_circle1_return1__0_n_125\,
      PCOUT(27) => \in_circle1_return1__0_n_126\,
      PCOUT(26) => \in_circle1_return1__0_n_127\,
      PCOUT(25) => \in_circle1_return1__0_n_128\,
      PCOUT(24) => \in_circle1_return1__0_n_129\,
      PCOUT(23) => \in_circle1_return1__0_n_130\,
      PCOUT(22) => \in_circle1_return1__0_n_131\,
      PCOUT(21) => \in_circle1_return1__0_n_132\,
      PCOUT(20) => \in_circle1_return1__0_n_133\,
      PCOUT(19) => \in_circle1_return1__0_n_134\,
      PCOUT(18) => \in_circle1_return1__0_n_135\,
      PCOUT(17) => \in_circle1_return1__0_n_136\,
      PCOUT(16) => \in_circle1_return1__0_n_137\,
      PCOUT(15) => \in_circle1_return1__0_n_138\,
      PCOUT(14) => \in_circle1_return1__0_n_139\,
      PCOUT(13) => \in_circle1_return1__0_n_140\,
      PCOUT(12) => \in_circle1_return1__0_n_141\,
      PCOUT(11) => \in_circle1_return1__0_n_142\,
      PCOUT(10) => \in_circle1_return1__0_n_143\,
      PCOUT(9) => \in_circle1_return1__0_n_144\,
      PCOUT(8) => \in_circle1_return1__0_n_145\,
      PCOUT(7) => \in_circle1_return1__0_n_146\,
      PCOUT(6) => \in_circle1_return1__0_n_147\,
      PCOUT(5) => \in_circle1_return1__0_n_148\,
      PCOUT(4) => \in_circle1_return1__0_n_149\,
      PCOUT(3) => \in_circle1_return1__0_n_150\,
      PCOUT(2) => \in_circle1_return1__0_n_151\,
      PCOUT(1) => \in_circle1_return1__0_n_152\,
      PCOUT(0) => \in_circle1_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle1_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle1_return1__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(6),
      I4 => x(5),
      I5 => in_circle1_return1_i_11_n_0,
      O => \in_circle1_return1__0_i_1_n_0\
    );
\in_circle1_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle1_return1__1_i_2_n_0\,
      A(15) => \in_circle1_return1__1_i_2_n_0\,
      A(14) => \in_circle1_return1__0_i_1_n_0\,
      A(13) => \in_circle1_return1__0_i_1_n_0\,
      A(12) => \in_circle1_return1__0_i_1_n_0\,
      A(11) => \in_circle1_return1__0_i_1_n_0\,
      A(10) => \in_circle1_return1__0_i_1_n_0\,
      A(9) => in_circle1_return2(9),
      A(8) => in_circle1_return1_i_6_n_0,
      A(7) => in_circle1_return1_i_7_n_0,
      A(6) => in_circle1_return2(6),
      A(5) => in_circle1_return1_i_9_n_0,
      A(4 downto 2) => in_circle1_return2(4 downto 2),
      A(1 downto 0) => x(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle1_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle1_return1__1_i_1_n_0\,
      B(16) => \in_circle1_return1__1_i_1_n_0\,
      B(15) => \in_circle1_return1__1_i_1_n_0\,
      B(14) => \in_circle1_return1__1_i_1_n_0\,
      B(13) => \in_circle1_return1__1_i_1_n_0\,
      B(12) => \in_circle1_return1__1_i_1_n_0\,
      B(11) => \in_circle1_return1__1_i_1_n_0\,
      B(10) => \in_circle1_return1__1_i_1_n_0\,
      B(9) => \in_circle1_return1__1_i_1_n_0\,
      B(8) => \in_circle1_return1__1_i_1_n_0\,
      B(7) => \in_circle1_return1__1_i_2_n_0\,
      B(6) => \in_circle1_return1__1_i_2_n_0\,
      B(5) => \in_circle1_return1__1_i_2_n_0\,
      B(4) => \in_circle1_return1__1_i_2_n_0\,
      B(3) => \in_circle1_return1__1_i_2_n_0\,
      B(2) => \in_circle1_return1__1_i_2_n_0\,
      B(1) => \in_circle1_return1__1_i_2_n_0\,
      B(0) => \in_circle1_return1__1_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle1_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle1_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle1_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle1_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle1_return1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle1_return1__1_n_58\,
      P(46) => \in_circle1_return1__1_n_59\,
      P(45) => \in_circle1_return1__1_n_60\,
      P(44) => \in_circle1_return1__1_n_61\,
      P(43) => \in_circle1_return1__1_n_62\,
      P(42) => \in_circle1_return1__1_n_63\,
      P(41) => \in_circle1_return1__1_n_64\,
      P(40) => \in_circle1_return1__1_n_65\,
      P(39) => \in_circle1_return1__1_n_66\,
      P(38) => \in_circle1_return1__1_n_67\,
      P(37) => \in_circle1_return1__1_n_68\,
      P(36) => \in_circle1_return1__1_n_69\,
      P(35) => \in_circle1_return1__1_n_70\,
      P(34) => \in_circle1_return1__1_n_71\,
      P(33) => \in_circle1_return1__1_n_72\,
      P(32) => \in_circle1_return1__1_n_73\,
      P(31) => \in_circle1_return1__1_n_74\,
      P(30) => \in_circle1_return1__1_n_75\,
      P(29) => \in_circle1_return1__1_n_76\,
      P(28) => \in_circle1_return1__1_n_77\,
      P(27) => \in_circle1_return1__1_n_78\,
      P(26) => \in_circle1_return1__1_n_79\,
      P(25) => \in_circle1_return1__1_n_80\,
      P(24) => \in_circle1_return1__1_n_81\,
      P(23) => \in_circle1_return1__1_n_82\,
      P(22) => \in_circle1_return1__1_n_83\,
      P(21) => \in_circle1_return1__1_n_84\,
      P(20) => \in_circle1_return1__1_n_85\,
      P(19) => \in_circle1_return1__1_n_86\,
      P(18) => \in_circle1_return1__1_n_87\,
      P(17) => \in_circle1_return1__1_n_88\,
      P(16) => \in_circle1_return1__1_n_89\,
      P(15) => \in_circle1_return1__1_n_90\,
      P(14) => \in_circle1_return1__1_n_91\,
      P(13) => \in_circle1_return1__1_n_92\,
      P(12) => \in_circle1_return1__1_n_93\,
      P(11) => \in_circle1_return1__1_n_94\,
      P(10) => \in_circle1_return1__1_n_95\,
      P(9) => \in_circle1_return1__1_n_96\,
      P(8) => \in_circle1_return1__1_n_97\,
      P(7) => \in_circle1_return1__1_n_98\,
      P(6) => \in_circle1_return1__1_n_99\,
      P(5) => \in_circle1_return1__1_n_100\,
      P(4) => \in_circle1_return1__1_n_101\,
      P(3) => \in_circle1_return1__1_n_102\,
      P(2) => \in_circle1_return1__1_n_103\,
      P(1) => \in_circle1_return1__1_n_104\,
      P(0) => \in_circle1_return1__1_n_105\,
      PATTERNBDETECT => \NLW_in_circle1_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle1_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle1_return1__0_n_106\,
      PCIN(46) => \in_circle1_return1__0_n_107\,
      PCIN(45) => \in_circle1_return1__0_n_108\,
      PCIN(44) => \in_circle1_return1__0_n_109\,
      PCIN(43) => \in_circle1_return1__0_n_110\,
      PCIN(42) => \in_circle1_return1__0_n_111\,
      PCIN(41) => \in_circle1_return1__0_n_112\,
      PCIN(40) => \in_circle1_return1__0_n_113\,
      PCIN(39) => \in_circle1_return1__0_n_114\,
      PCIN(38) => \in_circle1_return1__0_n_115\,
      PCIN(37) => \in_circle1_return1__0_n_116\,
      PCIN(36) => \in_circle1_return1__0_n_117\,
      PCIN(35) => \in_circle1_return1__0_n_118\,
      PCIN(34) => \in_circle1_return1__0_n_119\,
      PCIN(33) => \in_circle1_return1__0_n_120\,
      PCIN(32) => \in_circle1_return1__0_n_121\,
      PCIN(31) => \in_circle1_return1__0_n_122\,
      PCIN(30) => \in_circle1_return1__0_n_123\,
      PCIN(29) => \in_circle1_return1__0_n_124\,
      PCIN(28) => \in_circle1_return1__0_n_125\,
      PCIN(27) => \in_circle1_return1__0_n_126\,
      PCIN(26) => \in_circle1_return1__0_n_127\,
      PCIN(25) => \in_circle1_return1__0_n_128\,
      PCIN(24) => \in_circle1_return1__0_n_129\,
      PCIN(23) => \in_circle1_return1__0_n_130\,
      PCIN(22) => \in_circle1_return1__0_n_131\,
      PCIN(21) => \in_circle1_return1__0_n_132\,
      PCIN(20) => \in_circle1_return1__0_n_133\,
      PCIN(19) => \in_circle1_return1__0_n_134\,
      PCIN(18) => \in_circle1_return1__0_n_135\,
      PCIN(17) => \in_circle1_return1__0_n_136\,
      PCIN(16) => \in_circle1_return1__0_n_137\,
      PCIN(15) => \in_circle1_return1__0_n_138\,
      PCIN(14) => \in_circle1_return1__0_n_139\,
      PCIN(13) => \in_circle1_return1__0_n_140\,
      PCIN(12) => \in_circle1_return1__0_n_141\,
      PCIN(11) => \in_circle1_return1__0_n_142\,
      PCIN(10) => \in_circle1_return1__0_n_143\,
      PCIN(9) => \in_circle1_return1__0_n_144\,
      PCIN(8) => \in_circle1_return1__0_n_145\,
      PCIN(7) => \in_circle1_return1__0_n_146\,
      PCIN(6) => \in_circle1_return1__0_n_147\,
      PCIN(5) => \in_circle1_return1__0_n_148\,
      PCIN(4) => \in_circle1_return1__0_n_149\,
      PCIN(3) => \in_circle1_return1__0_n_150\,
      PCIN(2) => \in_circle1_return1__0_n_151\,
      PCIN(1) => \in_circle1_return1__0_n_152\,
      PCIN(0) => \in_circle1_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle1_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle1_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle1_return1__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(6),
      I4 => x(5),
      I5 => in_circle1_return1_i_11_n_0,
      O => \in_circle1_return1__1_i_1_n_0\
    );
\in_circle1_return1__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(6),
      I4 => x(5),
      I5 => in_circle1_return1_i_11_n_0,
      O => \in_circle1_return1__1_i_2_n_0\
    );
in_circle1_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle1_return1_carry_n_0,
      CO(2) => in_circle1_return1_carry_n_1,
      CO(1) => in_circle1_return1_carry_n_2,
      CO(0) => in_circle1_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle1_return1__1_n_103\,
      DI(2) => \in_circle1_return1__1_n_104\,
      DI(1) => \in_circle1_return1__1_n_105\,
      DI(0) => '0',
      O(3) => in_circle1_return1_carry_n_4,
      O(2) => in_circle1_return1_carry_n_5,
      O(1) => in_circle1_return1_carry_n_6,
      O(0) => in_circle1_return1_carry_n_7,
      S(3) => in_circle1_return1_carry_i_1_n_0,
      S(2) => in_circle1_return1_carry_i_2_n_0,
      S(1) => in_circle1_return1_carry_i_3_n_0,
      S(0) => \in_circle1_return1__0_n_89\
    );
\in_circle1_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle1_return1_carry_n_0,
      CO(3) => \in_circle1_return1_carry__0_n_0\,
      CO(2) => \in_circle1_return1_carry__0_n_1\,
      CO(1) => \in_circle1_return1_carry__0_n_2\,
      CO(0) => \in_circle1_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return1__1_n_99\,
      DI(2) => \in_circle1_return1__1_n_100\,
      DI(1) => \in_circle1_return1__1_n_101\,
      DI(0) => \in_circle1_return1__1_n_102\,
      O(3) => \in_circle1_return1_carry__0_n_4\,
      O(2) => \in_circle1_return1_carry__0_n_5\,
      O(1) => \in_circle1_return1_carry__0_n_6\,
      O(0) => \in_circle1_return1_carry__0_n_7\,
      S(3) => \in_circle1_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle1_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle1_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle1_return1_carry__0_i_4_n_0\
    );
\in_circle1_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_99\,
      I1 => in_circle1_return1_n_99,
      O => \in_circle1_return1_carry__0_i_1_n_0\
    );
\in_circle1_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_100\,
      I1 => in_circle1_return1_n_100,
      O => \in_circle1_return1_carry__0_i_2_n_0\
    );
\in_circle1_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_101\,
      I1 => in_circle1_return1_n_101,
      O => \in_circle1_return1_carry__0_i_3_n_0\
    );
\in_circle1_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_102\,
      I1 => in_circle1_return1_n_102,
      O => \in_circle1_return1_carry__0_i_4_n_0\
    );
\in_circle1_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return1_carry__0_n_0\,
      CO(3) => \in_circle1_return1_carry__1_n_0\,
      CO(2) => \in_circle1_return1_carry__1_n_1\,
      CO(1) => \in_circle1_return1_carry__1_n_2\,
      CO(0) => \in_circle1_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle1_return1__1_n_95\,
      DI(2) => \in_circle1_return1__1_n_96\,
      DI(1) => \in_circle1_return1__1_n_97\,
      DI(0) => \in_circle1_return1__1_n_98\,
      O(3) => \in_circle1_return1_carry__1_n_4\,
      O(2) => \in_circle1_return1_carry__1_n_5\,
      O(1) => \in_circle1_return1_carry__1_n_6\,
      O(0) => \in_circle1_return1_carry__1_n_7\,
      S(3) => \in_circle1_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle1_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle1_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle1_return1_carry__1_i_4_n_0\
    );
\in_circle1_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_95\,
      I1 => in_circle1_return1_n_95,
      O => \in_circle1_return1_carry__1_i_1_n_0\
    );
\in_circle1_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_96\,
      I1 => in_circle1_return1_n_96,
      O => \in_circle1_return1_carry__1_i_2_n_0\
    );
\in_circle1_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_97\,
      I1 => in_circle1_return1_n_97,
      O => \in_circle1_return1_carry__1_i_3_n_0\
    );
\in_circle1_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_98\,
      I1 => in_circle1_return1_n_98,
      O => \in_circle1_return1_carry__1_i_4_n_0\
    );
\in_circle1_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle1_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle1_return1_carry__2_n_1\,
      CO(1) => \in_circle1_return1_carry__2_n_2\,
      CO(0) => \in_circle1_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle1_return1__1_n_92\,
      DI(1) => \in_circle1_return1__1_n_93\,
      DI(0) => \in_circle1_return1__1_n_94\,
      O(3) => \in_circle1_return1_carry__2_n_4\,
      O(2) => \in_circle1_return1_carry__2_n_5\,
      O(1) => \in_circle1_return1_carry__2_n_6\,
      O(0) => \in_circle1_return1_carry__2_n_7\,
      S(3) => \in_circle1_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle1_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle1_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle1_return1_carry__2_i_4_n_0\
    );
\in_circle1_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle1_return1_n_91,
      I1 => \in_circle1_return1__1_n_91\,
      O => \in_circle1_return1_carry__2_i_1_n_0\
    );
\in_circle1_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_92\,
      I1 => in_circle1_return1_n_92,
      O => \in_circle1_return1_carry__2_i_2_n_0\
    );
\in_circle1_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_93\,
      I1 => in_circle1_return1_n_93,
      O => \in_circle1_return1_carry__2_i_3_n_0\
    );
\in_circle1_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_94\,
      I1 => in_circle1_return1_n_94,
      O => \in_circle1_return1_carry__2_i_4_n_0\
    );
in_circle1_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_103\,
      I1 => in_circle1_return1_n_103,
      O => in_circle1_return1_carry_i_1_n_0
    );
in_circle1_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_104\,
      I1 => in_circle1_return1_n_104,
      O => in_circle1_return1_carry_i_2_n_0
    );
in_circle1_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle1_return1__1_n_105\,
      I1 => in_circle1_return1_n_105,
      O => in_circle1_return1_carry_i_3_n_0
    );
in_circle1_return1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(6),
      I4 => x(5),
      I5 => in_circle1_return1_i_11_n_0,
      O => in_circle1_return1_i_1_n_0
    );
in_circle1_return1_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(2),
      O => in_circle1_return2(4)
    );
in_circle1_return1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(8),
      I1 => x(9),
      O => in_circle1_return1_i_11_n_0
    );
in_circle1_return1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => x(4),
      I3 => x(3),
      I4 => x(6),
      I5 => x(5),
      O => in_circle1_return1_i_12_n_0
    );
in_circle1_return1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(6),
      I4 => x(5),
      I5 => in_circle1_return1_i_11_n_0,
      O => in_circle1_return1_i_2_n_0
    );
in_circle1_return1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(6),
      I4 => x(5),
      I5 => in_circle1_return1_i_11_n_0,
      O => in_circle1_return1_i_3_n_0
    );
in_circle1_return1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(6),
      I4 => x(5),
      I5 => in_circle1_return1_i_11_n_0,
      O => in_circle1_return1_i_4_n_0
    );
in_circle1_return1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => x(9),
      I1 => in_circle1_return1_i_12_n_0,
      I2 => x(8),
      O => in_circle1_return2(9)
    );
in_circle1_return1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAA9A955555555"
    )
        port map (
      I0 => x(8),
      I1 => x(5),
      I2 => x(6),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(2),
      I5 => x(7),
      O => in_circle1_return1_i_6_n_0
    );
in_circle1_return1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555556AAA"
    )
        port map (
      I0 => x(7),
      I1 => x(2),
      I2 => x(4),
      I3 => x(3),
      I4 => x(6),
      I5 => x(5),
      O => in_circle1_return1_i_7_n_0
    );
in_circle1_return1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9555"
    )
        port map (
      I0 => x(6),
      I1 => x(2),
      I2 => x(4),
      I3 => x(3),
      I4 => x(5),
      O => in_circle1_return2(6)
    );
in_circle1_return1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => x(5),
      I1 => x(3),
      I2 => x(4),
      I3 => x(2),
      O => in_circle1_return1_i_9_n_0
    );
in_circle1_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle1_return_carry_n_0,
      CO(2) => in_circle1_return_carry_n_1,
      CO(1) => in_circle1_return_carry_n_2,
      CO(0) => in_circle1_return_carry_n_3,
      CYINIT => in_circle1_return_carry_i_1_n_0,
      DI(3) => in_circle1_return_carry_i_2_n_0,
      DI(2) => in_circle1_return_carry_i_3_n_0,
      DI(1) => '0',
      DI(0) => in_circle1_return_carry_i_4_n_0,
      O(3 downto 0) => NLW_in_circle1_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle1_return_carry_i_5_n_0,
      S(2) => in_circle1_return_carry_i_6_n_0,
      S(1) => in_circle1_return_carry_i_7_n_0,
      S(0) => in_circle1_return_carry_i_8_n_0
    );
\in_circle1_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle1_return_carry_n_0,
      CO(3) => \in_circle1_return_carry__0_n_0\,
      CO(2) => \in_circle1_return_carry__0_n_1\,
      CO(1) => \in_circle1_return_carry__0_n_2\,
      CO(0) => \in_circle1_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle1_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle1_return_carry__0_i_1_n_0\,
      S(2) => \in_circle1_return_carry__0_i_2_n_0\,
      S(1) => \in_circle1_return_carry__0_i_3_n_0\,
      S(0) => \in_circle1_return_carry__0_i_4_n_0\
    );
\in_circle1_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(17),
      I1 => in_circle1_return0(16),
      O => \in_circle1_return_carry__0_i_1_n_0\
    );
\in_circle1_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(15),
      I1 => in_circle1_return0(14),
      O => \in_circle1_return_carry__0_i_2_n_0\
    );
\in_circle1_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(13),
      I1 => in_circle1_return0(12),
      O => \in_circle1_return_carry__0_i_3_n_0\
    );
\in_circle1_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(11),
      I1 => in_circle1_return0(10),
      O => \in_circle1_return_carry__0_i_4_n_0\
    );
\in_circle1_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return_carry__0_n_0\,
      CO(3) => \in_circle1_return_carry__1_n_0\,
      CO(2) => \in_circle1_return_carry__1_n_1\,
      CO(1) => \in_circle1_return_carry__1_n_2\,
      CO(0) => \in_circle1_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle1_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle1_return_carry__1_i_1_n_0\,
      S(2) => \in_circle1_return_carry__1_i_2_n_0\,
      S(1) => \in_circle1_return_carry__1_i_3_n_0\,
      S(0) => \in_circle1_return_carry__1_i_4_n_0\
    );
\in_circle1_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(25),
      I1 => in_circle1_return0(24),
      O => \in_circle1_return_carry__1_i_1_n_0\
    );
\in_circle1_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(23),
      I1 => in_circle1_return0(22),
      O => \in_circle1_return_carry__1_i_2_n_0\
    );
\in_circle1_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(21),
      I1 => in_circle1_return0(20),
      O => \in_circle1_return_carry__1_i_3_n_0\
    );
\in_circle1_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(19),
      I1 => in_circle1_return0(18),
      O => \in_circle1_return_carry__1_i_4_n_0\
    );
\in_circle1_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle1_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle1_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle1_return,
      CO(1) => \in_circle1_return_carry__2_n_2\,
      CO(0) => \in_circle1_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle1_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle1_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle1_return_carry__2_i_1_n_0\,
      S(1) => \in_circle1_return_carry__2_i_2_n_0\,
      S(0) => \in_circle1_return_carry__2_i_3_n_0\
    );
\in_circle1_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(31),
      I1 => in_circle1_return0(30),
      O => \in_circle1_return_carry__2_i_1_n_0\
    );
\in_circle1_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(29),
      I1 => in_circle1_return0(28),
      O => \in_circle1_return_carry__2_i_2_n_0\
    );
\in_circle1_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(27),
      I1 => in_circle1_return0(26),
      O => \in_circle1_return_carry__2_i_3_n_0\
    );
in_circle1_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(0),
      I1 => in_circle1_return0(1),
      O => in_circle1_return_carry_i_1_n_0
    );
in_circle1_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(8),
      I1 => in_circle1_return0(9),
      O => in_circle1_return_carry_i_2_n_0
    );
in_circle1_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(6),
      I1 => in_circle1_return0(7),
      O => in_circle1_return_carry_i_3_n_0
    );
in_circle1_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(2),
      I1 => in_circle1_return0(3),
      O => in_circle1_return_carry_i_4_n_0
    );
in_circle1_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle1_return0(8),
      I1 => in_circle1_return0(9),
      O => in_circle1_return_carry_i_5_n_0
    );
in_circle1_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle1_return0(6),
      I1 => in_circle1_return0(7),
      O => in_circle1_return_carry_i_6_n_0
    );
in_circle1_return_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle1_return0(5),
      I1 => in_circle1_return0(4),
      O => in_circle1_return_carry_i_7_n_0
    );
in_circle1_return_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle1_return0(2),
      I1 => in_circle1_return0(3),
      O => in_circle1_return_carry_i_8_n_0
    );
\in_circle2_return0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle2_return0__0_carry_n_0\,
      CO(2) => \in_circle2_return0__0_carry_n_1\,
      CO(1) => \in_circle2_return0__0_carry_n_2\,
      CO(0) => \in_circle2_return0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return1__3_n_102\,
      DI(2) => \in_circle2_return1__3_n_103\,
      DI(1) => \in_circle2_return1__3_n_104\,
      DI(0) => \in_circle2_return1__3_n_105\,
      O(3 downto 0) => in_circle2_return0(3 downto 0),
      S(3) => \in_circle2_return0__0_carry_i_1_n_0\,
      S(2) => \in_circle2_return0__0_carry_i_2_n_0\,
      S(1) => \in_circle2_return0__0_carry_i_3_n_0\,
      S(0) => \in_circle2_return0__0_carry_i_4_n_0\
    );
\in_circle2_return0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return0__0_carry_n_0\,
      CO(3) => \in_circle2_return0__0_carry__0_n_0\,
      CO(2) => \in_circle2_return0__0_carry__0_n_1\,
      CO(1) => \in_circle2_return0__0_carry__0_n_2\,
      CO(0) => \in_circle2_return0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return1__3_n_98\,
      DI(2) => \in_circle2_return1__3_n_99\,
      DI(1) => \in_circle2_return1__3_n_100\,
      DI(0) => \in_circle2_return1__3_n_101\,
      O(3 downto 0) => in_circle2_return0(7 downto 4),
      S(3) => \in_circle2_return0__0_carry__0_i_1_n_0\,
      S(2) => \in_circle2_return0__0_carry__0_i_2_n_0\,
      S(1) => \in_circle2_return0__0_carry__0_i_3_n_0\,
      S(0) => \in_circle2_return0__0_carry__0_i_4_n_0\
    );
\in_circle2_return0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_98\,
      I1 => \in_circle2_return1__0_n_98\,
      O => \in_circle2_return0__0_carry__0_i_1_n_0\
    );
\in_circle2_return0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_99\,
      I1 => \in_circle2_return1__0_n_99\,
      O => \in_circle2_return0__0_carry__0_i_2_n_0\
    );
\in_circle2_return0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_100\,
      I1 => \in_circle2_return1__0_n_100\,
      O => \in_circle2_return0__0_carry__0_i_3_n_0\
    );
\in_circle2_return0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_101\,
      I1 => \in_circle2_return1__0_n_101\,
      O => \in_circle2_return0__0_carry__0_i_4_n_0\
    );
\in_circle2_return0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return0__0_carry__0_n_0\,
      CO(3) => \in_circle2_return0__0_carry__1_n_0\,
      CO(2) => \in_circle2_return0__0_carry__1_n_1\,
      CO(1) => \in_circle2_return0__0_carry__1_n_2\,
      CO(0) => \in_circle2_return0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return1__3_n_94\,
      DI(2) => \in_circle2_return1__3_n_95\,
      DI(1) => \in_circle2_return1__3_n_96\,
      DI(0) => \in_circle2_return1__3_n_97\,
      O(3 downto 0) => in_circle2_return0(11 downto 8),
      S(3) => \in_circle2_return0__0_carry__1_i_1_n_0\,
      S(2) => \in_circle2_return0__0_carry__1_i_2_n_0\,
      S(1) => \in_circle2_return0__0_carry__1_i_3_n_0\,
      S(0) => \in_circle2_return0__0_carry__1_i_4_n_0\
    );
\in_circle2_return0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_94\,
      I1 => \in_circle2_return1__0_n_94\,
      O => \in_circle2_return0__0_carry__1_i_1_n_0\
    );
\in_circle2_return0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_95\,
      I1 => \in_circle2_return1__0_n_95\,
      O => \in_circle2_return0__0_carry__1_i_2_n_0\
    );
\in_circle2_return0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_96\,
      I1 => \in_circle2_return1__0_n_96\,
      O => \in_circle2_return0__0_carry__1_i_3_n_0\
    );
\in_circle2_return0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_97\,
      I1 => \in_circle2_return1__0_n_97\,
      O => \in_circle2_return0__0_carry__1_i_4_n_0\
    );
\in_circle2_return0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return0__0_carry__1_n_0\,
      CO(3) => \in_circle2_return0__0_carry__2_n_0\,
      CO(2) => \in_circle2_return0__0_carry__2_n_1\,
      CO(1) => \in_circle2_return0__0_carry__2_n_2\,
      CO(0) => \in_circle2_return0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return1__3_n_90\,
      DI(2) => \in_circle2_return1__3_n_91\,
      DI(1) => \in_circle2_return1__3_n_92\,
      DI(0) => \in_circle2_return1__3_n_93\,
      O(3 downto 0) => in_circle2_return0(15 downto 12),
      S(3) => \in_circle2_return0__0_carry__2_i_1_n_0\,
      S(2) => \in_circle2_return0__0_carry__2_i_2_n_0\,
      S(1) => \in_circle2_return0__0_carry__2_i_3_n_0\,
      S(0) => \in_circle2_return0__0_carry__2_i_4_n_0\
    );
\in_circle2_return0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_90\,
      I1 => \in_circle2_return1__0_n_90\,
      O => \in_circle2_return0__0_carry__2_i_1_n_0\
    );
\in_circle2_return0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_91\,
      I1 => \in_circle2_return1__0_n_91\,
      O => \in_circle2_return0__0_carry__2_i_2_n_0\
    );
\in_circle2_return0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_92\,
      I1 => \in_circle2_return1__0_n_92\,
      O => \in_circle2_return0__0_carry__2_i_3_n_0\
    );
\in_circle2_return0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_93\,
      I1 => \in_circle2_return1__0_n_93\,
      O => \in_circle2_return0__0_carry__2_i_4_n_0\
    );
\in_circle2_return0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return0__0_carry__2_n_0\,
      CO(3) => \in_circle2_return0__0_carry__3_n_0\,
      CO(2) => \in_circle2_return0__0_carry__3_n_1\,
      CO(1) => \in_circle2_return0__0_carry__3_n_2\,
      CO(0) => \in_circle2_return0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return0__0_carry__3_i_1_n_0\,
      DI(2) => \in_circle2_return0__0_carry__3_i_2_n_0\,
      DI(1) => in_circle2_return1_carry_n_6,
      DI(0) => in_circle2_return1_carry_n_7,
      O(3 downto 0) => in_circle2_return0(19 downto 16),
      S(3) => \in_circle2_return0__0_carry__3_i_3_n_0\,
      S(2) => \in_circle2_return0__0_carry__3_i_4_n_0\,
      S(1) => \in_circle2_return0__0_carry__3_i_5_n_0\,
      S(0) => \in_circle2_return0__0_carry__3_i_6_n_0\
    );
\in_circle2_return0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_carry_n_5,
      I1 => \in_circle2_return1__1_n_104\,
      I2 => in_circle2_return1_n_104,
      O => \in_circle2_return0__0_carry__3_i_1_n_0\
    );
\in_circle2_return0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle2_return1_carry_n_5,
      I1 => \in_circle2_return1__1_n_104\,
      I2 => in_circle2_return1_n_104,
      O => \in_circle2_return0__0_carry__3_i_2_n_0\
    );
\in_circle2_return0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_carry_n_4,
      I1 => \in_circle2_return1__1_n_103\,
      I2 => in_circle2_return1_n_103,
      I3 => \in_circle2_return0__0_carry__3_i_1_n_0\,
      O => \in_circle2_return0__0_carry__3_i_3_n_0\
    );
\in_circle2_return0__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => in_circle2_return1_carry_n_5,
      I1 => \in_circle2_return1__1_n_104\,
      I2 => in_circle2_return1_n_104,
      I3 => in_circle2_return1_n_105,
      I4 => \in_circle2_return1__1_n_105\,
      O => \in_circle2_return0__0_carry__3_i_4_n_0\
    );
\in_circle2_return0__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle2_return1_n_105,
      I1 => \in_circle2_return1__1_n_105\,
      I2 => in_circle2_return1_carry_n_6,
      O => \in_circle2_return0__0_carry__3_i_5_n_0\
    );
\in_circle2_return0__0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle2_return1_carry_n_7,
      I1 => \in_circle2_return1__0_n_89\,
      O => \in_circle2_return0__0_carry__3_i_6_n_0\
    );
\in_circle2_return0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return0__0_carry__3_n_0\,
      CO(3) => \in_circle2_return0__0_carry__4_n_0\,
      CO(2) => \in_circle2_return0__0_carry__4_n_1\,
      CO(1) => \in_circle2_return0__0_carry__4_n_2\,
      CO(0) => \in_circle2_return0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return0__0_carry__4_i_1_n_0\,
      DI(2) => \in_circle2_return0__0_carry__4_i_2_n_0\,
      DI(1) => \in_circle2_return0__0_carry__4_i_3_n_0\,
      DI(0) => \in_circle2_return0__0_carry__4_i_4_n_0\,
      O(3 downto 0) => in_circle2_return0(23 downto 20),
      S(3) => \in_circle2_return0__0_carry__4_i_5_n_0\,
      S(2) => \in_circle2_return0__0_carry__4_i_6_n_0\,
      S(1) => \in_circle2_return0__0_carry__4_i_7_n_0\,
      S(0) => \in_circle2_return0__0_carry__4_i_8_n_0\
    );
\in_circle2_return0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_5\,
      I1 => \in_circle2_return1__1_n_100\,
      I2 => in_circle2_return1_n_100,
      O => \in_circle2_return0__0_carry__4_i_1_n_0\
    );
\in_circle2_return0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_6\,
      I1 => \in_circle2_return1__1_n_101\,
      I2 => in_circle2_return1_n_101,
      O => \in_circle2_return0__0_carry__4_i_2_n_0\
    );
\in_circle2_return0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_7\,
      I1 => \in_circle2_return1__1_n_102\,
      I2 => in_circle2_return1_n_102,
      O => \in_circle2_return0__0_carry__4_i_3_n_0\
    );
\in_circle2_return0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_carry_n_4,
      I1 => \in_circle2_return1__1_n_103\,
      I2 => in_circle2_return1_n_103,
      O => \in_circle2_return0__0_carry__4_i_4_n_0\
    );
\in_circle2_return0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_4\,
      I1 => \in_circle2_return1__1_n_99\,
      I2 => in_circle2_return1_n_99,
      I3 => \in_circle2_return0__0_carry__4_i_1_n_0\,
      O => \in_circle2_return0__0_carry__4_i_5_n_0\
    );
\in_circle2_return0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_5\,
      I1 => \in_circle2_return1__1_n_100\,
      I2 => in_circle2_return1_n_100,
      I3 => \in_circle2_return0__0_carry__4_i_2_n_0\,
      O => \in_circle2_return0__0_carry__4_i_6_n_0\
    );
\in_circle2_return0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_6\,
      I1 => \in_circle2_return1__1_n_101\,
      I2 => in_circle2_return1_n_101,
      I3 => \in_circle2_return0__0_carry__4_i_3_n_0\,
      O => \in_circle2_return0__0_carry__4_i_7_n_0\
    );
\in_circle2_return0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_7\,
      I1 => \in_circle2_return1__1_n_102\,
      I2 => in_circle2_return1_n_102,
      I3 => \in_circle2_return0__0_carry__4_i_4_n_0\,
      O => \in_circle2_return0__0_carry__4_i_8_n_0\
    );
\in_circle2_return0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return0__0_carry__4_n_0\,
      CO(3) => \in_circle2_return0__0_carry__5_n_0\,
      CO(2) => \in_circle2_return0__0_carry__5_n_1\,
      CO(1) => \in_circle2_return0__0_carry__5_n_2\,
      CO(0) => \in_circle2_return0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return0__0_carry__5_i_1_n_0\,
      DI(2) => \in_circle2_return0__0_carry__5_i_2_n_0\,
      DI(1) => \in_circle2_return0__0_carry__5_i_3_n_0\,
      DI(0) => \in_circle2_return0__0_carry__5_i_4_n_0\,
      O(3 downto 0) => in_circle2_return0(27 downto 24),
      S(3) => \in_circle2_return0__0_carry__5_i_5_n_0\,
      S(2) => \in_circle2_return0__0_carry__5_i_6_n_0\,
      S(1) => \in_circle2_return0__0_carry__5_i_7_n_0\,
      S(0) => \in_circle2_return0__0_carry__5_i_8_n_0\
    );
\in_circle2_return0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_5\,
      I1 => \in_circle2_return1__1_n_96\,
      I2 => in_circle2_return1_n_96,
      O => \in_circle2_return0__0_carry__5_i_1_n_0\
    );
\in_circle2_return0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_6\,
      I1 => \in_circle2_return1__1_n_97\,
      I2 => in_circle2_return1_n_97,
      O => \in_circle2_return0__0_carry__5_i_2_n_0\
    );
\in_circle2_return0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_7\,
      I1 => \in_circle2_return1__1_n_98\,
      I2 => in_circle2_return1_n_98,
      O => \in_circle2_return0__0_carry__5_i_3_n_0\
    );
\in_circle2_return0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__0_n_4\,
      I1 => \in_circle2_return1__1_n_99\,
      I2 => in_circle2_return1_n_99,
      O => \in_circle2_return0__0_carry__5_i_4_n_0\
    );
\in_circle2_return0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_4\,
      I1 => \in_circle2_return1__1_n_95\,
      I2 => in_circle2_return1_n_95,
      I3 => \in_circle2_return0__0_carry__5_i_1_n_0\,
      O => \in_circle2_return0__0_carry__5_i_5_n_0\
    );
\in_circle2_return0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_5\,
      I1 => \in_circle2_return1__1_n_96\,
      I2 => in_circle2_return1_n_96,
      I3 => \in_circle2_return0__0_carry__5_i_2_n_0\,
      O => \in_circle2_return0__0_carry__5_i_6_n_0\
    );
\in_circle2_return0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_6\,
      I1 => \in_circle2_return1__1_n_97\,
      I2 => in_circle2_return1_n_97,
      I3 => \in_circle2_return0__0_carry__5_i_3_n_0\,
      O => \in_circle2_return0__0_carry__5_i_7_n_0\
    );
\in_circle2_return0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_7\,
      I1 => \in_circle2_return1__1_n_98\,
      I2 => in_circle2_return1_n_98,
      I3 => \in_circle2_return0__0_carry__5_i_4_n_0\,
      O => \in_circle2_return0__0_carry__5_i_8_n_0\
    );
\in_circle2_return0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return0__0_carry__5_n_0\,
      CO(3) => \NLW_in_circle2_return0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle2_return0__0_carry__6_n_1\,
      CO(1) => \in_circle2_return0__0_carry__6_n_2\,
      CO(0) => \in_circle2_return0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle2_return0__0_carry__6_i_1_n_0\,
      DI(1) => \in_circle2_return0__0_carry__6_i_2_n_0\,
      DI(0) => \in_circle2_return0__0_carry__6_i_3_n_0\,
      O(3 downto 0) => in_circle2_return0(31 downto 28),
      S(3) => \in_circle2_return0__0_carry__6_i_4_n_0\,
      S(2) => \in_circle2_return0__0_carry__6_i_5_n_0\,
      S(1) => \in_circle2_return0__0_carry__6_i_6_n_0\,
      S(0) => \in_circle2_return0__0_carry__6_i_7_n_0\
    );
\in_circle2_return0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__2_n_6\,
      I1 => \in_circle2_return1__1_n_93\,
      I2 => in_circle2_return1_n_93,
      O => \in_circle2_return0__0_carry__6_i_1_n_0\
    );
\in_circle2_return0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__2_n_7\,
      I1 => \in_circle2_return1__1_n_94\,
      I2 => in_circle2_return1_n_94,
      O => \in_circle2_return0__0_carry__6_i_2_n_0\
    );
\in_circle2_return0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__1_n_4\,
      I1 => \in_circle2_return1__1_n_95\,
      I2 => in_circle2_return1_n_95,
      O => \in_circle2_return0__0_carry__6_i_3_n_0\
    );
\in_circle2_return0__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \in_circle2_return1_carry__2_n_5\,
      I1 => \in_circle2_return1__1_n_92\,
      I2 => in_circle2_return1_n_92,
      I3 => in_circle2_return1_n_91,
      I4 => \in_circle2_return1__1_n_91\,
      I5 => \in_circle2_return1_carry__2_n_4\,
      O => \in_circle2_return0__0_carry__6_i_4_n_0\
    );
\in_circle2_return0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return0__0_carry__6_i_1_n_0\,
      I1 => in_circle2_return1_n_92,
      I2 => \in_circle2_return1__1_n_92\,
      I3 => \in_circle2_return1_carry__2_n_5\,
      O => \in_circle2_return0__0_carry__6_i_5_n_0\
    );
\in_circle2_return0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__2_n_6\,
      I1 => \in_circle2_return1__1_n_93\,
      I2 => in_circle2_return1_n_93,
      I3 => \in_circle2_return0__0_carry__6_i_2_n_0\,
      O => \in_circle2_return0__0_carry__6_i_6_n_0\
    );
\in_circle2_return0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle2_return1_carry__2_n_7\,
      I1 => \in_circle2_return1__1_n_94\,
      I2 => in_circle2_return1_n_94,
      I3 => \in_circle2_return0__0_carry__6_i_3_n_0\,
      O => \in_circle2_return0__0_carry__6_i_7_n_0\
    );
\in_circle2_return0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_102\,
      I1 => \in_circle2_return1__0_n_102\,
      O => \in_circle2_return0__0_carry_i_1_n_0\
    );
\in_circle2_return0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_103\,
      I1 => \in_circle2_return1__0_n_103\,
      O => \in_circle2_return0__0_carry_i_2_n_0\
    );
\in_circle2_return0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_104\,
      I1 => \in_circle2_return1__0_n_104\,
      O => \in_circle2_return0__0_carry_i_3_n_0\
    );
\in_circle2_return0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__3_n_105\,
      I1 => \in_circle2_return1__0_n_105\,
      O => \in_circle2_return0__0_carry_i_4_n_0\
    );
in_circle2_return1: unisim.vcomponents.DSP48E1
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
      A(29) => in_circle2_return1_i_9_n_0,
      A(28) => in_circle2_return1_i_9_n_0,
      A(27) => in_circle2_return1_i_9_n_0,
      A(26) => in_circle2_return1_i_9_n_0,
      A(25) => in_circle2_return1_i_9_n_0,
      A(24) => in_circle2_return1_i_9_n_0,
      A(23) => in_circle2_return1_i_9_n_0,
      A(22) => in_circle2_return1_i_9_n_0,
      A(21) => in_circle2_return1_i_9_n_0,
      A(20) => in_circle2_return1_i_9_n_0,
      A(19) => in_circle2_return1_i_10_n_0,
      A(18) => in_circle2_return1_i_10_n_0,
      A(17) => in_circle2_return1_i_10_n_0,
      A(16) => in_circle2_return1_i_10_n_0,
      A(15) => in_circle2_return1_i_10_n_0,
      A(14) => in_circle2_return1_i_10_n_0,
      A(13) => in_circle2_return1_i_10_n_0,
      A(12) => in_circle2_return1_i_10_n_0,
      A(11) => in_circle2_return1_i_10_n_0,
      A(10) => in_circle2_return1_i_10_n_0,
      A(9) => in_circle2_return1_i_11_n_0,
      A(8) => in_circle2_return1_i_11_n_0,
      A(7) => in_circle2_return1_i_11_n_0,
      A(6) => in_circle2_return1_i_11_n_0,
      A(5) => in_circle2_return1_i_11_n_0,
      A(4) => in_circle2_return1_i_11_n_0,
      A(3) => in_circle2_return1_i_11_n_0,
      A(2) => in_circle2_return1_i_11_n_0,
      A(1) => in_circle2_return1_i_11_n_0,
      A(0) => in_circle2_return1_i_11_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle2_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle2_return1_i_1_n_0,
      B(16) => in_circle2_return1_i_1_n_0,
      B(15) => in_circle2_return1_i_1_n_0,
      B(14) => in_circle2_return1_i_1_n_0,
      B(13) => in_circle2_return1_i_1_n_0,
      B(12) => in_circle2_return1_i_1_n_0,
      B(11) => in_circle2_return1_i_1_n_0,
      B(10) => in_circle2_return1_i_1_n_0,
      B(9 downto 8) => in_circle2_return2(9 downto 8),
      B(7) => in_circle2_return1_i_4_n_0,
      B(6) => in_circle2_return1_i_5_n_0,
      B(5) => in_circle2_return2(5),
      B(4) => in_circle2_return1_i_7_n_0,
      B(3) => in_circle2_return2(3),
      B(2) => in_circle0_return1_i_11_n_0,
      B(1) => in_circle0_return1_i_12_n_0,
      B(0) => y(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle2_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle2_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle2_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle2_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle2_return1_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_in_circle2_return1_P_UNCONNECTED(47 downto 15),
      P(14) => in_circle2_return1_n_91,
      P(13) => in_circle2_return1_n_92,
      P(12) => in_circle2_return1_n_93,
      P(11) => in_circle2_return1_n_94,
      P(10) => in_circle2_return1_n_95,
      P(9) => in_circle2_return1_n_96,
      P(8) => in_circle2_return1_n_97,
      P(7) => in_circle2_return1_n_98,
      P(6) => in_circle2_return1_n_99,
      P(5) => in_circle2_return1_n_100,
      P(4) => in_circle2_return1_n_101,
      P(3) => in_circle2_return1_n_102,
      P(2) => in_circle2_return1_n_103,
      P(1) => in_circle2_return1_n_104,
      P(0) => in_circle2_return1_n_105,
      PATTERNBDETECT => NLW_in_circle2_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle2_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in_circle2_return1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_in_circle2_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle2_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle2_return1__0_i_1_n_0\,
      A(15) => \in_circle2_return1__0_i_2_n_0\,
      A(14) => \in_circle2_return1__0_i_2_n_0\,
      A(13) => \in_circle2_return1__0_i_2_n_0\,
      A(12) => \in_circle2_return1__0_i_2_n_0\,
      A(11) => \in_circle2_return1__0_i_2_n_0\,
      A(10) => in_circle2_return1_i_1_n_0,
      A(9 downto 8) => in_circle2_return2(9 downto 8),
      A(7) => in_circle2_return1_i_4_n_0,
      A(6) => in_circle2_return1_i_5_n_0,
      A(5) => in_circle2_return2(5),
      A(4) => in_circle2_return1_i_7_n_0,
      A(3) => in_circle2_return2(3),
      A(2) => in_circle0_return1_i_11_n_0,
      A(1) => in_circle0_return1_i_12_n_0,
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle2_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle2_return1__0_i_1_n_0\,
      B(15) => \in_circle2_return1__0_i_2_n_0\,
      B(14) => \in_circle2_return1__0_i_2_n_0\,
      B(13) => \in_circle2_return1__0_i_2_n_0\,
      B(12) => \in_circle2_return1__0_i_2_n_0\,
      B(11) => \in_circle2_return1__0_i_2_n_0\,
      B(10) => in_circle2_return1_i_1_n_0,
      B(9 downto 8) => in_circle2_return2(9 downto 8),
      B(7) => in_circle2_return1_i_4_n_0,
      B(6) => in_circle2_return1_i_5_n_0,
      B(5) => in_circle2_return2(5),
      B(4) => in_circle2_return1_i_7_n_0,
      B(3) => in_circle2_return2(3),
      B(2) => in_circle0_return1_i_11_n_0,
      B(1) => in_circle0_return1_i_12_n_0,
      B(0) => y(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle2_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle2_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle2_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle2_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle2_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle2_return1__0_n_58\,
      P(46) => \in_circle2_return1__0_n_59\,
      P(45) => \in_circle2_return1__0_n_60\,
      P(44) => \in_circle2_return1__0_n_61\,
      P(43) => \in_circle2_return1__0_n_62\,
      P(42) => \in_circle2_return1__0_n_63\,
      P(41) => \in_circle2_return1__0_n_64\,
      P(40) => \in_circle2_return1__0_n_65\,
      P(39) => \in_circle2_return1__0_n_66\,
      P(38) => \in_circle2_return1__0_n_67\,
      P(37) => \in_circle2_return1__0_n_68\,
      P(36) => \in_circle2_return1__0_n_69\,
      P(35) => \in_circle2_return1__0_n_70\,
      P(34) => \in_circle2_return1__0_n_71\,
      P(33) => \in_circle2_return1__0_n_72\,
      P(32) => \in_circle2_return1__0_n_73\,
      P(31) => \in_circle2_return1__0_n_74\,
      P(30) => \in_circle2_return1__0_n_75\,
      P(29) => \in_circle2_return1__0_n_76\,
      P(28) => \in_circle2_return1__0_n_77\,
      P(27) => \in_circle2_return1__0_n_78\,
      P(26) => \in_circle2_return1__0_n_79\,
      P(25) => \in_circle2_return1__0_n_80\,
      P(24) => \in_circle2_return1__0_n_81\,
      P(23) => \in_circle2_return1__0_n_82\,
      P(22) => \in_circle2_return1__0_n_83\,
      P(21) => \in_circle2_return1__0_n_84\,
      P(20) => \in_circle2_return1__0_n_85\,
      P(19) => \in_circle2_return1__0_n_86\,
      P(18) => \in_circle2_return1__0_n_87\,
      P(17) => \in_circle2_return1__0_n_88\,
      P(16) => \in_circle2_return1__0_n_89\,
      P(15) => \in_circle2_return1__0_n_90\,
      P(14) => \in_circle2_return1__0_n_91\,
      P(13) => \in_circle2_return1__0_n_92\,
      P(12) => \in_circle2_return1__0_n_93\,
      P(11) => \in_circle2_return1__0_n_94\,
      P(10) => \in_circle2_return1__0_n_95\,
      P(9) => \in_circle2_return1__0_n_96\,
      P(8) => \in_circle2_return1__0_n_97\,
      P(7) => \in_circle2_return1__0_n_98\,
      P(6) => \in_circle2_return1__0_n_99\,
      P(5) => \in_circle2_return1__0_n_100\,
      P(4) => \in_circle2_return1__0_n_101\,
      P(3) => \in_circle2_return1__0_n_102\,
      P(2) => \in_circle2_return1__0_n_103\,
      P(1) => \in_circle2_return1__0_n_104\,
      P(0) => \in_circle2_return1__0_n_105\,
      PATTERNBDETECT => \NLW_in_circle2_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle2_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle2_return1__0_n_106\,
      PCOUT(46) => \in_circle2_return1__0_n_107\,
      PCOUT(45) => \in_circle2_return1__0_n_108\,
      PCOUT(44) => \in_circle2_return1__0_n_109\,
      PCOUT(43) => \in_circle2_return1__0_n_110\,
      PCOUT(42) => \in_circle2_return1__0_n_111\,
      PCOUT(41) => \in_circle2_return1__0_n_112\,
      PCOUT(40) => \in_circle2_return1__0_n_113\,
      PCOUT(39) => \in_circle2_return1__0_n_114\,
      PCOUT(38) => \in_circle2_return1__0_n_115\,
      PCOUT(37) => \in_circle2_return1__0_n_116\,
      PCOUT(36) => \in_circle2_return1__0_n_117\,
      PCOUT(35) => \in_circle2_return1__0_n_118\,
      PCOUT(34) => \in_circle2_return1__0_n_119\,
      PCOUT(33) => \in_circle2_return1__0_n_120\,
      PCOUT(32) => \in_circle2_return1__0_n_121\,
      PCOUT(31) => \in_circle2_return1__0_n_122\,
      PCOUT(30) => \in_circle2_return1__0_n_123\,
      PCOUT(29) => \in_circle2_return1__0_n_124\,
      PCOUT(28) => \in_circle2_return1__0_n_125\,
      PCOUT(27) => \in_circle2_return1__0_n_126\,
      PCOUT(26) => \in_circle2_return1__0_n_127\,
      PCOUT(25) => \in_circle2_return1__0_n_128\,
      PCOUT(24) => \in_circle2_return1__0_n_129\,
      PCOUT(23) => \in_circle2_return1__0_n_130\,
      PCOUT(22) => \in_circle2_return1__0_n_131\,
      PCOUT(21) => \in_circle2_return1__0_n_132\,
      PCOUT(20) => \in_circle2_return1__0_n_133\,
      PCOUT(19) => \in_circle2_return1__0_n_134\,
      PCOUT(18) => \in_circle2_return1__0_n_135\,
      PCOUT(17) => \in_circle2_return1__0_n_136\,
      PCOUT(16) => \in_circle2_return1__0_n_137\,
      PCOUT(15) => \in_circle2_return1__0_n_138\,
      PCOUT(14) => \in_circle2_return1__0_n_139\,
      PCOUT(13) => \in_circle2_return1__0_n_140\,
      PCOUT(12) => \in_circle2_return1__0_n_141\,
      PCOUT(11) => \in_circle2_return1__0_n_142\,
      PCOUT(10) => \in_circle2_return1__0_n_143\,
      PCOUT(9) => \in_circle2_return1__0_n_144\,
      PCOUT(8) => \in_circle2_return1__0_n_145\,
      PCOUT(7) => \in_circle2_return1__0_n_146\,
      PCOUT(6) => \in_circle2_return1__0_n_147\,
      PCOUT(5) => \in_circle2_return1__0_n_148\,
      PCOUT(4) => \in_circle2_return1__0_n_149\,
      PCOUT(3) => \in_circle2_return1__0_n_150\,
      PCOUT(2) => \in_circle2_return1__0_n_151\,
      PCOUT(1) => \in_circle2_return1__0_n_152\,
      PCOUT(0) => \in_circle2_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle2_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle2_return1__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle2_return1__0_i_1_n_0\
    );
\in_circle2_return1__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle2_return1__0_i_2_n_0\
    );
\in_circle2_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29) => \in_circle2_return1__1_i_2_n_0\,
      A(28) => \in_circle2_return1__1_i_2_n_0\,
      A(27) => \in_circle2_return1__1_i_3_n_0\,
      A(26) => \in_circle2_return1__1_i_3_n_0\,
      A(25) => \in_circle2_return1__1_i_3_n_0\,
      A(24) => \in_circle2_return1__1_i_3_n_0\,
      A(23) => \in_circle2_return1__1_i_3_n_0\,
      A(22) => \in_circle2_return1__1_i_3_n_0\,
      A(21) => \in_circle2_return1__1_i_3_n_0\,
      A(20) => \in_circle2_return1__1_i_3_n_0\,
      A(19) => \in_circle2_return1__1_i_3_n_0\,
      A(18) => \in_circle2_return1__1_i_3_n_0\,
      A(17) => \in_circle2_return1__0_i_1_n_0\,
      A(16) => \in_circle2_return1__0_i_1_n_0\,
      A(15) => \in_circle2_return1__0_i_1_n_0\,
      A(14) => \in_circle2_return1__0_i_1_n_0\,
      A(13) => \in_circle2_return1__0_i_1_n_0\,
      A(12) => \in_circle2_return1__0_i_1_n_0\,
      A(11) => \in_circle2_return1__0_i_1_n_0\,
      A(10) => \in_circle2_return1__0_i_1_n_0\,
      A(9 downto 8) => in_circle2_return2(9 downto 8),
      A(7) => in_circle2_return1_i_4_n_0,
      A(6) => in_circle2_return1_i_5_n_0,
      A(5) => in_circle2_return2(5),
      A(4) => in_circle2_return1_i_7_n_0,
      A(3) => in_circle2_return2(3),
      A(2) => in_circle0_return1_i_11_n_0,
      A(1) => in_circle0_return1_i_12_n_0,
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle2_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle2_return1__1_i_1_n_0\,
      B(16) => \in_circle2_return1__1_i_1_n_0\,
      B(15) => \in_circle2_return1__1_i_1_n_0\,
      B(14) => \in_circle2_return1__1_i_1_n_0\,
      B(13) => \in_circle2_return1__1_i_1_n_0\,
      B(12) => \in_circle2_return1__1_i_1_n_0\,
      B(11) => \in_circle2_return1__1_i_1_n_0\,
      B(10) => \in_circle2_return1__1_i_1_n_0\,
      B(9) => \in_circle2_return1__1_i_1_n_0\,
      B(8) => \in_circle2_return1__1_i_1_n_0\,
      B(7) => \in_circle2_return1__1_i_2_n_0\,
      B(6) => \in_circle2_return1__1_i_2_n_0\,
      B(5) => \in_circle2_return1__1_i_2_n_0\,
      B(4) => \in_circle2_return1__1_i_2_n_0\,
      B(3) => \in_circle2_return1__1_i_2_n_0\,
      B(2) => \in_circle2_return1__1_i_2_n_0\,
      B(1) => \in_circle2_return1__1_i_2_n_0\,
      B(0) => \in_circle2_return1__1_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle2_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle2_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle2_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle2_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle2_return1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_in_circle2_return1__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \in_circle2_return1__1_n_91\,
      P(13) => \in_circle2_return1__1_n_92\,
      P(12) => \in_circle2_return1__1_n_93\,
      P(11) => \in_circle2_return1__1_n_94\,
      P(10) => \in_circle2_return1__1_n_95\,
      P(9) => \in_circle2_return1__1_n_96\,
      P(8) => \in_circle2_return1__1_n_97\,
      P(7) => \in_circle2_return1__1_n_98\,
      P(6) => \in_circle2_return1__1_n_99\,
      P(5) => \in_circle2_return1__1_n_100\,
      P(4) => \in_circle2_return1__1_n_101\,
      P(3) => \in_circle2_return1__1_n_102\,
      P(2) => \in_circle2_return1__1_n_103\,
      P(1) => \in_circle2_return1__1_n_104\,
      P(0) => \in_circle2_return1__1_n_105\,
      PATTERNBDETECT => \NLW_in_circle2_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle2_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle2_return1__0_n_106\,
      PCIN(46) => \in_circle2_return1__0_n_107\,
      PCIN(45) => \in_circle2_return1__0_n_108\,
      PCIN(44) => \in_circle2_return1__0_n_109\,
      PCIN(43) => \in_circle2_return1__0_n_110\,
      PCIN(42) => \in_circle2_return1__0_n_111\,
      PCIN(41) => \in_circle2_return1__0_n_112\,
      PCIN(40) => \in_circle2_return1__0_n_113\,
      PCIN(39) => \in_circle2_return1__0_n_114\,
      PCIN(38) => \in_circle2_return1__0_n_115\,
      PCIN(37) => \in_circle2_return1__0_n_116\,
      PCIN(36) => \in_circle2_return1__0_n_117\,
      PCIN(35) => \in_circle2_return1__0_n_118\,
      PCIN(34) => \in_circle2_return1__0_n_119\,
      PCIN(33) => \in_circle2_return1__0_n_120\,
      PCIN(32) => \in_circle2_return1__0_n_121\,
      PCIN(31) => \in_circle2_return1__0_n_122\,
      PCIN(30) => \in_circle2_return1__0_n_123\,
      PCIN(29) => \in_circle2_return1__0_n_124\,
      PCIN(28) => \in_circle2_return1__0_n_125\,
      PCIN(27) => \in_circle2_return1__0_n_126\,
      PCIN(26) => \in_circle2_return1__0_n_127\,
      PCIN(25) => \in_circle2_return1__0_n_128\,
      PCIN(24) => \in_circle2_return1__0_n_129\,
      PCIN(23) => \in_circle2_return1__0_n_130\,
      PCIN(22) => \in_circle2_return1__0_n_131\,
      PCIN(21) => \in_circle2_return1__0_n_132\,
      PCIN(20) => \in_circle2_return1__0_n_133\,
      PCIN(19) => \in_circle2_return1__0_n_134\,
      PCIN(18) => \in_circle2_return1__0_n_135\,
      PCIN(17) => \in_circle2_return1__0_n_136\,
      PCIN(16) => \in_circle2_return1__0_n_137\,
      PCIN(15) => \in_circle2_return1__0_n_138\,
      PCIN(14) => \in_circle2_return1__0_n_139\,
      PCIN(13) => \in_circle2_return1__0_n_140\,
      PCIN(12) => \in_circle2_return1__0_n_141\,
      PCIN(11) => \in_circle2_return1__0_n_142\,
      PCIN(10) => \in_circle2_return1__0_n_143\,
      PCIN(9) => \in_circle2_return1__0_n_144\,
      PCIN(8) => \in_circle2_return1__0_n_145\,
      PCIN(7) => \in_circle2_return1__0_n_146\,
      PCIN(6) => \in_circle2_return1__0_n_147\,
      PCIN(5) => \in_circle2_return1__0_n_148\,
      PCIN(4) => \in_circle2_return1__0_n_149\,
      PCIN(3) => \in_circle2_return1__0_n_150\,
      PCIN(2) => \in_circle2_return1__0_n_151\,
      PCIN(1) => \in_circle2_return1__0_n_152\,
      PCIN(0) => \in_circle2_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle2_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle2_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle2_return1__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle2_return1__1_i_1_n_0\
    );
\in_circle2_return1__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle2_return1__1_i_2_n_0\
    );
\in_circle2_return1__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle2_return1__1_i_3_n_0\
    );
\in_circle2_return1__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle2_return1__2_i_2_n_0\,
      A(15) => \in_circle2_return1__2_i_3_n_0\,
      A(14) => \in_circle2_return1__2_i_3_n_0\,
      A(13) => \in_circle2_return1__2_i_3_n_0\,
      A(12) => \in_circle2_return1__2_i_3_n_0\,
      A(11) => \in_circle2_return1__2_i_3_n_0\,
      A(10) => \in_circle2_return1__2_i_3_n_0\,
      A(9) => \in_circle2_return1__2_i_4_n_0\,
      A(8) => \in_circle2_return1__2_i_5_n_0\,
      A(7) => \in_circle2_return1__2_i_6_n_0\,
      A(6) => \in_circle2_return1__2_i_7_n_0\,
      A(5) => \in_circle2_return1__2_i_8_n_0\,
      A(4) => in_circle4_return2(4),
      A(3) => in_circle3_return2(3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle2_return1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle2_return1__2_i_1_n_0\,
      B(16) => \in_circle2_return1__2_i_1_n_0\,
      B(15) => \in_circle2_return1__2_i_1_n_0\,
      B(14) => \in_circle2_return1__2_i_1_n_0\,
      B(13) => \in_circle2_return1__2_i_1_n_0\,
      B(12) => \in_circle2_return1__2_i_1_n_0\,
      B(11) => \in_circle2_return1__2_i_1_n_0\,
      B(10) => \in_circle2_return1__2_i_1_n_0\,
      B(9) => \in_circle2_return1__2_i_1_n_0\,
      B(8) => \in_circle2_return1__2_i_2_n_0\,
      B(7) => \in_circle2_return1__2_i_2_n_0\,
      B(6) => \in_circle2_return1__2_i_2_n_0\,
      B(5) => \in_circle2_return1__2_i_2_n_0\,
      B(4) => \in_circle2_return1__2_i_2_n_0\,
      B(3) => \in_circle2_return1__2_i_2_n_0\,
      B(2) => \in_circle2_return1__2_i_2_n_0\,
      B(1) => \in_circle2_return1__2_i_2_n_0\,
      B(0) => \in_circle2_return1__2_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle2_return1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle2_return1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle2_return1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle2_return1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle2_return1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle2_return1__2_n_58\,
      P(46) => \in_circle2_return1__2_n_59\,
      P(45) => \in_circle2_return1__2_n_60\,
      P(44) => \in_circle2_return1__2_n_61\,
      P(43) => \in_circle2_return1__2_n_62\,
      P(42) => \in_circle2_return1__2_n_63\,
      P(41) => \in_circle2_return1__2_n_64\,
      P(40) => \in_circle2_return1__2_n_65\,
      P(39) => \in_circle2_return1__2_n_66\,
      P(38) => \in_circle2_return1__2_n_67\,
      P(37) => \in_circle2_return1__2_n_68\,
      P(36) => \in_circle2_return1__2_n_69\,
      P(35) => \in_circle2_return1__2_n_70\,
      P(34) => \in_circle2_return1__2_n_71\,
      P(33) => \in_circle2_return1__2_n_72\,
      P(32) => \in_circle2_return1__2_n_73\,
      P(31) => \in_circle2_return1__2_n_74\,
      P(30) => \in_circle2_return1__2_n_75\,
      P(29) => \in_circle2_return1__2_n_76\,
      P(28) => \in_circle2_return1__2_n_77\,
      P(27) => \in_circle2_return1__2_n_78\,
      P(26) => \in_circle2_return1__2_n_79\,
      P(25) => \in_circle2_return1__2_n_80\,
      P(24) => \in_circle2_return1__2_n_81\,
      P(23) => \in_circle2_return1__2_n_82\,
      P(22) => \in_circle2_return1__2_n_83\,
      P(21) => \in_circle2_return1__2_n_84\,
      P(20) => \in_circle2_return1__2_n_85\,
      P(19) => \in_circle2_return1__2_n_86\,
      P(18) => \in_circle2_return1__2_n_87\,
      P(17) => \in_circle2_return1__2_n_88\,
      P(16) => \in_circle2_return1__2_n_89\,
      P(15) => \in_circle2_return1__2_n_90\,
      P(14) => \in_circle2_return1__2_n_91\,
      P(13) => \in_circle2_return1__2_n_92\,
      P(12) => \in_circle2_return1__2_n_93\,
      P(11) => \in_circle2_return1__2_n_94\,
      P(10) => \in_circle2_return1__2_n_95\,
      P(9) => \in_circle2_return1__2_n_96\,
      P(8) => \in_circle2_return1__2_n_97\,
      P(7) => \in_circle2_return1__2_n_98\,
      P(6) => \in_circle2_return1__2_n_99\,
      P(5) => \in_circle2_return1__2_n_100\,
      P(4) => \in_circle2_return1__2_n_101\,
      P(3) => \in_circle2_return1__2_n_102\,
      P(2) => \in_circle2_return1__2_n_103\,
      P(1) => \in_circle2_return1__2_n_104\,
      P(0) => \in_circle2_return1__2_n_105\,
      PATTERNBDETECT => \NLW_in_circle2_return1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle2_return1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle2_return1__2_n_106\,
      PCOUT(46) => \in_circle2_return1__2_n_107\,
      PCOUT(45) => \in_circle2_return1__2_n_108\,
      PCOUT(44) => \in_circle2_return1__2_n_109\,
      PCOUT(43) => \in_circle2_return1__2_n_110\,
      PCOUT(42) => \in_circle2_return1__2_n_111\,
      PCOUT(41) => \in_circle2_return1__2_n_112\,
      PCOUT(40) => \in_circle2_return1__2_n_113\,
      PCOUT(39) => \in_circle2_return1__2_n_114\,
      PCOUT(38) => \in_circle2_return1__2_n_115\,
      PCOUT(37) => \in_circle2_return1__2_n_116\,
      PCOUT(36) => \in_circle2_return1__2_n_117\,
      PCOUT(35) => \in_circle2_return1__2_n_118\,
      PCOUT(34) => \in_circle2_return1__2_n_119\,
      PCOUT(33) => \in_circle2_return1__2_n_120\,
      PCOUT(32) => \in_circle2_return1__2_n_121\,
      PCOUT(31) => \in_circle2_return1__2_n_122\,
      PCOUT(30) => \in_circle2_return1__2_n_123\,
      PCOUT(29) => \in_circle2_return1__2_n_124\,
      PCOUT(28) => \in_circle2_return1__2_n_125\,
      PCOUT(27) => \in_circle2_return1__2_n_126\,
      PCOUT(26) => \in_circle2_return1__2_n_127\,
      PCOUT(25) => \in_circle2_return1__2_n_128\,
      PCOUT(24) => \in_circle2_return1__2_n_129\,
      PCOUT(23) => \in_circle2_return1__2_n_130\,
      PCOUT(22) => \in_circle2_return1__2_n_131\,
      PCOUT(21) => \in_circle2_return1__2_n_132\,
      PCOUT(20) => \in_circle2_return1__2_n_133\,
      PCOUT(19) => \in_circle2_return1__2_n_134\,
      PCOUT(18) => \in_circle2_return1__2_n_135\,
      PCOUT(17) => \in_circle2_return1__2_n_136\,
      PCOUT(16) => \in_circle2_return1__2_n_137\,
      PCOUT(15) => \in_circle2_return1__2_n_138\,
      PCOUT(14) => \in_circle2_return1__2_n_139\,
      PCOUT(13) => \in_circle2_return1__2_n_140\,
      PCOUT(12) => \in_circle2_return1__2_n_141\,
      PCOUT(11) => \in_circle2_return1__2_n_142\,
      PCOUT(10) => \in_circle2_return1__2_n_143\,
      PCOUT(9) => \in_circle2_return1__2_n_144\,
      PCOUT(8) => \in_circle2_return1__2_n_145\,
      PCOUT(7) => \in_circle2_return1__2_n_146\,
      PCOUT(6) => \in_circle2_return1__2_n_147\,
      PCOUT(5) => \in_circle2_return1__2_n_148\,
      PCOUT(4) => \in_circle2_return1__2_n_149\,
      PCOUT(3) => \in_circle2_return1__2_n_150\,
      PCOUT(2) => \in_circle2_return1__2_n_151\,
      PCOUT(1) => \in_circle2_return1__2_n_152\,
      PCOUT(0) => \in_circle2_return1__2_n_153\,
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
      UNDERFLOW => \NLW_in_circle2_return1__2_UNDERFLOW_UNCONNECTED\
    );
\in_circle2_return1__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(4),
      I3 => x(3),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle2_return1__2_i_1_n_0\
    );
\in_circle2_return1__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(4),
      I3 => x(3),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle2_return1__2_i_2_n_0\
    );
\in_circle2_return1__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(4),
      I3 => x(3),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle2_return1__2_i_3_n_0\
    );
\in_circle2_return1__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555655555555"
    )
        port map (
      I0 => x(9),
      I1 => x(5),
      I2 => x(6),
      I3 => x(4),
      I4 => x(3),
      I5 => in_circle4_return1_i_10_n_0,
      O => \in_circle2_return1__2_i_4_n_0\
    );
\in_circle2_return1__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      I2 => x(5),
      I3 => x(6),
      I4 => x(4),
      I5 => x(3),
      O => \in_circle2_return1__2_i_5_n_0\
    );
\in_circle2_return1__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => x(7),
      I1 => x(3),
      I2 => x(4),
      I3 => x(6),
      I4 => x(5),
      O => \in_circle2_return1__2_i_6_n_0\
    );
\in_circle2_return1__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => x(6),
      I1 => x(5),
      I2 => x(3),
      I3 => x(4),
      O => \in_circle2_return1__2_i_7_n_0\
    );
\in_circle2_return1__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => x(3),
      I1 => x(4),
      I2 => x(5),
      O => \in_circle2_return1__2_i_8_n_0\
    );
\in_circle2_return1__3\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle2_return1__3_i_1_n_0\,
      A(15) => \in_circle2_return1__3_i_1_n_0\,
      A(14) => \in_circle2_return1__3_i_1_n_0\,
      A(13) => \in_circle2_return1__3_i_1_n_0\,
      A(12) => \in_circle2_return1__3_i_1_n_0\,
      A(11) => \in_circle2_return1__2_i_3_n_0\,
      A(10) => \in_circle2_return1__2_i_3_n_0\,
      A(9) => \in_circle2_return1__2_i_4_n_0\,
      A(8) => \in_circle2_return1__2_i_5_n_0\,
      A(7) => \in_circle2_return1__2_i_6_n_0\,
      A(6) => \in_circle2_return1__2_i_7_n_0\,
      A(5) => \in_circle2_return1__2_i_8_n_0\,
      A(4) => in_circle4_return2(4),
      A(3) => in_circle3_return2(3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle2_return1__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle2_return1__3_i_1_n_0\,
      B(15) => \in_circle2_return1__3_i_1_n_0\,
      B(14) => \in_circle2_return1__3_i_1_n_0\,
      B(13) => \in_circle2_return1__3_i_1_n_0\,
      B(12) => \in_circle2_return1__3_i_1_n_0\,
      B(11) => \in_circle2_return1__2_i_3_n_0\,
      B(10) => \in_circle2_return1__2_i_3_n_0\,
      B(9) => \in_circle2_return1__2_i_4_n_0\,
      B(8) => \in_circle2_return1__2_i_5_n_0\,
      B(7) => \in_circle2_return1__2_i_6_n_0\,
      B(6) => \in_circle2_return1__2_i_7_n_0\,
      B(5) => \in_circle2_return1__2_i_8_n_0\,
      B(4) => in_circle4_return2(4),
      B(3) => in_circle3_return2(3),
      B(2 downto 0) => x(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle2_return1__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle2_return1__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle2_return1__3_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle2_return1__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle2_return1__3_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle2_return1__3_n_58\,
      P(46) => \in_circle2_return1__3_n_59\,
      P(45) => \in_circle2_return1__3_n_60\,
      P(44) => \in_circle2_return1__3_n_61\,
      P(43) => \in_circle2_return1__3_n_62\,
      P(42) => \in_circle2_return1__3_n_63\,
      P(41) => \in_circle2_return1__3_n_64\,
      P(40) => \in_circle2_return1__3_n_65\,
      P(39) => \in_circle2_return1__3_n_66\,
      P(38) => \in_circle2_return1__3_n_67\,
      P(37) => \in_circle2_return1__3_n_68\,
      P(36) => \in_circle2_return1__3_n_69\,
      P(35) => \in_circle2_return1__3_n_70\,
      P(34) => \in_circle2_return1__3_n_71\,
      P(33) => \in_circle2_return1__3_n_72\,
      P(32) => \in_circle2_return1__3_n_73\,
      P(31) => \in_circle2_return1__3_n_74\,
      P(30) => \in_circle2_return1__3_n_75\,
      P(29) => \in_circle2_return1__3_n_76\,
      P(28) => \in_circle2_return1__3_n_77\,
      P(27) => \in_circle2_return1__3_n_78\,
      P(26) => \in_circle2_return1__3_n_79\,
      P(25) => \in_circle2_return1__3_n_80\,
      P(24) => \in_circle2_return1__3_n_81\,
      P(23) => \in_circle2_return1__3_n_82\,
      P(22) => \in_circle2_return1__3_n_83\,
      P(21) => \in_circle2_return1__3_n_84\,
      P(20) => \in_circle2_return1__3_n_85\,
      P(19) => \in_circle2_return1__3_n_86\,
      P(18) => \in_circle2_return1__3_n_87\,
      P(17) => \in_circle2_return1__3_n_88\,
      P(16) => \in_circle2_return1__3_n_89\,
      P(15) => \in_circle2_return1__3_n_90\,
      P(14) => \in_circle2_return1__3_n_91\,
      P(13) => \in_circle2_return1__3_n_92\,
      P(12) => \in_circle2_return1__3_n_93\,
      P(11) => \in_circle2_return1__3_n_94\,
      P(10) => \in_circle2_return1__3_n_95\,
      P(9) => \in_circle2_return1__3_n_96\,
      P(8) => \in_circle2_return1__3_n_97\,
      P(7) => \in_circle2_return1__3_n_98\,
      P(6) => \in_circle2_return1__3_n_99\,
      P(5) => \in_circle2_return1__3_n_100\,
      P(4) => \in_circle2_return1__3_n_101\,
      P(3) => \in_circle2_return1__3_n_102\,
      P(2) => \in_circle2_return1__3_n_103\,
      P(1) => \in_circle2_return1__3_n_104\,
      P(0) => \in_circle2_return1__3_n_105\,
      PATTERNBDETECT => \NLW_in_circle2_return1__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle2_return1__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle2_return1__3_n_106\,
      PCOUT(46) => \in_circle2_return1__3_n_107\,
      PCOUT(45) => \in_circle2_return1__3_n_108\,
      PCOUT(44) => \in_circle2_return1__3_n_109\,
      PCOUT(43) => \in_circle2_return1__3_n_110\,
      PCOUT(42) => \in_circle2_return1__3_n_111\,
      PCOUT(41) => \in_circle2_return1__3_n_112\,
      PCOUT(40) => \in_circle2_return1__3_n_113\,
      PCOUT(39) => \in_circle2_return1__3_n_114\,
      PCOUT(38) => \in_circle2_return1__3_n_115\,
      PCOUT(37) => \in_circle2_return1__3_n_116\,
      PCOUT(36) => \in_circle2_return1__3_n_117\,
      PCOUT(35) => \in_circle2_return1__3_n_118\,
      PCOUT(34) => \in_circle2_return1__3_n_119\,
      PCOUT(33) => \in_circle2_return1__3_n_120\,
      PCOUT(32) => \in_circle2_return1__3_n_121\,
      PCOUT(31) => \in_circle2_return1__3_n_122\,
      PCOUT(30) => \in_circle2_return1__3_n_123\,
      PCOUT(29) => \in_circle2_return1__3_n_124\,
      PCOUT(28) => \in_circle2_return1__3_n_125\,
      PCOUT(27) => \in_circle2_return1__3_n_126\,
      PCOUT(26) => \in_circle2_return1__3_n_127\,
      PCOUT(25) => \in_circle2_return1__3_n_128\,
      PCOUT(24) => \in_circle2_return1__3_n_129\,
      PCOUT(23) => \in_circle2_return1__3_n_130\,
      PCOUT(22) => \in_circle2_return1__3_n_131\,
      PCOUT(21) => \in_circle2_return1__3_n_132\,
      PCOUT(20) => \in_circle2_return1__3_n_133\,
      PCOUT(19) => \in_circle2_return1__3_n_134\,
      PCOUT(18) => \in_circle2_return1__3_n_135\,
      PCOUT(17) => \in_circle2_return1__3_n_136\,
      PCOUT(16) => \in_circle2_return1__3_n_137\,
      PCOUT(15) => \in_circle2_return1__3_n_138\,
      PCOUT(14) => \in_circle2_return1__3_n_139\,
      PCOUT(13) => \in_circle2_return1__3_n_140\,
      PCOUT(12) => \in_circle2_return1__3_n_141\,
      PCOUT(11) => \in_circle2_return1__3_n_142\,
      PCOUT(10) => \in_circle2_return1__3_n_143\,
      PCOUT(9) => \in_circle2_return1__3_n_144\,
      PCOUT(8) => \in_circle2_return1__3_n_145\,
      PCOUT(7) => \in_circle2_return1__3_n_146\,
      PCOUT(6) => \in_circle2_return1__3_n_147\,
      PCOUT(5) => \in_circle2_return1__3_n_148\,
      PCOUT(4) => \in_circle2_return1__3_n_149\,
      PCOUT(3) => \in_circle2_return1__3_n_150\,
      PCOUT(2) => \in_circle2_return1__3_n_151\,
      PCOUT(1) => \in_circle2_return1__3_n_152\,
      PCOUT(0) => \in_circle2_return1__3_n_153\,
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
      UNDERFLOW => \NLW_in_circle2_return1__3_UNDERFLOW_UNCONNECTED\
    );
\in_circle2_return1__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(4),
      I3 => x(3),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle2_return1__3_i_1_n_0\
    );
\in_circle2_return1__4\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle2_return1__4_i_3_n_0\,
      A(15) => \in_circle2_return1__4_i_3_n_0\,
      A(14) => \in_circle2_return1__4_i_3_n_0\,
      A(13) => \in_circle2_return1__4_i_3_n_0\,
      A(12) => \in_circle2_return1__4_i_3_n_0\,
      A(11) => \in_circle2_return1__4_i_3_n_0\,
      A(10) => \in_circle2_return1__2_i_1_n_0\,
      A(9) => \in_circle2_return1__2_i_4_n_0\,
      A(8) => \in_circle2_return1__2_i_5_n_0\,
      A(7) => \in_circle2_return1__2_i_6_n_0\,
      A(6) => \in_circle2_return1__2_i_7_n_0\,
      A(5) => \in_circle2_return1__2_i_8_n_0\,
      A(4) => in_circle4_return2(4),
      A(3) => in_circle3_return2(3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle2_return1__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle2_return1__4_i_1_n_0\,
      B(16) => \in_circle2_return1__4_i_1_n_0\,
      B(15) => \in_circle2_return1__4_i_1_n_0\,
      B(14) => \in_circle2_return1__4_i_1_n_0\,
      B(13) => \in_circle2_return1__4_i_2_n_0\,
      B(12) => \in_circle2_return1__4_i_2_n_0\,
      B(11) => \in_circle2_return1__4_i_2_n_0\,
      B(10) => \in_circle2_return1__4_i_2_n_0\,
      B(9) => \in_circle2_return1__4_i_2_n_0\,
      B(8) => \in_circle2_return1__4_i_2_n_0\,
      B(7) => \in_circle2_return1__4_i_2_n_0\,
      B(6) => \in_circle2_return1__4_i_2_n_0\,
      B(5) => \in_circle2_return1__4_i_2_n_0\,
      B(4) => \in_circle2_return1__4_i_2_n_0\,
      B(3) => \in_circle2_return1__4_i_3_n_0\,
      B(2) => \in_circle2_return1__4_i_3_n_0\,
      B(1) => \in_circle2_return1__4_i_3_n_0\,
      B(0) => \in_circle2_return1__4_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle2_return1__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle2_return1__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle2_return1__4_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle2_return1__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle2_return1__4_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle2_return1__4_n_58\,
      P(46) => \in_circle2_return1__4_n_59\,
      P(45) => \in_circle2_return1__4_n_60\,
      P(44) => \in_circle2_return1__4_n_61\,
      P(43) => \in_circle2_return1__4_n_62\,
      P(42) => \in_circle2_return1__4_n_63\,
      P(41) => \in_circle2_return1__4_n_64\,
      P(40) => \in_circle2_return1__4_n_65\,
      P(39) => \in_circle2_return1__4_n_66\,
      P(38) => \in_circle2_return1__4_n_67\,
      P(37) => \in_circle2_return1__4_n_68\,
      P(36) => \in_circle2_return1__4_n_69\,
      P(35) => \in_circle2_return1__4_n_70\,
      P(34) => \in_circle2_return1__4_n_71\,
      P(33) => \in_circle2_return1__4_n_72\,
      P(32) => \in_circle2_return1__4_n_73\,
      P(31) => \in_circle2_return1__4_n_74\,
      P(30) => \in_circle2_return1__4_n_75\,
      P(29) => \in_circle2_return1__4_n_76\,
      P(28) => \in_circle2_return1__4_n_77\,
      P(27) => \in_circle2_return1__4_n_78\,
      P(26) => \in_circle2_return1__4_n_79\,
      P(25) => \in_circle2_return1__4_n_80\,
      P(24) => \in_circle2_return1__4_n_81\,
      P(23) => \in_circle2_return1__4_n_82\,
      P(22) => \in_circle2_return1__4_n_83\,
      P(21) => \in_circle2_return1__4_n_84\,
      P(20) => \in_circle2_return1__4_n_85\,
      P(19) => \in_circle2_return1__4_n_86\,
      P(18) => \in_circle2_return1__4_n_87\,
      P(17) => \in_circle2_return1__4_n_88\,
      P(16) => \in_circle2_return1__4_n_89\,
      P(15) => \in_circle2_return1__4_n_90\,
      P(14) => \in_circle2_return1__4_n_91\,
      P(13) => \in_circle2_return1__4_n_92\,
      P(12) => \in_circle2_return1__4_n_93\,
      P(11) => \in_circle2_return1__4_n_94\,
      P(10) => \in_circle2_return1__4_n_95\,
      P(9) => \in_circle2_return1__4_n_96\,
      P(8) => \in_circle2_return1__4_n_97\,
      P(7) => \in_circle2_return1__4_n_98\,
      P(6) => \in_circle2_return1__4_n_99\,
      P(5) => \in_circle2_return1__4_n_100\,
      P(4) => \in_circle2_return1__4_n_101\,
      P(3) => \in_circle2_return1__4_n_102\,
      P(2) => \in_circle2_return1__4_n_103\,
      P(1) => \in_circle2_return1__4_n_104\,
      P(0) => \in_circle2_return1__4_n_105\,
      PATTERNBDETECT => \NLW_in_circle2_return1__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle2_return1__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle2_return1__3_n_106\,
      PCIN(46) => \in_circle2_return1__3_n_107\,
      PCIN(45) => \in_circle2_return1__3_n_108\,
      PCIN(44) => \in_circle2_return1__3_n_109\,
      PCIN(43) => \in_circle2_return1__3_n_110\,
      PCIN(42) => \in_circle2_return1__3_n_111\,
      PCIN(41) => \in_circle2_return1__3_n_112\,
      PCIN(40) => \in_circle2_return1__3_n_113\,
      PCIN(39) => \in_circle2_return1__3_n_114\,
      PCIN(38) => \in_circle2_return1__3_n_115\,
      PCIN(37) => \in_circle2_return1__3_n_116\,
      PCIN(36) => \in_circle2_return1__3_n_117\,
      PCIN(35) => \in_circle2_return1__3_n_118\,
      PCIN(34) => \in_circle2_return1__3_n_119\,
      PCIN(33) => \in_circle2_return1__3_n_120\,
      PCIN(32) => \in_circle2_return1__3_n_121\,
      PCIN(31) => \in_circle2_return1__3_n_122\,
      PCIN(30) => \in_circle2_return1__3_n_123\,
      PCIN(29) => \in_circle2_return1__3_n_124\,
      PCIN(28) => \in_circle2_return1__3_n_125\,
      PCIN(27) => \in_circle2_return1__3_n_126\,
      PCIN(26) => \in_circle2_return1__3_n_127\,
      PCIN(25) => \in_circle2_return1__3_n_128\,
      PCIN(24) => \in_circle2_return1__3_n_129\,
      PCIN(23) => \in_circle2_return1__3_n_130\,
      PCIN(22) => \in_circle2_return1__3_n_131\,
      PCIN(21) => \in_circle2_return1__3_n_132\,
      PCIN(20) => \in_circle2_return1__3_n_133\,
      PCIN(19) => \in_circle2_return1__3_n_134\,
      PCIN(18) => \in_circle2_return1__3_n_135\,
      PCIN(17) => \in_circle2_return1__3_n_136\,
      PCIN(16) => \in_circle2_return1__3_n_137\,
      PCIN(15) => \in_circle2_return1__3_n_138\,
      PCIN(14) => \in_circle2_return1__3_n_139\,
      PCIN(13) => \in_circle2_return1__3_n_140\,
      PCIN(12) => \in_circle2_return1__3_n_141\,
      PCIN(11) => \in_circle2_return1__3_n_142\,
      PCIN(10) => \in_circle2_return1__3_n_143\,
      PCIN(9) => \in_circle2_return1__3_n_144\,
      PCIN(8) => \in_circle2_return1__3_n_145\,
      PCIN(7) => \in_circle2_return1__3_n_146\,
      PCIN(6) => \in_circle2_return1__3_n_147\,
      PCIN(5) => \in_circle2_return1__3_n_148\,
      PCIN(4) => \in_circle2_return1__3_n_149\,
      PCIN(3) => \in_circle2_return1__3_n_150\,
      PCIN(2) => \in_circle2_return1__3_n_151\,
      PCIN(1) => \in_circle2_return1__3_n_152\,
      PCIN(0) => \in_circle2_return1__3_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle2_return1__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle2_return1__4_UNDERFLOW_UNCONNECTED\
    );
\in_circle2_return1__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(4),
      I3 => x(3),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle2_return1__4_i_1_n_0\
    );
\in_circle2_return1__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(4),
      I3 => x(3),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle2_return1__4_i_2_n_0\
    );
\in_circle2_return1__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(4),
      I3 => x(3),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle2_return1__4_i_3_n_0\
    );
in_circle2_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle2_return1_carry_n_0,
      CO(2) => in_circle2_return1_carry_n_1,
      CO(1) => in_circle2_return1_carry_n_2,
      CO(0) => in_circle2_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle2_return1__4_n_103\,
      DI(2) => \in_circle2_return1__4_n_104\,
      DI(1) => \in_circle2_return1__4_n_105\,
      DI(0) => '0',
      O(3) => in_circle2_return1_carry_n_4,
      O(2) => in_circle2_return1_carry_n_5,
      O(1) => in_circle2_return1_carry_n_6,
      O(0) => in_circle2_return1_carry_n_7,
      S(3) => in_circle2_return1_carry_i_1_n_0,
      S(2) => in_circle2_return1_carry_i_2_n_0,
      S(1) => in_circle2_return1_carry_i_3_n_0,
      S(0) => \in_circle2_return1__3_n_89\
    );
\in_circle2_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle2_return1_carry_n_0,
      CO(3) => \in_circle2_return1_carry__0_n_0\,
      CO(2) => \in_circle2_return1_carry__0_n_1\,
      CO(1) => \in_circle2_return1_carry__0_n_2\,
      CO(0) => \in_circle2_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return1__4_n_99\,
      DI(2) => \in_circle2_return1__4_n_100\,
      DI(1) => \in_circle2_return1__4_n_101\,
      DI(0) => \in_circle2_return1__4_n_102\,
      O(3) => \in_circle2_return1_carry__0_n_4\,
      O(2) => \in_circle2_return1_carry__0_n_5\,
      O(1) => \in_circle2_return1_carry__0_n_6\,
      O(0) => \in_circle2_return1_carry__0_n_7\,
      S(3) => \in_circle2_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle2_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle2_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle2_return1_carry__0_i_4_n_0\
    );
\in_circle2_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_99\,
      I1 => \in_circle2_return1__2_n_99\,
      O => \in_circle2_return1_carry__0_i_1_n_0\
    );
\in_circle2_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_100\,
      I1 => \in_circle2_return1__2_n_100\,
      O => \in_circle2_return1_carry__0_i_2_n_0\
    );
\in_circle2_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_101\,
      I1 => \in_circle2_return1__2_n_101\,
      O => \in_circle2_return1_carry__0_i_3_n_0\
    );
\in_circle2_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_102\,
      I1 => \in_circle2_return1__2_n_102\,
      O => \in_circle2_return1_carry__0_i_4_n_0\
    );
\in_circle2_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return1_carry__0_n_0\,
      CO(3) => \in_circle2_return1_carry__1_n_0\,
      CO(2) => \in_circle2_return1_carry__1_n_1\,
      CO(1) => \in_circle2_return1_carry__1_n_2\,
      CO(0) => \in_circle2_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle2_return1__4_n_95\,
      DI(2) => \in_circle2_return1__4_n_96\,
      DI(1) => \in_circle2_return1__4_n_97\,
      DI(0) => \in_circle2_return1__4_n_98\,
      O(3) => \in_circle2_return1_carry__1_n_4\,
      O(2) => \in_circle2_return1_carry__1_n_5\,
      O(1) => \in_circle2_return1_carry__1_n_6\,
      O(0) => \in_circle2_return1_carry__1_n_7\,
      S(3) => \in_circle2_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle2_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle2_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle2_return1_carry__1_i_4_n_0\
    );
\in_circle2_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_95\,
      I1 => \in_circle2_return1__2_n_95\,
      O => \in_circle2_return1_carry__1_i_1_n_0\
    );
\in_circle2_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_96\,
      I1 => \in_circle2_return1__2_n_96\,
      O => \in_circle2_return1_carry__1_i_2_n_0\
    );
\in_circle2_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_97\,
      I1 => \in_circle2_return1__2_n_97\,
      O => \in_circle2_return1_carry__1_i_3_n_0\
    );
\in_circle2_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_98\,
      I1 => \in_circle2_return1__2_n_98\,
      O => \in_circle2_return1_carry__1_i_4_n_0\
    );
\in_circle2_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle2_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle2_return1_carry__2_n_1\,
      CO(1) => \in_circle2_return1_carry__2_n_2\,
      CO(0) => \in_circle2_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle2_return1__4_n_92\,
      DI(1) => \in_circle2_return1__4_n_93\,
      DI(0) => \in_circle2_return1__4_n_94\,
      O(3) => \in_circle2_return1_carry__2_n_4\,
      O(2) => \in_circle2_return1_carry__2_n_5\,
      O(1) => \in_circle2_return1_carry__2_n_6\,
      O(0) => \in_circle2_return1_carry__2_n_7\,
      S(3) => \in_circle2_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle2_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle2_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle2_return1_carry__2_i_4_n_0\
    );
\in_circle2_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__2_n_91\,
      I1 => \in_circle2_return1__4_n_91\,
      O => \in_circle2_return1_carry__2_i_1_n_0\
    );
\in_circle2_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_92\,
      I1 => \in_circle2_return1__2_n_92\,
      O => \in_circle2_return1_carry__2_i_2_n_0\
    );
\in_circle2_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_93\,
      I1 => \in_circle2_return1__2_n_93\,
      O => \in_circle2_return1_carry__2_i_3_n_0\
    );
\in_circle2_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_94\,
      I1 => \in_circle2_return1__2_n_94\,
      O => \in_circle2_return1_carry__2_i_4_n_0\
    );
in_circle2_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_103\,
      I1 => \in_circle2_return1__2_n_103\,
      O => in_circle2_return1_carry_i_1_n_0
    );
in_circle2_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_104\,
      I1 => \in_circle2_return1__2_n_104\,
      O => in_circle2_return1_carry_i_2_n_0
    );
in_circle2_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle2_return1__4_n_105\,
      I1 => \in_circle2_return1__2_n_105\,
      O => in_circle2_return1_carry_i_3_n_0
    );
in_circle2_return1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle2_return1_i_1_n_0
    );
in_circle2_return1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle2_return1_i_10_n_0
    );
in_circle2_return1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle2_return1_i_11_n_0
    );
in_circle2_return1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA888"
    )
        port map (
      I0 => y(6),
      I1 => y(3),
      I2 => y(1),
      I3 => y(2),
      I4 => y(5),
      I5 => y(4),
      O => in_circle2_return1_i_12_n_0
    );
in_circle2_return1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => y(9),
      I1 => y(8),
      I2 => y(7),
      I3 => in_circle2_return1_i_12_n_0,
      O => in_circle2_return2(9)
    );
in_circle2_return1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y(8),
      I1 => in_circle2_return1_i_12_n_0,
      I2 => y(7),
      O => in_circle2_return2(8)
    );
in_circle2_return1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AA55555555"
    )
        port map (
      I0 => y(7),
      I1 => y(4),
      I2 => y(5),
      I3 => in_circle0_return1_i_14_n_0,
      I4 => y(3),
      I5 => y(6),
      O => in_circle2_return1_i_4_n_0
    );
in_circle2_return1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555666"
    )
        port map (
      I0 => y(6),
      I1 => y(3),
      I2 => y(1),
      I3 => y(2),
      I4 => y(5),
      I5 => y(4),
      O => in_circle2_return1_i_5_n_0
    );
in_circle2_return1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9A9A9"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(3),
      I3 => y(2),
      I4 => y(1),
      O => in_circle2_return2(5)
    );
in_circle2_return1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(1),
      I3 => y(3),
      O => in_circle2_return1_i_7_n_0
    );
in_circle2_return1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => y(2),
      I1 => y(1),
      I2 => y(3),
      O => in_circle2_return2(3)
    );
in_circle2_return1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle2_return1_i_9_n_0
    );
in_circle2_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle2_return_carry_n_0,
      CO(2) => in_circle2_return_carry_n_1,
      CO(1) => in_circle2_return_carry_n_2,
      CO(0) => in_circle2_return_carry_n_3,
      CYINIT => in_circle2_return_carry_i_1_n_0,
      DI(3) => in_circle2_return_carry_i_2_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_in_circle2_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle2_return_carry_i_3_n_0,
      S(2) => in_circle2_return_carry_i_4_n_0,
      S(1) => in_circle2_return_carry_i_5_n_0,
      S(0) => in_circle2_return_carry_i_6_n_0
    );
\in_circle2_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle2_return_carry_n_0,
      CO(3) => \in_circle2_return_carry__0_n_0\,
      CO(2) => \in_circle2_return_carry__0_n_1\,
      CO(1) => \in_circle2_return_carry__0_n_2\,
      CO(0) => \in_circle2_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle2_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle2_return_carry__0_i_1_n_0\,
      S(2) => \in_circle2_return_carry__0_i_2_n_0\,
      S(1) => \in_circle2_return_carry__0_i_3_n_0\,
      S(0) => \in_circle2_return_carry__0_i_4_n_0\
    );
\in_circle2_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(17),
      I1 => in_circle2_return0(16),
      O => \in_circle2_return_carry__0_i_1_n_0\
    );
\in_circle2_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(15),
      I1 => in_circle2_return0(14),
      O => \in_circle2_return_carry__0_i_2_n_0\
    );
\in_circle2_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(13),
      I1 => in_circle2_return0(12),
      O => \in_circle2_return_carry__0_i_3_n_0\
    );
\in_circle2_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(11),
      I1 => in_circle2_return0(10),
      O => \in_circle2_return_carry__0_i_4_n_0\
    );
\in_circle2_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return_carry__0_n_0\,
      CO(3) => \in_circle2_return_carry__1_n_0\,
      CO(2) => \in_circle2_return_carry__1_n_1\,
      CO(1) => \in_circle2_return_carry__1_n_2\,
      CO(0) => \in_circle2_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle2_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle2_return_carry__1_i_1_n_0\,
      S(2) => \in_circle2_return_carry__1_i_2_n_0\,
      S(1) => \in_circle2_return_carry__1_i_3_n_0\,
      S(0) => \in_circle2_return_carry__1_i_4_n_0\
    );
\in_circle2_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(25),
      I1 => in_circle2_return0(24),
      O => \in_circle2_return_carry__1_i_1_n_0\
    );
\in_circle2_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(23),
      I1 => in_circle2_return0(22),
      O => \in_circle2_return_carry__1_i_2_n_0\
    );
\in_circle2_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(21),
      I1 => in_circle2_return0(20),
      O => \in_circle2_return_carry__1_i_3_n_0\
    );
\in_circle2_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(19),
      I1 => in_circle2_return0(18),
      O => \in_circle2_return_carry__1_i_4_n_0\
    );
\in_circle2_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle2_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle2_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle2_return,
      CO(1) => \in_circle2_return_carry__2_n_2\,
      CO(0) => \in_circle2_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle2_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle2_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle2_return_carry__2_i_1_n_0\,
      S(1) => \in_circle2_return_carry__2_i_2_n_0\,
      S(0) => \in_circle2_return_carry__2_i_3_n_0\
    );
\in_circle2_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(31),
      I1 => in_circle2_return0(30),
      O => \in_circle2_return_carry__2_i_1_n_0\
    );
\in_circle2_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(29),
      I1 => in_circle2_return0(28),
      O => \in_circle2_return_carry__2_i_2_n_0\
    );
\in_circle2_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(27),
      I1 => in_circle2_return0(26),
      O => \in_circle2_return_carry__2_i_3_n_0\
    );
in_circle2_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(0),
      I1 => in_circle2_return0(1),
      O => in_circle2_return_carry_i_1_n_0
    );
in_circle2_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(8),
      I1 => in_circle2_return0(9),
      O => in_circle2_return_carry_i_2_n_0
    );
in_circle2_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle2_return0(8),
      I1 => in_circle2_return0(9),
      O => in_circle2_return_carry_i_3_n_0
    );
in_circle2_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(7),
      I1 => in_circle2_return0(6),
      O => in_circle2_return_carry_i_4_n_0
    );
in_circle2_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(5),
      I1 => in_circle2_return0(4),
      O => in_circle2_return_carry_i_5_n_0
    );
in_circle2_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle2_return0(3),
      I1 => in_circle2_return0(2),
      O => in_circle2_return_carry_i_6_n_0
    );
in_circle3_return0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle3_return0_carry_n_0,
      CO(2) => in_circle3_return0_carry_n_1,
      CO(1) => in_circle3_return0_carry_n_2,
      CO(0) => in_circle3_return0_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__3_n_102\,
      DI(2) => \in_circle3_return1__3_n_103\,
      DI(1) => \in_circle3_return1__3_n_104\,
      DI(0) => \in_circle3_return1__3_n_105\,
      O(3 downto 0) => in_circle3_return0(3 downto 0),
      S(3) => in_circle3_return0_carry_i_1_n_0,
      S(2) => in_circle3_return0_carry_i_2_n_0,
      S(1) => in_circle3_return0_carry_i_3_n_0,
      S(0) => in_circle3_return0_carry_i_4_n_0
    );
\in_circle3_return0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle3_return0_carry_n_0,
      CO(3) => \in_circle3_return0_carry__0_n_0\,
      CO(2) => \in_circle3_return0_carry__0_n_1\,
      CO(1) => \in_circle3_return0_carry__0_n_2\,
      CO(0) => \in_circle3_return0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__3_n_98\,
      DI(2) => \in_circle3_return1__3_n_99\,
      DI(1) => \in_circle3_return1__3_n_100\,
      DI(0) => \in_circle3_return1__3_n_101\,
      O(3 downto 0) => in_circle3_return0(7 downto 4),
      S(3) => \in_circle3_return0_carry__0_i_1_n_0\,
      S(2) => \in_circle3_return0_carry__0_i_2_n_0\,
      S(1) => \in_circle3_return0_carry__0_i_3_n_0\,
      S(0) => \in_circle3_return0_carry__0_i_4_n_0\
    );
\in_circle3_return0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_98\,
      I1 => \in_circle3_return1__0_n_98\,
      O => \in_circle3_return0_carry__0_i_1_n_0\
    );
\in_circle3_return0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_99\,
      I1 => \in_circle3_return1__0_n_99\,
      O => \in_circle3_return0_carry__0_i_2_n_0\
    );
\in_circle3_return0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_100\,
      I1 => \in_circle3_return1__0_n_100\,
      O => \in_circle3_return0_carry__0_i_3_n_0\
    );
\in_circle3_return0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_101\,
      I1 => \in_circle3_return1__0_n_101\,
      O => \in_circle3_return0_carry__0_i_4_n_0\
    );
\in_circle3_return0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return0_carry__0_n_0\,
      CO(3) => \in_circle3_return0_carry__1_n_0\,
      CO(2) => \in_circle3_return0_carry__1_n_1\,
      CO(1) => \in_circle3_return0_carry__1_n_2\,
      CO(0) => \in_circle3_return0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__3_n_94\,
      DI(2) => \in_circle3_return1__3_n_95\,
      DI(1) => \in_circle3_return1__3_n_96\,
      DI(0) => \in_circle3_return1__3_n_97\,
      O(3 downto 0) => in_circle3_return0(11 downto 8),
      S(3) => \in_circle3_return0_carry__1_i_1_n_0\,
      S(2) => \in_circle3_return0_carry__1_i_2_n_0\,
      S(1) => \in_circle3_return0_carry__1_i_3_n_0\,
      S(0) => \in_circle3_return0_carry__1_i_4_n_0\
    );
\in_circle3_return0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_94\,
      I1 => \in_circle3_return1__0_n_94\,
      O => \in_circle3_return0_carry__1_i_1_n_0\
    );
\in_circle3_return0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_95\,
      I1 => \in_circle3_return1__0_n_95\,
      O => \in_circle3_return0_carry__1_i_2_n_0\
    );
\in_circle3_return0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_96\,
      I1 => \in_circle3_return1__0_n_96\,
      O => \in_circle3_return0_carry__1_i_3_n_0\
    );
\in_circle3_return0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_97\,
      I1 => \in_circle3_return1__0_n_97\,
      O => \in_circle3_return0_carry__1_i_4_n_0\
    );
\in_circle3_return0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return0_carry__1_n_0\,
      CO(3) => \in_circle3_return0_carry__2_n_0\,
      CO(2) => \in_circle3_return0_carry__2_n_1\,
      CO(1) => \in_circle3_return0_carry__2_n_2\,
      CO(0) => \in_circle3_return0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__3_n_90\,
      DI(2) => \in_circle3_return1__3_n_91\,
      DI(1) => \in_circle3_return1__3_n_92\,
      DI(0) => \in_circle3_return1__3_n_93\,
      O(3 downto 0) => in_circle3_return0(15 downto 12),
      S(3) => \in_circle3_return0_carry__2_i_1_n_0\,
      S(2) => \in_circle3_return0_carry__2_i_2_n_0\,
      S(1) => \in_circle3_return0_carry__2_i_3_n_0\,
      S(0) => \in_circle3_return0_carry__2_i_4_n_0\
    );
\in_circle3_return0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_90\,
      I1 => \in_circle3_return1__0_n_90\,
      O => \in_circle3_return0_carry__2_i_1_n_0\
    );
\in_circle3_return0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_91\,
      I1 => \in_circle3_return1__0_n_91\,
      O => \in_circle3_return0_carry__2_i_2_n_0\
    );
\in_circle3_return0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_92\,
      I1 => \in_circle3_return1__0_n_92\,
      O => \in_circle3_return0_carry__2_i_3_n_0\
    );
\in_circle3_return0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_93\,
      I1 => \in_circle3_return1__0_n_93\,
      O => \in_circle3_return0_carry__2_i_4_n_0\
    );
\in_circle3_return0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return0_carry__2_n_0\,
      CO(3) => \in_circle3_return0_carry__3_n_0\,
      CO(2) => \in_circle3_return0_carry__3_n_1\,
      CO(1) => \in_circle3_return0_carry__3_n_2\,
      CO(0) => \in_circle3_return0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1_inferred__0/i__carry_n_4\,
      DI(2) => \in_circle3_return1_inferred__0/i__carry_n_5\,
      DI(1) => \in_circle3_return1_inferred__0/i__carry_n_6\,
      DI(0) => \in_circle3_return1_inferred__0/i__carry_n_7\,
      O(3 downto 0) => in_circle3_return0(19 downto 16),
      S(3) => \in_circle3_return0_carry__3_i_1_n_0\,
      S(2) => \in_circle3_return0_carry__3_i_2_n_0\,
      S(1) => \in_circle3_return0_carry__3_i_3_n_0\,
      S(0) => \in_circle3_return0_carry__3_i_4_n_0\
    );
\in_circle3_return0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry_n_4\,
      I1 => in_circle3_return1_carry_n_4,
      O => \in_circle3_return0_carry__3_i_1_n_0\
    );
\in_circle3_return0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry_n_5\,
      I1 => in_circle3_return1_carry_n_5,
      O => \in_circle3_return0_carry__3_i_2_n_0\
    );
\in_circle3_return0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry_n_6\,
      I1 => in_circle3_return1_carry_n_6,
      O => \in_circle3_return0_carry__3_i_3_n_0\
    );
\in_circle3_return0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry_n_7\,
      I1 => in_circle3_return1_carry_n_7,
      O => \in_circle3_return0_carry__3_i_4_n_0\
    );
\in_circle3_return0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return0_carry__3_n_0\,
      CO(3) => \in_circle3_return0_carry__4_n_0\,
      CO(2) => \in_circle3_return0_carry__4_n_1\,
      CO(1) => \in_circle3_return0_carry__4_n_2\,
      CO(0) => \in_circle3_return0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1_inferred__0/i__carry__0_n_4\,
      DI(2) => \in_circle3_return1_inferred__0/i__carry__0_n_5\,
      DI(1) => \in_circle3_return1_inferred__0/i__carry__0_n_6\,
      DI(0) => \in_circle3_return1_inferred__0/i__carry__0_n_7\,
      O(3 downto 0) => in_circle3_return0(23 downto 20),
      S(3) => \in_circle3_return0_carry__4_i_1_n_0\,
      S(2) => \in_circle3_return0_carry__4_i_2_n_0\,
      S(1) => \in_circle3_return0_carry__4_i_3_n_0\,
      S(0) => \in_circle3_return0_carry__4_i_4_n_0\
    );
\in_circle3_return0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__0_n_4\,
      I1 => \in_circle3_return1_carry__0_n_4\,
      O => \in_circle3_return0_carry__4_i_1_n_0\
    );
\in_circle3_return0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__0_n_5\,
      I1 => \in_circle3_return1_carry__0_n_5\,
      O => \in_circle3_return0_carry__4_i_2_n_0\
    );
\in_circle3_return0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__0_n_6\,
      I1 => \in_circle3_return1_carry__0_n_6\,
      O => \in_circle3_return0_carry__4_i_3_n_0\
    );
\in_circle3_return0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__0_n_7\,
      I1 => \in_circle3_return1_carry__0_n_7\,
      O => \in_circle3_return0_carry__4_i_4_n_0\
    );
\in_circle3_return0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return0_carry__4_n_0\,
      CO(3) => \in_circle3_return0_carry__5_n_0\,
      CO(2) => \in_circle3_return0_carry__5_n_1\,
      CO(1) => \in_circle3_return0_carry__5_n_2\,
      CO(0) => \in_circle3_return0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1_inferred__0/i__carry__1_n_4\,
      DI(2) => \in_circle3_return1_inferred__0/i__carry__1_n_5\,
      DI(1) => \in_circle3_return1_inferred__0/i__carry__1_n_6\,
      DI(0) => \in_circle3_return1_inferred__0/i__carry__1_n_7\,
      O(3 downto 0) => in_circle3_return0(27 downto 24),
      S(3) => \in_circle3_return0_carry__5_i_1_n_0\,
      S(2) => \in_circle3_return0_carry__5_i_2_n_0\,
      S(1) => \in_circle3_return0_carry__5_i_3_n_0\,
      S(0) => \in_circle3_return0_carry__5_i_4_n_0\
    );
\in_circle3_return0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__1_n_4\,
      I1 => \in_circle3_return1_carry__1_n_4\,
      O => \in_circle3_return0_carry__5_i_1_n_0\
    );
\in_circle3_return0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__1_n_5\,
      I1 => \in_circle3_return1_carry__1_n_5\,
      O => \in_circle3_return0_carry__5_i_2_n_0\
    );
\in_circle3_return0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__1_n_6\,
      I1 => \in_circle3_return1_carry__1_n_6\,
      O => \in_circle3_return0_carry__5_i_3_n_0\
    );
\in_circle3_return0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__1_n_7\,
      I1 => \in_circle3_return1_carry__1_n_7\,
      O => \in_circle3_return0_carry__5_i_4_n_0\
    );
\in_circle3_return0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return0_carry__5_n_0\,
      CO(3) => \NLW_in_circle3_return0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle3_return0_carry__6_n_1\,
      CO(1) => \in_circle3_return0_carry__6_n_2\,
      CO(0) => \in_circle3_return0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle3_return1_inferred__0/i__carry__2_n_5\,
      DI(1) => \in_circle3_return1_inferred__0/i__carry__2_n_6\,
      DI(0) => \in_circle3_return1_inferred__0/i__carry__2_n_7\,
      O(3 downto 0) => in_circle3_return0(31 downto 28),
      S(3) => \in_circle3_return0_carry__6_i_1_n_0\,
      S(2) => \in_circle3_return0_carry__6_i_2_n_0\,
      S(1) => \in_circle3_return0_carry__6_i_3_n_0\,
      S(0) => \in_circle3_return0_carry__6_i_4_n_0\
    );
\in_circle3_return0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_carry__2_n_4\,
      I1 => \in_circle3_return1_inferred__0/i__carry__2_n_4\,
      O => \in_circle3_return0_carry__6_i_1_n_0\
    );
\in_circle3_return0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__2_n_5\,
      I1 => \in_circle3_return1_carry__2_n_5\,
      O => \in_circle3_return0_carry__6_i_2_n_0\
    );
\in_circle3_return0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__2_n_6\,
      I1 => \in_circle3_return1_carry__2_n_6\,
      O => \in_circle3_return0_carry__6_i_3_n_0\
    );
\in_circle3_return0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1_inferred__0/i__carry__2_n_7\,
      I1 => \in_circle3_return1_carry__2_n_7\,
      O => \in_circle3_return0_carry__6_i_4_n_0\
    );
in_circle3_return0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_102\,
      I1 => \in_circle3_return1__0_n_102\,
      O => in_circle3_return0_carry_i_1_n_0
    );
in_circle3_return0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_103\,
      I1 => \in_circle3_return1__0_n_103\,
      O => in_circle3_return0_carry_i_2_n_0
    );
in_circle3_return0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_104\,
      I1 => \in_circle3_return1__0_n_104\,
      O => in_circle3_return0_carry_i_3_n_0
    );
in_circle3_return0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__3_n_105\,
      I1 => \in_circle3_return1__0_n_105\,
      O => in_circle3_return0_carry_i_4_n_0
    );
in_circle3_return1: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => in_circle3_return1_i_3_n_0,
      A(15) => in_circle3_return1_i_3_n_0,
      A(14) => in_circle3_return1_i_3_n_0,
      A(13) => in_circle3_return1_i_3_n_0,
      A(12) => in_circle3_return1_i_3_n_0,
      A(11) => in_circle3_return1_i_3_n_0,
      A(10) => in_circle3_return1_i_3_n_0,
      A(9) => in_circle3_return1_i_4_n_0,
      A(8) => in_circle3_return1_i_5_n_0,
      A(7) => in_circle3_return1_i_6_n_0,
      A(6) => in_circle3_return1_i_7_n_0,
      A(5) => in_circle3_return1_i_8_n_0,
      A(4) => in_circle3_return1_i_9_n_0,
      A(3) => in_circle3_return1_i_10_n_0,
      A(2) => in_circle3_return1_i_11_n_0,
      A(1 downto 0) => y(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle3_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle3_return1_i_1_n_0,
      B(16) => in_circle3_return1_i_1_n_0,
      B(15) => in_circle3_return1_i_1_n_0,
      B(14) => in_circle3_return1_i_1_n_0,
      B(13) => in_circle3_return1_i_1_n_0,
      B(12) => in_circle3_return1_i_2_n_0,
      B(11) => in_circle3_return1_i_2_n_0,
      B(10) => in_circle3_return1_i_2_n_0,
      B(9) => in_circle3_return1_i_2_n_0,
      B(8) => in_circle3_return1_i_2_n_0,
      B(7) => in_circle3_return1_i_2_n_0,
      B(6) => in_circle3_return1_i_2_n_0,
      B(5) => in_circle3_return1_i_2_n_0,
      B(4) => in_circle3_return1_i_2_n_0,
      B(3) => in_circle3_return1_i_2_n_0,
      B(2) => in_circle3_return1_i_3_n_0,
      B(1) => in_circle3_return1_i_3_n_0,
      B(0) => in_circle3_return1_i_3_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle3_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle3_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle3_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle3_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle3_return1_OVERFLOW_UNCONNECTED,
      P(47) => in_circle3_return1_n_58,
      P(46) => in_circle3_return1_n_59,
      P(45) => in_circle3_return1_n_60,
      P(44) => in_circle3_return1_n_61,
      P(43) => in_circle3_return1_n_62,
      P(42) => in_circle3_return1_n_63,
      P(41) => in_circle3_return1_n_64,
      P(40) => in_circle3_return1_n_65,
      P(39) => in_circle3_return1_n_66,
      P(38) => in_circle3_return1_n_67,
      P(37) => in_circle3_return1_n_68,
      P(36) => in_circle3_return1_n_69,
      P(35) => in_circle3_return1_n_70,
      P(34) => in_circle3_return1_n_71,
      P(33) => in_circle3_return1_n_72,
      P(32) => in_circle3_return1_n_73,
      P(31) => in_circle3_return1_n_74,
      P(30) => in_circle3_return1_n_75,
      P(29) => in_circle3_return1_n_76,
      P(28) => in_circle3_return1_n_77,
      P(27) => in_circle3_return1_n_78,
      P(26) => in_circle3_return1_n_79,
      P(25) => in_circle3_return1_n_80,
      P(24) => in_circle3_return1_n_81,
      P(23) => in_circle3_return1_n_82,
      P(22) => in_circle3_return1_n_83,
      P(21) => in_circle3_return1_n_84,
      P(20) => in_circle3_return1_n_85,
      P(19) => in_circle3_return1_n_86,
      P(18) => in_circle3_return1_n_87,
      P(17) => in_circle3_return1_n_88,
      P(16) => in_circle3_return1_n_89,
      P(15) => in_circle3_return1_n_90,
      P(14) => in_circle3_return1_n_91,
      P(13) => in_circle3_return1_n_92,
      P(12) => in_circle3_return1_n_93,
      P(11) => in_circle3_return1_n_94,
      P(10) => in_circle3_return1_n_95,
      P(9) => in_circle3_return1_n_96,
      P(8) => in_circle3_return1_n_97,
      P(7) => in_circle3_return1_n_98,
      P(6) => in_circle3_return1_n_99,
      P(5) => in_circle3_return1_n_100,
      P(4) => in_circle3_return1_n_101,
      P(3) => in_circle3_return1_n_102,
      P(2) => in_circle3_return1_n_103,
      P(1) => in_circle3_return1_n_104,
      P(0) => in_circle3_return1_n_105,
      PATTERNBDETECT => NLW_in_circle3_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle3_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => in_circle3_return1_n_106,
      PCOUT(46) => in_circle3_return1_n_107,
      PCOUT(45) => in_circle3_return1_n_108,
      PCOUT(44) => in_circle3_return1_n_109,
      PCOUT(43) => in_circle3_return1_n_110,
      PCOUT(42) => in_circle3_return1_n_111,
      PCOUT(41) => in_circle3_return1_n_112,
      PCOUT(40) => in_circle3_return1_n_113,
      PCOUT(39) => in_circle3_return1_n_114,
      PCOUT(38) => in_circle3_return1_n_115,
      PCOUT(37) => in_circle3_return1_n_116,
      PCOUT(36) => in_circle3_return1_n_117,
      PCOUT(35) => in_circle3_return1_n_118,
      PCOUT(34) => in_circle3_return1_n_119,
      PCOUT(33) => in_circle3_return1_n_120,
      PCOUT(32) => in_circle3_return1_n_121,
      PCOUT(31) => in_circle3_return1_n_122,
      PCOUT(30) => in_circle3_return1_n_123,
      PCOUT(29) => in_circle3_return1_n_124,
      PCOUT(28) => in_circle3_return1_n_125,
      PCOUT(27) => in_circle3_return1_n_126,
      PCOUT(26) => in_circle3_return1_n_127,
      PCOUT(25) => in_circle3_return1_n_128,
      PCOUT(24) => in_circle3_return1_n_129,
      PCOUT(23) => in_circle3_return1_n_130,
      PCOUT(22) => in_circle3_return1_n_131,
      PCOUT(21) => in_circle3_return1_n_132,
      PCOUT(20) => in_circle3_return1_n_133,
      PCOUT(19) => in_circle3_return1_n_134,
      PCOUT(18) => in_circle3_return1_n_135,
      PCOUT(17) => in_circle3_return1_n_136,
      PCOUT(16) => in_circle3_return1_n_137,
      PCOUT(15) => in_circle3_return1_n_138,
      PCOUT(14) => in_circle3_return1_n_139,
      PCOUT(13) => in_circle3_return1_n_140,
      PCOUT(12) => in_circle3_return1_n_141,
      PCOUT(11) => in_circle3_return1_n_142,
      PCOUT(10) => in_circle3_return1_n_143,
      PCOUT(9) => in_circle3_return1_n_144,
      PCOUT(8) => in_circle3_return1_n_145,
      PCOUT(7) => in_circle3_return1_n_146,
      PCOUT(6) => in_circle3_return1_n_147,
      PCOUT(5) => in_circle3_return1_n_148,
      PCOUT(4) => in_circle3_return1_n_149,
      PCOUT(3) => in_circle3_return1_n_150,
      PCOUT(2) => in_circle3_return1_n_151,
      PCOUT(1) => in_circle3_return1_n_152,
      PCOUT(0) => in_circle3_return1_n_153,
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
      UNDERFLOW => NLW_in_circle3_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle3_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle3_return1__0_i_1_n_0\,
      A(15) => \in_circle3_return1__0_i_1_n_0\,
      A(14) => \in_circle3_return1__0_i_2_n_0\,
      A(13) => \in_circle3_return1__0_i_2_n_0\,
      A(12) => \in_circle3_return1__0_i_2_n_0\,
      A(11) => \in_circle3_return1__0_i_2_n_0\,
      A(10) => \in_circle3_return1__0_i_2_n_0\,
      A(9) => in_circle3_return1_i_4_n_0,
      A(8) => in_circle3_return1_i_5_n_0,
      A(7) => in_circle3_return1_i_6_n_0,
      A(6) => in_circle3_return1_i_7_n_0,
      A(5) => in_circle3_return1_i_8_n_0,
      A(4) => in_circle3_return1_i_9_n_0,
      A(3) => in_circle3_return1_i_10_n_0,
      A(2) => in_circle3_return1_i_11_n_0,
      A(1 downto 0) => y(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle3_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle3_return1__0_i_1_n_0\,
      B(15) => \in_circle3_return1__0_i_1_n_0\,
      B(14) => \in_circle3_return1__0_i_2_n_0\,
      B(13) => \in_circle3_return1__0_i_2_n_0\,
      B(12) => \in_circle3_return1__0_i_2_n_0\,
      B(11) => \in_circle3_return1__0_i_2_n_0\,
      B(10) => \in_circle3_return1__0_i_2_n_0\,
      B(9) => in_circle3_return1_i_4_n_0,
      B(8) => in_circle3_return1_i_5_n_0,
      B(7) => in_circle3_return1_i_6_n_0,
      B(6) => in_circle3_return1_i_7_n_0,
      B(5) => in_circle3_return1_i_8_n_0,
      B(4) => in_circle3_return1_i_9_n_0,
      B(3) => in_circle3_return1_i_10_n_0,
      B(2) => in_circle3_return1_i_11_n_0,
      B(1 downto 0) => y(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle3_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle3_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle3_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle3_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle3_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle3_return1__0_n_58\,
      P(46) => \in_circle3_return1__0_n_59\,
      P(45) => \in_circle3_return1__0_n_60\,
      P(44) => \in_circle3_return1__0_n_61\,
      P(43) => \in_circle3_return1__0_n_62\,
      P(42) => \in_circle3_return1__0_n_63\,
      P(41) => \in_circle3_return1__0_n_64\,
      P(40) => \in_circle3_return1__0_n_65\,
      P(39) => \in_circle3_return1__0_n_66\,
      P(38) => \in_circle3_return1__0_n_67\,
      P(37) => \in_circle3_return1__0_n_68\,
      P(36) => \in_circle3_return1__0_n_69\,
      P(35) => \in_circle3_return1__0_n_70\,
      P(34) => \in_circle3_return1__0_n_71\,
      P(33) => \in_circle3_return1__0_n_72\,
      P(32) => \in_circle3_return1__0_n_73\,
      P(31) => \in_circle3_return1__0_n_74\,
      P(30) => \in_circle3_return1__0_n_75\,
      P(29) => \in_circle3_return1__0_n_76\,
      P(28) => \in_circle3_return1__0_n_77\,
      P(27) => \in_circle3_return1__0_n_78\,
      P(26) => \in_circle3_return1__0_n_79\,
      P(25) => \in_circle3_return1__0_n_80\,
      P(24) => \in_circle3_return1__0_n_81\,
      P(23) => \in_circle3_return1__0_n_82\,
      P(22) => \in_circle3_return1__0_n_83\,
      P(21) => \in_circle3_return1__0_n_84\,
      P(20) => \in_circle3_return1__0_n_85\,
      P(19) => \in_circle3_return1__0_n_86\,
      P(18) => \in_circle3_return1__0_n_87\,
      P(17) => \in_circle3_return1__0_n_88\,
      P(16) => \in_circle3_return1__0_n_89\,
      P(15) => \in_circle3_return1__0_n_90\,
      P(14) => \in_circle3_return1__0_n_91\,
      P(13) => \in_circle3_return1__0_n_92\,
      P(12) => \in_circle3_return1__0_n_93\,
      P(11) => \in_circle3_return1__0_n_94\,
      P(10) => \in_circle3_return1__0_n_95\,
      P(9) => \in_circle3_return1__0_n_96\,
      P(8) => \in_circle3_return1__0_n_97\,
      P(7) => \in_circle3_return1__0_n_98\,
      P(6) => \in_circle3_return1__0_n_99\,
      P(5) => \in_circle3_return1__0_n_100\,
      P(4) => \in_circle3_return1__0_n_101\,
      P(3) => \in_circle3_return1__0_n_102\,
      P(2) => \in_circle3_return1__0_n_103\,
      P(1) => \in_circle3_return1__0_n_104\,
      P(0) => \in_circle3_return1__0_n_105\,
      PATTERNBDETECT => \NLW_in_circle3_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle3_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle3_return1__0_n_106\,
      PCOUT(46) => \in_circle3_return1__0_n_107\,
      PCOUT(45) => \in_circle3_return1__0_n_108\,
      PCOUT(44) => \in_circle3_return1__0_n_109\,
      PCOUT(43) => \in_circle3_return1__0_n_110\,
      PCOUT(42) => \in_circle3_return1__0_n_111\,
      PCOUT(41) => \in_circle3_return1__0_n_112\,
      PCOUT(40) => \in_circle3_return1__0_n_113\,
      PCOUT(39) => \in_circle3_return1__0_n_114\,
      PCOUT(38) => \in_circle3_return1__0_n_115\,
      PCOUT(37) => \in_circle3_return1__0_n_116\,
      PCOUT(36) => \in_circle3_return1__0_n_117\,
      PCOUT(35) => \in_circle3_return1__0_n_118\,
      PCOUT(34) => \in_circle3_return1__0_n_119\,
      PCOUT(33) => \in_circle3_return1__0_n_120\,
      PCOUT(32) => \in_circle3_return1__0_n_121\,
      PCOUT(31) => \in_circle3_return1__0_n_122\,
      PCOUT(30) => \in_circle3_return1__0_n_123\,
      PCOUT(29) => \in_circle3_return1__0_n_124\,
      PCOUT(28) => \in_circle3_return1__0_n_125\,
      PCOUT(27) => \in_circle3_return1__0_n_126\,
      PCOUT(26) => \in_circle3_return1__0_n_127\,
      PCOUT(25) => \in_circle3_return1__0_n_128\,
      PCOUT(24) => \in_circle3_return1__0_n_129\,
      PCOUT(23) => \in_circle3_return1__0_n_130\,
      PCOUT(22) => \in_circle3_return1__0_n_131\,
      PCOUT(21) => \in_circle3_return1__0_n_132\,
      PCOUT(20) => \in_circle3_return1__0_n_133\,
      PCOUT(19) => \in_circle3_return1__0_n_134\,
      PCOUT(18) => \in_circle3_return1__0_n_135\,
      PCOUT(17) => \in_circle3_return1__0_n_136\,
      PCOUT(16) => \in_circle3_return1__0_n_137\,
      PCOUT(15) => \in_circle3_return1__0_n_138\,
      PCOUT(14) => \in_circle3_return1__0_n_139\,
      PCOUT(13) => \in_circle3_return1__0_n_140\,
      PCOUT(12) => \in_circle3_return1__0_n_141\,
      PCOUT(11) => \in_circle3_return1__0_n_142\,
      PCOUT(10) => \in_circle3_return1__0_n_143\,
      PCOUT(9) => \in_circle3_return1__0_n_144\,
      PCOUT(8) => \in_circle3_return1__0_n_145\,
      PCOUT(7) => \in_circle3_return1__0_n_146\,
      PCOUT(6) => \in_circle3_return1__0_n_147\,
      PCOUT(5) => \in_circle3_return1__0_n_148\,
      PCOUT(4) => \in_circle3_return1__0_n_149\,
      PCOUT(3) => \in_circle3_return1__0_n_150\,
      PCOUT(2) => \in_circle3_return1__0_n_151\,
      PCOUT(1) => \in_circle3_return1__0_n_152\,
      PCOUT(0) => \in_circle3_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle3_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle3_return1__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => in_circle3_return1_i_12_n_0,
      I1 => y(9),
      I2 => y(8),
      O => \in_circle3_return1__0_i_1_n_0\
    );
\in_circle3_return1__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => in_circle3_return1_i_12_n_0,
      I1 => y(9),
      I2 => y(8),
      O => \in_circle3_return1__0_i_2_n_0\
    );
\in_circle3_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle3_return1__1_i_2_n_0\,
      A(15) => \in_circle3_return1__1_i_2_n_0\,
      A(14) => in_circle3_return1_i_1_n_0,
      A(13) => in_circle3_return1_i_1_n_0,
      A(12) => in_circle3_return1_i_1_n_0,
      A(11) => in_circle3_return1_i_1_n_0,
      A(10) => in_circle3_return1_i_1_n_0,
      A(9) => in_circle3_return1_i_4_n_0,
      A(8) => in_circle3_return1_i_5_n_0,
      A(7) => in_circle3_return1_i_6_n_0,
      A(6) => in_circle3_return1_i_7_n_0,
      A(5) => in_circle3_return1_i_8_n_0,
      A(4) => in_circle3_return1_i_9_n_0,
      A(3) => in_circle3_return1_i_10_n_0,
      A(2) => in_circle3_return1_i_11_n_0,
      A(1 downto 0) => y(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle3_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle3_return1__1_i_1_n_0\,
      B(16) => \in_circle3_return1__1_i_1_n_0\,
      B(15) => \in_circle3_return1__1_i_1_n_0\,
      B(14) => \in_circle3_return1__1_i_1_n_0\,
      B(13) => \in_circle3_return1__1_i_1_n_0\,
      B(12) => \in_circle3_return1__1_i_1_n_0\,
      B(11) => \in_circle3_return1__1_i_1_n_0\,
      B(10) => \in_circle3_return1__1_i_1_n_0\,
      B(9) => \in_circle3_return1__1_i_1_n_0\,
      B(8) => \in_circle3_return1__1_i_1_n_0\,
      B(7) => \in_circle3_return1__1_i_2_n_0\,
      B(6) => \in_circle3_return1__1_i_2_n_0\,
      B(5) => \in_circle3_return1__1_i_2_n_0\,
      B(4) => \in_circle3_return1__1_i_2_n_0\,
      B(3) => \in_circle3_return1__1_i_2_n_0\,
      B(2) => \in_circle3_return1__1_i_2_n_0\,
      B(1) => \in_circle3_return1__1_i_2_n_0\,
      B(0) => \in_circle3_return1__1_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle3_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle3_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle3_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle3_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle3_return1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle3_return1__1_n_58\,
      P(46) => \in_circle3_return1__1_n_59\,
      P(45) => \in_circle3_return1__1_n_60\,
      P(44) => \in_circle3_return1__1_n_61\,
      P(43) => \in_circle3_return1__1_n_62\,
      P(42) => \in_circle3_return1__1_n_63\,
      P(41) => \in_circle3_return1__1_n_64\,
      P(40) => \in_circle3_return1__1_n_65\,
      P(39) => \in_circle3_return1__1_n_66\,
      P(38) => \in_circle3_return1__1_n_67\,
      P(37) => \in_circle3_return1__1_n_68\,
      P(36) => \in_circle3_return1__1_n_69\,
      P(35) => \in_circle3_return1__1_n_70\,
      P(34) => \in_circle3_return1__1_n_71\,
      P(33) => \in_circle3_return1__1_n_72\,
      P(32) => \in_circle3_return1__1_n_73\,
      P(31) => \in_circle3_return1__1_n_74\,
      P(30) => \in_circle3_return1__1_n_75\,
      P(29) => \in_circle3_return1__1_n_76\,
      P(28) => \in_circle3_return1__1_n_77\,
      P(27) => \in_circle3_return1__1_n_78\,
      P(26) => \in_circle3_return1__1_n_79\,
      P(25) => \in_circle3_return1__1_n_80\,
      P(24) => \in_circle3_return1__1_n_81\,
      P(23) => \in_circle3_return1__1_n_82\,
      P(22) => \in_circle3_return1__1_n_83\,
      P(21) => \in_circle3_return1__1_n_84\,
      P(20) => \in_circle3_return1__1_n_85\,
      P(19) => \in_circle3_return1__1_n_86\,
      P(18) => \in_circle3_return1__1_n_87\,
      P(17) => \in_circle3_return1__1_n_88\,
      P(16) => \in_circle3_return1__1_n_89\,
      P(15) => \in_circle3_return1__1_n_90\,
      P(14) => \in_circle3_return1__1_n_91\,
      P(13) => \in_circle3_return1__1_n_92\,
      P(12) => \in_circle3_return1__1_n_93\,
      P(11) => \in_circle3_return1__1_n_94\,
      P(10) => \in_circle3_return1__1_n_95\,
      P(9) => \in_circle3_return1__1_n_96\,
      P(8) => \in_circle3_return1__1_n_97\,
      P(7) => \in_circle3_return1__1_n_98\,
      P(6) => \in_circle3_return1__1_n_99\,
      P(5) => \in_circle3_return1__1_n_100\,
      P(4) => \in_circle3_return1__1_n_101\,
      P(3) => \in_circle3_return1__1_n_102\,
      P(2) => \in_circle3_return1__1_n_103\,
      P(1) => \in_circle3_return1__1_n_104\,
      P(0) => \in_circle3_return1__1_n_105\,
      PATTERNBDETECT => \NLW_in_circle3_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle3_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle3_return1__0_n_106\,
      PCIN(46) => \in_circle3_return1__0_n_107\,
      PCIN(45) => \in_circle3_return1__0_n_108\,
      PCIN(44) => \in_circle3_return1__0_n_109\,
      PCIN(43) => \in_circle3_return1__0_n_110\,
      PCIN(42) => \in_circle3_return1__0_n_111\,
      PCIN(41) => \in_circle3_return1__0_n_112\,
      PCIN(40) => \in_circle3_return1__0_n_113\,
      PCIN(39) => \in_circle3_return1__0_n_114\,
      PCIN(38) => \in_circle3_return1__0_n_115\,
      PCIN(37) => \in_circle3_return1__0_n_116\,
      PCIN(36) => \in_circle3_return1__0_n_117\,
      PCIN(35) => \in_circle3_return1__0_n_118\,
      PCIN(34) => \in_circle3_return1__0_n_119\,
      PCIN(33) => \in_circle3_return1__0_n_120\,
      PCIN(32) => \in_circle3_return1__0_n_121\,
      PCIN(31) => \in_circle3_return1__0_n_122\,
      PCIN(30) => \in_circle3_return1__0_n_123\,
      PCIN(29) => \in_circle3_return1__0_n_124\,
      PCIN(28) => \in_circle3_return1__0_n_125\,
      PCIN(27) => \in_circle3_return1__0_n_126\,
      PCIN(26) => \in_circle3_return1__0_n_127\,
      PCIN(25) => \in_circle3_return1__0_n_128\,
      PCIN(24) => \in_circle3_return1__0_n_129\,
      PCIN(23) => \in_circle3_return1__0_n_130\,
      PCIN(22) => \in_circle3_return1__0_n_131\,
      PCIN(21) => \in_circle3_return1__0_n_132\,
      PCIN(20) => \in_circle3_return1__0_n_133\,
      PCIN(19) => \in_circle3_return1__0_n_134\,
      PCIN(18) => \in_circle3_return1__0_n_135\,
      PCIN(17) => \in_circle3_return1__0_n_136\,
      PCIN(16) => \in_circle3_return1__0_n_137\,
      PCIN(15) => \in_circle3_return1__0_n_138\,
      PCIN(14) => \in_circle3_return1__0_n_139\,
      PCIN(13) => \in_circle3_return1__0_n_140\,
      PCIN(12) => \in_circle3_return1__0_n_141\,
      PCIN(11) => \in_circle3_return1__0_n_142\,
      PCIN(10) => \in_circle3_return1__0_n_143\,
      PCIN(9) => \in_circle3_return1__0_n_144\,
      PCIN(8) => \in_circle3_return1__0_n_145\,
      PCIN(7) => \in_circle3_return1__0_n_146\,
      PCIN(6) => \in_circle3_return1__0_n_147\,
      PCIN(5) => \in_circle3_return1__0_n_148\,
      PCIN(4) => \in_circle3_return1__0_n_149\,
      PCIN(3) => \in_circle3_return1__0_n_150\,
      PCIN(2) => \in_circle3_return1__0_n_151\,
      PCIN(1) => \in_circle3_return1__0_n_152\,
      PCIN(0) => \in_circle3_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle3_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle3_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle3_return1__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => in_circle3_return1_i_12_n_0,
      I1 => y(9),
      I2 => y(8),
      O => \in_circle3_return1__1_i_1_n_0\
    );
\in_circle3_return1__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => in_circle3_return1_i_12_n_0,
      I1 => y(9),
      I2 => y(8),
      O => \in_circle3_return1__1_i_2_n_0\
    );
\in_circle3_return1__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle3_return1__2_i_3_n_0\,
      A(15) => \in_circle3_return1__2_i_3_n_0\,
      A(14) => \in_circle3_return1__2_i_3_n_0\,
      A(13) => \in_circle3_return1__2_i_3_n_0\,
      A(12) => \in_circle3_return1__2_i_3_n_0\,
      A(11) => \in_circle3_return1__2_i_3_n_0\,
      A(10) => \in_circle3_return1__2_i_3_n_0\,
      A(9) => \in_circle3_return1__2_i_4_n_0\,
      A(8 downto 3) => in_circle3_return2(8 downto 3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle3_return1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle3_return1__2_i_1_n_0\,
      B(16) => \in_circle3_return1__2_i_1_n_0\,
      B(15) => \in_circle3_return1__2_i_1_n_0\,
      B(14) => \in_circle3_return1__2_i_1_n_0\,
      B(13) => \in_circle3_return1__2_i_1_n_0\,
      B(12) => \in_circle3_return1__2_i_2_n_0\,
      B(11) => \in_circle3_return1__2_i_2_n_0\,
      B(10) => \in_circle3_return1__2_i_2_n_0\,
      B(9) => \in_circle3_return1__2_i_2_n_0\,
      B(8) => \in_circle3_return1__2_i_2_n_0\,
      B(7) => \in_circle3_return1__2_i_2_n_0\,
      B(6) => \in_circle3_return1__2_i_2_n_0\,
      B(5) => \in_circle3_return1__2_i_2_n_0\,
      B(4) => \in_circle3_return1__2_i_2_n_0\,
      B(3) => \in_circle3_return1__2_i_2_n_0\,
      B(2) => \in_circle3_return1__2_i_3_n_0\,
      B(1) => \in_circle3_return1__2_i_3_n_0\,
      B(0) => \in_circle3_return1__2_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle3_return1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle3_return1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle3_return1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle3_return1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle3_return1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle3_return1__2_n_58\,
      P(46) => \in_circle3_return1__2_n_59\,
      P(45) => \in_circle3_return1__2_n_60\,
      P(44) => \in_circle3_return1__2_n_61\,
      P(43) => \in_circle3_return1__2_n_62\,
      P(42) => \in_circle3_return1__2_n_63\,
      P(41) => \in_circle3_return1__2_n_64\,
      P(40) => \in_circle3_return1__2_n_65\,
      P(39) => \in_circle3_return1__2_n_66\,
      P(38) => \in_circle3_return1__2_n_67\,
      P(37) => \in_circle3_return1__2_n_68\,
      P(36) => \in_circle3_return1__2_n_69\,
      P(35) => \in_circle3_return1__2_n_70\,
      P(34) => \in_circle3_return1__2_n_71\,
      P(33) => \in_circle3_return1__2_n_72\,
      P(32) => \in_circle3_return1__2_n_73\,
      P(31) => \in_circle3_return1__2_n_74\,
      P(30) => \in_circle3_return1__2_n_75\,
      P(29) => \in_circle3_return1__2_n_76\,
      P(28) => \in_circle3_return1__2_n_77\,
      P(27) => \in_circle3_return1__2_n_78\,
      P(26) => \in_circle3_return1__2_n_79\,
      P(25) => \in_circle3_return1__2_n_80\,
      P(24) => \in_circle3_return1__2_n_81\,
      P(23) => \in_circle3_return1__2_n_82\,
      P(22) => \in_circle3_return1__2_n_83\,
      P(21) => \in_circle3_return1__2_n_84\,
      P(20) => \in_circle3_return1__2_n_85\,
      P(19) => \in_circle3_return1__2_n_86\,
      P(18) => \in_circle3_return1__2_n_87\,
      P(17) => \in_circle3_return1__2_n_88\,
      P(16) => \in_circle3_return1__2_n_89\,
      P(15) => \in_circle3_return1__2_n_90\,
      P(14) => \in_circle3_return1__2_n_91\,
      P(13) => \in_circle3_return1__2_n_92\,
      P(12) => \in_circle3_return1__2_n_93\,
      P(11) => \in_circle3_return1__2_n_94\,
      P(10) => \in_circle3_return1__2_n_95\,
      P(9) => \in_circle3_return1__2_n_96\,
      P(8) => \in_circle3_return1__2_n_97\,
      P(7) => \in_circle3_return1__2_n_98\,
      P(6) => \in_circle3_return1__2_n_99\,
      P(5) => \in_circle3_return1__2_n_100\,
      P(4) => \in_circle3_return1__2_n_101\,
      P(3) => \in_circle3_return1__2_n_102\,
      P(2) => \in_circle3_return1__2_n_103\,
      P(1) => \in_circle3_return1__2_n_104\,
      P(0) => \in_circle3_return1__2_n_105\,
      PATTERNBDETECT => \NLW_in_circle3_return1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle3_return1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle3_return1__2_n_106\,
      PCOUT(46) => \in_circle3_return1__2_n_107\,
      PCOUT(45) => \in_circle3_return1__2_n_108\,
      PCOUT(44) => \in_circle3_return1__2_n_109\,
      PCOUT(43) => \in_circle3_return1__2_n_110\,
      PCOUT(42) => \in_circle3_return1__2_n_111\,
      PCOUT(41) => \in_circle3_return1__2_n_112\,
      PCOUT(40) => \in_circle3_return1__2_n_113\,
      PCOUT(39) => \in_circle3_return1__2_n_114\,
      PCOUT(38) => \in_circle3_return1__2_n_115\,
      PCOUT(37) => \in_circle3_return1__2_n_116\,
      PCOUT(36) => \in_circle3_return1__2_n_117\,
      PCOUT(35) => \in_circle3_return1__2_n_118\,
      PCOUT(34) => \in_circle3_return1__2_n_119\,
      PCOUT(33) => \in_circle3_return1__2_n_120\,
      PCOUT(32) => \in_circle3_return1__2_n_121\,
      PCOUT(31) => \in_circle3_return1__2_n_122\,
      PCOUT(30) => \in_circle3_return1__2_n_123\,
      PCOUT(29) => \in_circle3_return1__2_n_124\,
      PCOUT(28) => \in_circle3_return1__2_n_125\,
      PCOUT(27) => \in_circle3_return1__2_n_126\,
      PCOUT(26) => \in_circle3_return1__2_n_127\,
      PCOUT(25) => \in_circle3_return1__2_n_128\,
      PCOUT(24) => \in_circle3_return1__2_n_129\,
      PCOUT(23) => \in_circle3_return1__2_n_130\,
      PCOUT(22) => \in_circle3_return1__2_n_131\,
      PCOUT(21) => \in_circle3_return1__2_n_132\,
      PCOUT(20) => \in_circle3_return1__2_n_133\,
      PCOUT(19) => \in_circle3_return1__2_n_134\,
      PCOUT(18) => \in_circle3_return1__2_n_135\,
      PCOUT(17) => \in_circle3_return1__2_n_136\,
      PCOUT(16) => \in_circle3_return1__2_n_137\,
      PCOUT(15) => \in_circle3_return1__2_n_138\,
      PCOUT(14) => \in_circle3_return1__2_n_139\,
      PCOUT(13) => \in_circle3_return1__2_n_140\,
      PCOUT(12) => \in_circle3_return1__2_n_141\,
      PCOUT(11) => \in_circle3_return1__2_n_142\,
      PCOUT(10) => \in_circle3_return1__2_n_143\,
      PCOUT(9) => \in_circle3_return1__2_n_144\,
      PCOUT(8) => \in_circle3_return1__2_n_145\,
      PCOUT(7) => \in_circle3_return1__2_n_146\,
      PCOUT(6) => \in_circle3_return1__2_n_147\,
      PCOUT(5) => \in_circle3_return1__2_n_148\,
      PCOUT(4) => \in_circle3_return1__2_n_149\,
      PCOUT(3) => \in_circle3_return1__2_n_150\,
      PCOUT(2) => \in_circle3_return1__2_n_151\,
      PCOUT(1) => \in_circle3_return1__2_n_152\,
      PCOUT(0) => \in_circle3_return1__2_n_153\,
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
      UNDERFLOW => \NLW_in_circle3_return1__2_UNDERFLOW_UNCONNECTED\
    );
\in_circle3_return1__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
      O => \in_circle3_return1__2_i_1_n_0\
    );
\in_circle3_return1__2_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(3),
      O => in_circle3_return2(3)
    );
\in_circle3_return1__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
      O => \in_circle3_return1__2_i_2_n_0\
    );
\in_circle3_return1__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
      O => \in_circle3_return1__2_i_3_n_0\
    );
\in_circle3_return1__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555655"
    )
        port map (
      I0 => x(9),
      I1 => x(5),
      I2 => x(6),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(8),
      I5 => x(7),
      O => \in_circle3_return1__2_i_4_n_0\
    );
\in_circle3_return1__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAA9AAA9"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      I2 => x(5),
      I3 => x(6),
      I4 => x(4),
      I5 => x(3),
      O => in_circle3_return2(8)
    );
\in_circle3_return1__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA95"
    )
        port map (
      I0 => x(7),
      I1 => x(3),
      I2 => x(4),
      I3 => x(6),
      I4 => x(5),
      O => in_circle3_return2(7)
    );
\in_circle3_return1__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => x(6),
      I1 => x(5),
      I2 => x(3),
      I3 => x(4),
      O => in_circle3_return2(6)
    );
\in_circle3_return1__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => x(3),
      I1 => x(4),
      I2 => x(5),
      O => in_circle3_return2(5)
    );
\in_circle3_return1__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(3),
      I1 => x(4),
      O => in_circle3_return2(4)
    );
\in_circle3_return1__3\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle3_return1__3_i_1_n_0\,
      A(15) => \in_circle3_return1__3_i_1_n_0\,
      A(14) => \in_circle3_return1__3_i_1_n_0\,
      A(13) => \in_circle3_return1__3_i_1_n_0\,
      A(12) => \in_circle3_return1__2_i_1_n_0\,
      A(11) => \in_circle3_return1__2_i_1_n_0\,
      A(10) => \in_circle3_return1__2_i_1_n_0\,
      A(9) => \in_circle3_return1__2_i_4_n_0\,
      A(8 downto 3) => in_circle3_return2(8 downto 3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle3_return1__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle3_return1__3_i_1_n_0\,
      B(15) => \in_circle3_return1__3_i_1_n_0\,
      B(14) => \in_circle3_return1__3_i_1_n_0\,
      B(13) => \in_circle3_return1__3_i_1_n_0\,
      B(12) => \in_circle3_return1__3_i_1_n_0\,
      B(11) => \in_circle3_return1__2_i_1_n_0\,
      B(10) => \in_circle3_return1__2_i_1_n_0\,
      B(9) => \in_circle3_return1__2_i_4_n_0\,
      B(8 downto 3) => in_circle3_return2(8 downto 3),
      B(2 downto 0) => x(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle3_return1__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle3_return1__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle3_return1__3_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle3_return1__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle3_return1__3_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle3_return1__3_n_58\,
      P(46) => \in_circle3_return1__3_n_59\,
      P(45) => \in_circle3_return1__3_n_60\,
      P(44) => \in_circle3_return1__3_n_61\,
      P(43) => \in_circle3_return1__3_n_62\,
      P(42) => \in_circle3_return1__3_n_63\,
      P(41) => \in_circle3_return1__3_n_64\,
      P(40) => \in_circle3_return1__3_n_65\,
      P(39) => \in_circle3_return1__3_n_66\,
      P(38) => \in_circle3_return1__3_n_67\,
      P(37) => \in_circle3_return1__3_n_68\,
      P(36) => \in_circle3_return1__3_n_69\,
      P(35) => \in_circle3_return1__3_n_70\,
      P(34) => \in_circle3_return1__3_n_71\,
      P(33) => \in_circle3_return1__3_n_72\,
      P(32) => \in_circle3_return1__3_n_73\,
      P(31) => \in_circle3_return1__3_n_74\,
      P(30) => \in_circle3_return1__3_n_75\,
      P(29) => \in_circle3_return1__3_n_76\,
      P(28) => \in_circle3_return1__3_n_77\,
      P(27) => \in_circle3_return1__3_n_78\,
      P(26) => \in_circle3_return1__3_n_79\,
      P(25) => \in_circle3_return1__3_n_80\,
      P(24) => \in_circle3_return1__3_n_81\,
      P(23) => \in_circle3_return1__3_n_82\,
      P(22) => \in_circle3_return1__3_n_83\,
      P(21) => \in_circle3_return1__3_n_84\,
      P(20) => \in_circle3_return1__3_n_85\,
      P(19) => \in_circle3_return1__3_n_86\,
      P(18) => \in_circle3_return1__3_n_87\,
      P(17) => \in_circle3_return1__3_n_88\,
      P(16) => \in_circle3_return1__3_n_89\,
      P(15) => \in_circle3_return1__3_n_90\,
      P(14) => \in_circle3_return1__3_n_91\,
      P(13) => \in_circle3_return1__3_n_92\,
      P(12) => \in_circle3_return1__3_n_93\,
      P(11) => \in_circle3_return1__3_n_94\,
      P(10) => \in_circle3_return1__3_n_95\,
      P(9) => \in_circle3_return1__3_n_96\,
      P(8) => \in_circle3_return1__3_n_97\,
      P(7) => \in_circle3_return1__3_n_98\,
      P(6) => \in_circle3_return1__3_n_99\,
      P(5) => \in_circle3_return1__3_n_100\,
      P(4) => \in_circle3_return1__3_n_101\,
      P(3) => \in_circle3_return1__3_n_102\,
      P(2) => \in_circle3_return1__3_n_103\,
      P(1) => \in_circle3_return1__3_n_104\,
      P(0) => \in_circle3_return1__3_n_105\,
      PATTERNBDETECT => \NLW_in_circle3_return1__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle3_return1__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle3_return1__3_n_106\,
      PCOUT(46) => \in_circle3_return1__3_n_107\,
      PCOUT(45) => \in_circle3_return1__3_n_108\,
      PCOUT(44) => \in_circle3_return1__3_n_109\,
      PCOUT(43) => \in_circle3_return1__3_n_110\,
      PCOUT(42) => \in_circle3_return1__3_n_111\,
      PCOUT(41) => \in_circle3_return1__3_n_112\,
      PCOUT(40) => \in_circle3_return1__3_n_113\,
      PCOUT(39) => \in_circle3_return1__3_n_114\,
      PCOUT(38) => \in_circle3_return1__3_n_115\,
      PCOUT(37) => \in_circle3_return1__3_n_116\,
      PCOUT(36) => \in_circle3_return1__3_n_117\,
      PCOUT(35) => \in_circle3_return1__3_n_118\,
      PCOUT(34) => \in_circle3_return1__3_n_119\,
      PCOUT(33) => \in_circle3_return1__3_n_120\,
      PCOUT(32) => \in_circle3_return1__3_n_121\,
      PCOUT(31) => \in_circle3_return1__3_n_122\,
      PCOUT(30) => \in_circle3_return1__3_n_123\,
      PCOUT(29) => \in_circle3_return1__3_n_124\,
      PCOUT(28) => \in_circle3_return1__3_n_125\,
      PCOUT(27) => \in_circle3_return1__3_n_126\,
      PCOUT(26) => \in_circle3_return1__3_n_127\,
      PCOUT(25) => \in_circle3_return1__3_n_128\,
      PCOUT(24) => \in_circle3_return1__3_n_129\,
      PCOUT(23) => \in_circle3_return1__3_n_130\,
      PCOUT(22) => \in_circle3_return1__3_n_131\,
      PCOUT(21) => \in_circle3_return1__3_n_132\,
      PCOUT(20) => \in_circle3_return1__3_n_133\,
      PCOUT(19) => \in_circle3_return1__3_n_134\,
      PCOUT(18) => \in_circle3_return1__3_n_135\,
      PCOUT(17) => \in_circle3_return1__3_n_136\,
      PCOUT(16) => \in_circle3_return1__3_n_137\,
      PCOUT(15) => \in_circle3_return1__3_n_138\,
      PCOUT(14) => \in_circle3_return1__3_n_139\,
      PCOUT(13) => \in_circle3_return1__3_n_140\,
      PCOUT(12) => \in_circle3_return1__3_n_141\,
      PCOUT(11) => \in_circle3_return1__3_n_142\,
      PCOUT(10) => \in_circle3_return1__3_n_143\,
      PCOUT(9) => \in_circle3_return1__3_n_144\,
      PCOUT(8) => \in_circle3_return1__3_n_145\,
      PCOUT(7) => \in_circle3_return1__3_n_146\,
      PCOUT(6) => \in_circle3_return1__3_n_147\,
      PCOUT(5) => \in_circle3_return1__3_n_148\,
      PCOUT(4) => \in_circle3_return1__3_n_149\,
      PCOUT(3) => \in_circle3_return1__3_n_150\,
      PCOUT(2) => \in_circle3_return1__3_n_151\,
      PCOUT(1) => \in_circle3_return1__3_n_152\,
      PCOUT(0) => \in_circle3_return1__3_n_153\,
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
      UNDERFLOW => \NLW_in_circle3_return1__3_UNDERFLOW_UNCONNECTED\
    );
\in_circle3_return1__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
      O => \in_circle3_return1__3_i_1_n_0\
    );
\in_circle3_return1__4\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle3_return1__4_i_3_n_0\,
      A(15) => \in_circle3_return1__4_i_3_n_0\,
      A(14) => \in_circle3_return1__4_i_3_n_0\,
      A(13) => \in_circle3_return1__4_i_3_n_0\,
      A(12) => \in_circle3_return1__4_i_3_n_0\,
      A(11) => \in_circle3_return1__4_i_3_n_0\,
      A(10) => \in_circle3_return1__3_i_1_n_0\,
      A(9) => \in_circle3_return1__2_i_4_n_0\,
      A(8 downto 3) => in_circle3_return2(8 downto 3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle3_return1__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle3_return1__4_i_1_n_0\,
      B(16) => \in_circle3_return1__4_i_1_n_0\,
      B(15) => \in_circle3_return1__4_i_1_n_0\,
      B(14) => \in_circle3_return1__4_i_1_n_0\,
      B(13) => \in_circle3_return1__4_i_2_n_0\,
      B(12) => \in_circle3_return1__4_i_2_n_0\,
      B(11) => \in_circle3_return1__4_i_2_n_0\,
      B(10) => \in_circle3_return1__4_i_2_n_0\,
      B(9) => \in_circle3_return1__4_i_2_n_0\,
      B(8) => \in_circle3_return1__4_i_2_n_0\,
      B(7) => \in_circle3_return1__4_i_2_n_0\,
      B(6) => \in_circle3_return1__4_i_2_n_0\,
      B(5) => \in_circle3_return1__4_i_2_n_0\,
      B(4) => \in_circle3_return1__4_i_2_n_0\,
      B(3) => \in_circle3_return1__4_i_3_n_0\,
      B(2) => \in_circle3_return1__4_i_3_n_0\,
      B(1) => \in_circle3_return1__4_i_3_n_0\,
      B(0) => \in_circle3_return1__4_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle3_return1__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle3_return1__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle3_return1__4_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle3_return1__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle3_return1__4_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle3_return1__4_n_58\,
      P(46) => \in_circle3_return1__4_n_59\,
      P(45) => \in_circle3_return1__4_n_60\,
      P(44) => \in_circle3_return1__4_n_61\,
      P(43) => \in_circle3_return1__4_n_62\,
      P(42) => \in_circle3_return1__4_n_63\,
      P(41) => \in_circle3_return1__4_n_64\,
      P(40) => \in_circle3_return1__4_n_65\,
      P(39) => \in_circle3_return1__4_n_66\,
      P(38) => \in_circle3_return1__4_n_67\,
      P(37) => \in_circle3_return1__4_n_68\,
      P(36) => \in_circle3_return1__4_n_69\,
      P(35) => \in_circle3_return1__4_n_70\,
      P(34) => \in_circle3_return1__4_n_71\,
      P(33) => \in_circle3_return1__4_n_72\,
      P(32) => \in_circle3_return1__4_n_73\,
      P(31) => \in_circle3_return1__4_n_74\,
      P(30) => \in_circle3_return1__4_n_75\,
      P(29) => \in_circle3_return1__4_n_76\,
      P(28) => \in_circle3_return1__4_n_77\,
      P(27) => \in_circle3_return1__4_n_78\,
      P(26) => \in_circle3_return1__4_n_79\,
      P(25) => \in_circle3_return1__4_n_80\,
      P(24) => \in_circle3_return1__4_n_81\,
      P(23) => \in_circle3_return1__4_n_82\,
      P(22) => \in_circle3_return1__4_n_83\,
      P(21) => \in_circle3_return1__4_n_84\,
      P(20) => \in_circle3_return1__4_n_85\,
      P(19) => \in_circle3_return1__4_n_86\,
      P(18) => \in_circle3_return1__4_n_87\,
      P(17) => \in_circle3_return1__4_n_88\,
      P(16) => \in_circle3_return1__4_n_89\,
      P(15) => \in_circle3_return1__4_n_90\,
      P(14) => \in_circle3_return1__4_n_91\,
      P(13) => \in_circle3_return1__4_n_92\,
      P(12) => \in_circle3_return1__4_n_93\,
      P(11) => \in_circle3_return1__4_n_94\,
      P(10) => \in_circle3_return1__4_n_95\,
      P(9) => \in_circle3_return1__4_n_96\,
      P(8) => \in_circle3_return1__4_n_97\,
      P(7) => \in_circle3_return1__4_n_98\,
      P(6) => \in_circle3_return1__4_n_99\,
      P(5) => \in_circle3_return1__4_n_100\,
      P(4) => \in_circle3_return1__4_n_101\,
      P(3) => \in_circle3_return1__4_n_102\,
      P(2) => \in_circle3_return1__4_n_103\,
      P(1) => \in_circle3_return1__4_n_104\,
      P(0) => \in_circle3_return1__4_n_105\,
      PATTERNBDETECT => \NLW_in_circle3_return1__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle3_return1__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle3_return1__3_n_106\,
      PCIN(46) => \in_circle3_return1__3_n_107\,
      PCIN(45) => \in_circle3_return1__3_n_108\,
      PCIN(44) => \in_circle3_return1__3_n_109\,
      PCIN(43) => \in_circle3_return1__3_n_110\,
      PCIN(42) => \in_circle3_return1__3_n_111\,
      PCIN(41) => \in_circle3_return1__3_n_112\,
      PCIN(40) => \in_circle3_return1__3_n_113\,
      PCIN(39) => \in_circle3_return1__3_n_114\,
      PCIN(38) => \in_circle3_return1__3_n_115\,
      PCIN(37) => \in_circle3_return1__3_n_116\,
      PCIN(36) => \in_circle3_return1__3_n_117\,
      PCIN(35) => \in_circle3_return1__3_n_118\,
      PCIN(34) => \in_circle3_return1__3_n_119\,
      PCIN(33) => \in_circle3_return1__3_n_120\,
      PCIN(32) => \in_circle3_return1__3_n_121\,
      PCIN(31) => \in_circle3_return1__3_n_122\,
      PCIN(30) => \in_circle3_return1__3_n_123\,
      PCIN(29) => \in_circle3_return1__3_n_124\,
      PCIN(28) => \in_circle3_return1__3_n_125\,
      PCIN(27) => \in_circle3_return1__3_n_126\,
      PCIN(26) => \in_circle3_return1__3_n_127\,
      PCIN(25) => \in_circle3_return1__3_n_128\,
      PCIN(24) => \in_circle3_return1__3_n_129\,
      PCIN(23) => \in_circle3_return1__3_n_130\,
      PCIN(22) => \in_circle3_return1__3_n_131\,
      PCIN(21) => \in_circle3_return1__3_n_132\,
      PCIN(20) => \in_circle3_return1__3_n_133\,
      PCIN(19) => \in_circle3_return1__3_n_134\,
      PCIN(18) => \in_circle3_return1__3_n_135\,
      PCIN(17) => \in_circle3_return1__3_n_136\,
      PCIN(16) => \in_circle3_return1__3_n_137\,
      PCIN(15) => \in_circle3_return1__3_n_138\,
      PCIN(14) => \in_circle3_return1__3_n_139\,
      PCIN(13) => \in_circle3_return1__3_n_140\,
      PCIN(12) => \in_circle3_return1__3_n_141\,
      PCIN(11) => \in_circle3_return1__3_n_142\,
      PCIN(10) => \in_circle3_return1__3_n_143\,
      PCIN(9) => \in_circle3_return1__3_n_144\,
      PCIN(8) => \in_circle3_return1__3_n_145\,
      PCIN(7) => \in_circle3_return1__3_n_146\,
      PCIN(6) => \in_circle3_return1__3_n_147\,
      PCIN(5) => \in_circle3_return1__3_n_148\,
      PCIN(4) => \in_circle3_return1__3_n_149\,
      PCIN(3) => \in_circle3_return1__3_n_150\,
      PCIN(2) => \in_circle3_return1__3_n_151\,
      PCIN(1) => \in_circle3_return1__3_n_152\,
      PCIN(0) => \in_circle3_return1__3_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle3_return1__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle3_return1__4_UNDERFLOW_UNCONNECTED\
    );
\in_circle3_return1__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
      O => \in_circle3_return1__4_i_1_n_0\
    );
\in_circle3_return1__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
      O => \in_circle3_return1__4_i_2_n_0\
    );
\in_circle3_return1__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => in_circle5_return1_i_15_n_0,
      I3 => x(8),
      I4 => x(7),
      I5 => x(9),
      O => \in_circle3_return1__4_i_3_n_0\
    );
in_circle3_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle3_return1_carry_n_0,
      CO(2) => in_circle3_return1_carry_n_1,
      CO(1) => in_circle3_return1_carry_n_2,
      CO(0) => in_circle3_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__1_n_103\,
      DI(2) => \in_circle3_return1__1_n_104\,
      DI(1) => \in_circle3_return1__1_n_105\,
      DI(0) => '0',
      O(3) => in_circle3_return1_carry_n_4,
      O(2) => in_circle3_return1_carry_n_5,
      O(1) => in_circle3_return1_carry_n_6,
      O(0) => in_circle3_return1_carry_n_7,
      S(3) => in_circle3_return1_carry_i_1_n_0,
      S(2) => in_circle3_return1_carry_i_2_n_0,
      S(1) => in_circle3_return1_carry_i_3_n_0,
      S(0) => \in_circle3_return1__0_n_89\
    );
\in_circle3_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle3_return1_carry_n_0,
      CO(3) => \in_circle3_return1_carry__0_n_0\,
      CO(2) => \in_circle3_return1_carry__0_n_1\,
      CO(1) => \in_circle3_return1_carry__0_n_2\,
      CO(0) => \in_circle3_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__1_n_99\,
      DI(2) => \in_circle3_return1__1_n_100\,
      DI(1) => \in_circle3_return1__1_n_101\,
      DI(0) => \in_circle3_return1__1_n_102\,
      O(3) => \in_circle3_return1_carry__0_n_4\,
      O(2) => \in_circle3_return1_carry__0_n_5\,
      O(1) => \in_circle3_return1_carry__0_n_6\,
      O(0) => \in_circle3_return1_carry__0_n_7\,
      S(3) => \in_circle3_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle3_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle3_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle3_return1_carry__0_i_4_n_0\
    );
\in_circle3_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_99\,
      I1 => in_circle3_return1_n_99,
      O => \in_circle3_return1_carry__0_i_1_n_0\
    );
\in_circle3_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_100\,
      I1 => in_circle3_return1_n_100,
      O => \in_circle3_return1_carry__0_i_2_n_0\
    );
\in_circle3_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_101\,
      I1 => in_circle3_return1_n_101,
      O => \in_circle3_return1_carry__0_i_3_n_0\
    );
\in_circle3_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_102\,
      I1 => in_circle3_return1_n_102,
      O => \in_circle3_return1_carry__0_i_4_n_0\
    );
\in_circle3_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return1_carry__0_n_0\,
      CO(3) => \in_circle3_return1_carry__1_n_0\,
      CO(2) => \in_circle3_return1_carry__1_n_1\,
      CO(1) => \in_circle3_return1_carry__1_n_2\,
      CO(0) => \in_circle3_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__1_n_95\,
      DI(2) => \in_circle3_return1__1_n_96\,
      DI(1) => \in_circle3_return1__1_n_97\,
      DI(0) => \in_circle3_return1__1_n_98\,
      O(3) => \in_circle3_return1_carry__1_n_4\,
      O(2) => \in_circle3_return1_carry__1_n_5\,
      O(1) => \in_circle3_return1_carry__1_n_6\,
      O(0) => \in_circle3_return1_carry__1_n_7\,
      S(3) => \in_circle3_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle3_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle3_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle3_return1_carry__1_i_4_n_0\
    );
\in_circle3_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_95\,
      I1 => in_circle3_return1_n_95,
      O => \in_circle3_return1_carry__1_i_1_n_0\
    );
\in_circle3_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_96\,
      I1 => in_circle3_return1_n_96,
      O => \in_circle3_return1_carry__1_i_2_n_0\
    );
\in_circle3_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_97\,
      I1 => in_circle3_return1_n_97,
      O => \in_circle3_return1_carry__1_i_3_n_0\
    );
\in_circle3_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_98\,
      I1 => in_circle3_return1_n_98,
      O => \in_circle3_return1_carry__1_i_4_n_0\
    );
\in_circle3_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle3_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle3_return1_carry__2_n_1\,
      CO(1) => \in_circle3_return1_carry__2_n_2\,
      CO(0) => \in_circle3_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle3_return1__1_n_92\,
      DI(1) => \in_circle3_return1__1_n_93\,
      DI(0) => \in_circle3_return1__1_n_94\,
      O(3) => \in_circle3_return1_carry__2_n_4\,
      O(2) => \in_circle3_return1_carry__2_n_5\,
      O(1) => \in_circle3_return1_carry__2_n_6\,
      O(0) => \in_circle3_return1_carry__2_n_7\,
      S(3) => \in_circle3_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle3_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle3_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle3_return1_carry__2_i_4_n_0\
    );
\in_circle3_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle3_return1_n_91,
      I1 => \in_circle3_return1__1_n_91\,
      O => \in_circle3_return1_carry__2_i_1_n_0\
    );
\in_circle3_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_92\,
      I1 => in_circle3_return1_n_92,
      O => \in_circle3_return1_carry__2_i_2_n_0\
    );
\in_circle3_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_93\,
      I1 => in_circle3_return1_n_93,
      O => \in_circle3_return1_carry__2_i_3_n_0\
    );
\in_circle3_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_94\,
      I1 => in_circle3_return1_n_94,
      O => \in_circle3_return1_carry__2_i_4_n_0\
    );
in_circle3_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_103\,
      I1 => in_circle3_return1_n_103,
      O => in_circle3_return1_carry_i_1_n_0
    );
in_circle3_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_104\,
      I1 => in_circle3_return1_n_104,
      O => in_circle3_return1_carry_i_2_n_0
    );
in_circle3_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle3_return1__1_n_105\,
      I1 => in_circle3_return1_n_105,
      O => in_circle3_return1_carry_i_3_n_0
    );
in_circle3_return1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => in_circle3_return1_i_12_n_0,
      I1 => y(9),
      I2 => y(8),
      O => in_circle3_return1_i_1_n_0
    );
in_circle3_return1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(3),
      I1 => y(2),
      O => in_circle3_return1_i_10_n_0
    );
in_circle3_return1_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(2),
      O => in_circle3_return1_i_11_n_0
    );
in_circle3_return1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(2),
      I3 => y(5),
      I4 => y(6),
      I5 => y(7),
      O => in_circle3_return1_i_12_n_0
    );
in_circle3_return1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y(3),
      I1 => y(2),
      O => in_circle3_return1_i_13_n_0
    );
in_circle3_return1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => in_circle3_return1_i_12_n_0,
      I1 => y(9),
      I2 => y(8),
      O => in_circle3_return1_i_2_n_0
    );
in_circle3_return1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => in_circle3_return1_i_12_n_0,
      I1 => y(9),
      I2 => y(8),
      O => in_circle3_return1_i_3_n_0
    );
in_circle3_return1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => y(9),
      I1 => y(8),
      I2 => in_circle3_return1_i_12_n_0,
      O => in_circle3_return1_i_4_n_0
    );
in_circle3_return1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A9A9A9A9A9A9"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(6),
      I3 => y(5),
      I4 => in_circle3_return1_i_13_n_0,
      I5 => y(4),
      O => in_circle3_return1_i_5_n_0
    );
in_circle3_return1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95555555"
    )
        port map (
      I0 => y(7),
      I1 => y(4),
      I2 => y(3),
      I3 => y(2),
      I4 => y(5),
      I5 => y(6),
      O => in_circle3_return1_i_6_n_0
    );
in_circle3_return1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(2),
      I3 => y(3),
      I4 => y(4),
      O => in_circle3_return1_i_7_n_0
    );
in_circle3_return1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(3),
      I3 => y(2),
      O => in_circle3_return1_i_8_n_0
    );
in_circle3_return1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(3),
      O => in_circle3_return1_i_9_n_0
    );
\in_circle3_return1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle3_return1_inferred__0/i__carry_n_0\,
      CO(2) => \in_circle3_return1_inferred__0/i__carry_n_1\,
      CO(1) => \in_circle3_return1_inferred__0/i__carry_n_2\,
      CO(0) => \in_circle3_return1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__4_n_103\,
      DI(2) => \in_circle3_return1__4_n_104\,
      DI(1) => \in_circle3_return1__4_n_105\,
      DI(0) => '0',
      O(3) => \in_circle3_return1_inferred__0/i__carry_n_4\,
      O(2) => \in_circle3_return1_inferred__0/i__carry_n_5\,
      O(1) => \in_circle3_return1_inferred__0/i__carry_n_6\,
      O(0) => \in_circle3_return1_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \in_circle3_return1__3_n_89\
    );
\in_circle3_return1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return1_inferred__0/i__carry_n_0\,
      CO(3) => \in_circle3_return1_inferred__0/i__carry__0_n_0\,
      CO(2) => \in_circle3_return1_inferred__0/i__carry__0_n_1\,
      CO(1) => \in_circle3_return1_inferred__0/i__carry__0_n_2\,
      CO(0) => \in_circle3_return1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__4_n_99\,
      DI(2) => \in_circle3_return1__4_n_100\,
      DI(1) => \in_circle3_return1__4_n_101\,
      DI(0) => \in_circle3_return1__4_n_102\,
      O(3) => \in_circle3_return1_inferred__0/i__carry__0_n_4\,
      O(2) => \in_circle3_return1_inferred__0/i__carry__0_n_5\,
      O(1) => \in_circle3_return1_inferred__0/i__carry__0_n_6\,
      O(0) => \in_circle3_return1_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\in_circle3_return1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return1_inferred__0/i__carry__0_n_0\,
      CO(3) => \in_circle3_return1_inferred__0/i__carry__1_n_0\,
      CO(2) => \in_circle3_return1_inferred__0/i__carry__1_n_1\,
      CO(1) => \in_circle3_return1_inferred__0/i__carry__1_n_2\,
      CO(0) => \in_circle3_return1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle3_return1__4_n_95\,
      DI(2) => \in_circle3_return1__4_n_96\,
      DI(1) => \in_circle3_return1__4_n_97\,
      DI(0) => \in_circle3_return1__4_n_98\,
      O(3) => \in_circle3_return1_inferred__0/i__carry__1_n_4\,
      O(2) => \in_circle3_return1_inferred__0/i__carry__1_n_5\,
      O(1) => \in_circle3_return1_inferred__0/i__carry__1_n_6\,
      O(0) => \in_circle3_return1_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\in_circle3_return1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return1_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_in_circle3_return1_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle3_return1_inferred__0/i__carry__2_n_1\,
      CO(1) => \in_circle3_return1_inferred__0/i__carry__2_n_2\,
      CO(0) => \in_circle3_return1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle3_return1__4_n_92\,
      DI(1) => \in_circle3_return1__4_n_93\,
      DI(0) => \in_circle3_return1__4_n_94\,
      O(3) => \in_circle3_return1_inferred__0/i__carry__2_n_4\,
      O(2) => \in_circle3_return1_inferred__0/i__carry__2_n_5\,
      O(1) => \in_circle3_return1_inferred__0/i__carry__2_n_6\,
      O(0) => \in_circle3_return1_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
in_circle3_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle3_return_carry_n_0,
      CO(2) => in_circle3_return_carry_n_1,
      CO(1) => in_circle3_return_carry_n_2,
      CO(0) => in_circle3_return_carry_n_3,
      CYINIT => in_circle3_return_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => in_circle3_return_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => in_circle3_return_carry_i_3_n_0,
      O(3 downto 0) => NLW_in_circle3_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle3_return_carry_i_4_n_0,
      S(2) => in_circle3_return_carry_i_5_n_0,
      S(1) => in_circle3_return_carry_i_6_n_0,
      S(0) => in_circle3_return_carry_i_7_n_0
    );
\in_circle3_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle3_return_carry_n_0,
      CO(3) => \in_circle3_return_carry__0_n_0\,
      CO(2) => \in_circle3_return_carry__0_n_1\,
      CO(1) => \in_circle3_return_carry__0_n_2\,
      CO(0) => \in_circle3_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle3_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle3_return_carry__0_i_1_n_0\,
      S(2) => \in_circle3_return_carry__0_i_2_n_0\,
      S(1) => \in_circle3_return_carry__0_i_3_n_0\,
      S(0) => \in_circle3_return_carry__0_i_4_n_0\
    );
\in_circle3_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(17),
      I1 => in_circle3_return0(16),
      O => \in_circle3_return_carry__0_i_1_n_0\
    );
\in_circle3_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(15),
      I1 => in_circle3_return0(14),
      O => \in_circle3_return_carry__0_i_2_n_0\
    );
\in_circle3_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(13),
      I1 => in_circle3_return0(12),
      O => \in_circle3_return_carry__0_i_3_n_0\
    );
\in_circle3_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(11),
      I1 => in_circle3_return0(10),
      O => \in_circle3_return_carry__0_i_4_n_0\
    );
\in_circle3_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return_carry__0_n_0\,
      CO(3) => \in_circle3_return_carry__1_n_0\,
      CO(2) => \in_circle3_return_carry__1_n_1\,
      CO(1) => \in_circle3_return_carry__1_n_2\,
      CO(0) => \in_circle3_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle3_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle3_return_carry__1_i_1_n_0\,
      S(2) => \in_circle3_return_carry__1_i_2_n_0\,
      S(1) => \in_circle3_return_carry__1_i_3_n_0\,
      S(0) => \in_circle3_return_carry__1_i_4_n_0\
    );
\in_circle3_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(25),
      I1 => in_circle3_return0(24),
      O => \in_circle3_return_carry__1_i_1_n_0\
    );
\in_circle3_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(23),
      I1 => in_circle3_return0(22),
      O => \in_circle3_return_carry__1_i_2_n_0\
    );
\in_circle3_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(21),
      I1 => in_circle3_return0(20),
      O => \in_circle3_return_carry__1_i_3_n_0\
    );
\in_circle3_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(19),
      I1 => in_circle3_return0(18),
      O => \in_circle3_return_carry__1_i_4_n_0\
    );
\in_circle3_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle3_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle3_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle3_return,
      CO(1) => \in_circle3_return_carry__2_n_2\,
      CO(0) => \in_circle3_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle3_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle3_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle3_return_carry__2_i_1_n_0\,
      S(1) => \in_circle3_return_carry__2_i_2_n_0\,
      S(0) => \in_circle3_return_carry__2_i_3_n_0\
    );
\in_circle3_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(31),
      I1 => in_circle3_return0(30),
      O => \in_circle3_return_carry__2_i_1_n_0\
    );
\in_circle3_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(29),
      I1 => in_circle3_return0(28),
      O => \in_circle3_return_carry__2_i_2_n_0\
    );
\in_circle3_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(27),
      I1 => in_circle3_return0(26),
      O => \in_circle3_return_carry__2_i_3_n_0\
    );
in_circle3_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(0),
      I1 => in_circle3_return0(1),
      O => in_circle3_return_carry_i_1_n_0
    );
in_circle3_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_circle3_return0(7),
      I1 => in_circle3_return0(6),
      O => in_circle3_return_carry_i_2_n_0
    );
in_circle3_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(2),
      I1 => in_circle3_return0(3),
      O => in_circle3_return_carry_i_3_n_0
    );
in_circle3_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(9),
      I1 => in_circle3_return0(8),
      O => in_circle3_return_carry_i_4_n_0
    );
in_circle3_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_circle3_return0(6),
      I1 => in_circle3_return0(7),
      O => in_circle3_return_carry_i_5_n_0
    );
in_circle3_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle3_return0(5),
      I1 => in_circle3_return0(4),
      O => in_circle3_return_carry_i_6_n_0
    );
in_circle3_return_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle3_return0(2),
      I1 => in_circle3_return0(3),
      O => in_circle3_return_carry_i_7_n_0
    );
\in_circle4_return0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle4_return0__0_carry_n_0\,
      CO(2) => \in_circle4_return0__0_carry_n_1\,
      CO(1) => \in_circle4_return0__0_carry_n_2\,
      CO(0) => \in_circle4_return0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return1__0_n_102\,
      DI(2) => \in_circle4_return1__0_n_103\,
      DI(1) => \in_circle4_return1__0_n_104\,
      DI(0) => \in_circle4_return1__0_n_105\,
      O(3 downto 0) => in_circle4_return0(3 downto 0),
      S(3) => \in_circle4_return0__0_carry_i_1_n_0\,
      S(2) => \in_circle4_return0__0_carry_i_2_n_0\,
      S(1) => \in_circle4_return0__0_carry_i_3_n_0\,
      S(0) => \in_circle4_return0__0_carry_i_4_n_0\
    );
\in_circle4_return0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return0__0_carry_n_0\,
      CO(3) => \in_circle4_return0__0_carry__0_n_0\,
      CO(2) => \in_circle4_return0__0_carry__0_n_1\,
      CO(1) => \in_circle4_return0__0_carry__0_n_2\,
      CO(0) => \in_circle4_return0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return1__0_n_98\,
      DI(2) => \in_circle4_return1__0_n_99\,
      DI(1) => \in_circle4_return1__0_n_100\,
      DI(0) => \in_circle4_return1__0_n_101\,
      O(3 downto 0) => in_circle4_return0(7 downto 4),
      S(3) => \in_circle4_return0__0_carry__0_i_1_n_0\,
      S(2) => \in_circle4_return0__0_carry__0_i_2_n_0\,
      S(1) => \in_circle4_return0__0_carry__0_i_3_n_0\,
      S(0) => \in_circle4_return0__0_carry__0_i_4_n_0\
    );
\in_circle4_return0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_98\,
      I1 => \in_circle2_return1__0_n_98\,
      O => \in_circle4_return0__0_carry__0_i_1_n_0\
    );
\in_circle4_return0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_99\,
      I1 => \in_circle2_return1__0_n_99\,
      O => \in_circle4_return0__0_carry__0_i_2_n_0\
    );
\in_circle4_return0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_100\,
      I1 => \in_circle2_return1__0_n_100\,
      O => \in_circle4_return0__0_carry__0_i_3_n_0\
    );
\in_circle4_return0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_101\,
      I1 => \in_circle2_return1__0_n_101\,
      O => \in_circle4_return0__0_carry__0_i_4_n_0\
    );
\in_circle4_return0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return0__0_carry__0_n_0\,
      CO(3) => \in_circle4_return0__0_carry__1_n_0\,
      CO(2) => \in_circle4_return0__0_carry__1_n_1\,
      CO(1) => \in_circle4_return0__0_carry__1_n_2\,
      CO(0) => \in_circle4_return0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return1__0_n_94\,
      DI(2) => \in_circle4_return1__0_n_95\,
      DI(1) => \in_circle4_return1__0_n_96\,
      DI(0) => \in_circle4_return1__0_n_97\,
      O(3 downto 0) => in_circle4_return0(11 downto 8),
      S(3) => \in_circle4_return0__0_carry__1_i_1_n_0\,
      S(2) => \in_circle4_return0__0_carry__1_i_2_n_0\,
      S(1) => \in_circle4_return0__0_carry__1_i_3_n_0\,
      S(0) => \in_circle4_return0__0_carry__1_i_4_n_0\
    );
\in_circle4_return0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_94\,
      I1 => \in_circle2_return1__0_n_94\,
      O => \in_circle4_return0__0_carry__1_i_1_n_0\
    );
\in_circle4_return0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_95\,
      I1 => \in_circle2_return1__0_n_95\,
      O => \in_circle4_return0__0_carry__1_i_2_n_0\
    );
\in_circle4_return0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_96\,
      I1 => \in_circle2_return1__0_n_96\,
      O => \in_circle4_return0__0_carry__1_i_3_n_0\
    );
\in_circle4_return0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_97\,
      I1 => \in_circle2_return1__0_n_97\,
      O => \in_circle4_return0__0_carry__1_i_4_n_0\
    );
\in_circle4_return0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return0__0_carry__1_n_0\,
      CO(3) => \in_circle4_return0__0_carry__2_n_0\,
      CO(2) => \in_circle4_return0__0_carry__2_n_1\,
      CO(1) => \in_circle4_return0__0_carry__2_n_2\,
      CO(0) => \in_circle4_return0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return1__0_n_90\,
      DI(2) => \in_circle4_return1__0_n_91\,
      DI(1) => \in_circle4_return1__0_n_92\,
      DI(0) => \in_circle4_return1__0_n_93\,
      O(3 downto 0) => in_circle4_return0(15 downto 12),
      S(3) => \in_circle4_return0__0_carry__2_i_1_n_0\,
      S(2) => \in_circle4_return0__0_carry__2_i_2_n_0\,
      S(1) => \in_circle4_return0__0_carry__2_i_3_n_0\,
      S(0) => \in_circle4_return0__0_carry__2_i_4_n_0\
    );
\in_circle4_return0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_90\,
      I1 => \in_circle2_return1__0_n_90\,
      O => \in_circle4_return0__0_carry__2_i_1_n_0\
    );
\in_circle4_return0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_91\,
      I1 => \in_circle2_return1__0_n_91\,
      O => \in_circle4_return0__0_carry__2_i_2_n_0\
    );
\in_circle4_return0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_92\,
      I1 => \in_circle2_return1__0_n_92\,
      O => \in_circle4_return0__0_carry__2_i_3_n_0\
    );
\in_circle4_return0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_93\,
      I1 => \in_circle2_return1__0_n_93\,
      O => \in_circle4_return0__0_carry__2_i_4_n_0\
    );
\in_circle4_return0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return0__0_carry__2_n_0\,
      CO(3) => \in_circle4_return0__0_carry__3_n_0\,
      CO(2) => \in_circle4_return0__0_carry__3_n_1\,
      CO(1) => \in_circle4_return0__0_carry__3_n_2\,
      CO(0) => \in_circle4_return0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return0__0_carry__3_i_1_n_0\,
      DI(2) => \in_circle4_return0__0_carry__3_i_2_n_0\,
      DI(1) => in_circle4_return1_carry_n_6,
      DI(0) => in_circle4_return1_carry_n_7,
      O(3 downto 0) => in_circle4_return0(19 downto 16),
      S(3) => \in_circle4_return0__0_carry__3_i_3_n_0\,
      S(2) => \in_circle4_return0__0_carry__3_i_4_n_0\,
      S(1) => \in_circle4_return0__0_carry__3_i_5_n_0\,
      S(0) => \in_circle4_return0__0_carry__3_i_6_n_0\
    );
\in_circle4_return0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_104,
      I1 => \in_circle2_return1__1_n_104\,
      I2 => in_circle4_return1_carry_n_5,
      O => \in_circle4_return0__0_carry__3_i_1_n_0\
    );
\in_circle4_return0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle4_return1_carry_n_5,
      I1 => \in_circle2_return1__1_n_104\,
      I2 => in_circle2_return1_n_104,
      O => \in_circle4_return0__0_carry__3_i_2_n_0\
    );
\in_circle4_return0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_103,
      I1 => \in_circle2_return1__1_n_103\,
      I2 => in_circle4_return1_carry_n_4,
      I3 => \in_circle4_return0__0_carry__3_i_1_n_0\,
      O => \in_circle4_return0__0_carry__3_i_3_n_0\
    );
\in_circle4_return0__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => in_circle2_return1_n_104,
      I1 => \in_circle2_return1__1_n_104\,
      I2 => in_circle4_return1_carry_n_5,
      I3 => in_circle2_return1_n_105,
      I4 => \in_circle2_return1__1_n_105\,
      O => \in_circle4_return0__0_carry__3_i_4_n_0\
    );
\in_circle4_return0__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle2_return1_n_105,
      I1 => \in_circle2_return1__1_n_105\,
      I2 => in_circle4_return1_carry_n_6,
      O => \in_circle4_return0__0_carry__3_i_5_n_0\
    );
\in_circle4_return0__0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle4_return1_carry_n_7,
      I1 => \in_circle2_return1__0_n_89\,
      O => \in_circle4_return0__0_carry__3_i_6_n_0\
    );
\in_circle4_return0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return0__0_carry__3_n_0\,
      CO(3) => \in_circle4_return0__0_carry__4_n_0\,
      CO(2) => \in_circle4_return0__0_carry__4_n_1\,
      CO(1) => \in_circle4_return0__0_carry__4_n_2\,
      CO(0) => \in_circle4_return0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return0__0_carry__4_i_1_n_0\,
      DI(2) => \in_circle4_return0__0_carry__4_i_2_n_0\,
      DI(1) => \in_circle4_return0__0_carry__4_i_3_n_0\,
      DI(0) => \in_circle4_return0__0_carry__4_i_4_n_0\,
      O(3 downto 0) => in_circle4_return0(23 downto 20),
      S(3) => \in_circle4_return0__0_carry__4_i_5_n_0\,
      S(2) => \in_circle4_return0__0_carry__4_i_6_n_0\,
      S(1) => \in_circle4_return0__0_carry__4_i_7_n_0\,
      S(0) => \in_circle4_return0__0_carry__4_i_8_n_0\
    );
\in_circle4_return0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_100,
      I1 => \in_circle2_return1__1_n_100\,
      I2 => \in_circle4_return1_carry__0_n_5\,
      O => \in_circle4_return0__0_carry__4_i_1_n_0\
    );
\in_circle4_return0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_101,
      I1 => \in_circle2_return1__1_n_101\,
      I2 => \in_circle4_return1_carry__0_n_6\,
      O => \in_circle4_return0__0_carry__4_i_2_n_0\
    );
\in_circle4_return0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_102,
      I1 => \in_circle2_return1__1_n_102\,
      I2 => \in_circle4_return1_carry__0_n_7\,
      O => \in_circle4_return0__0_carry__4_i_3_n_0\
    );
\in_circle4_return0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_103,
      I1 => \in_circle2_return1__1_n_103\,
      I2 => in_circle4_return1_carry_n_4,
      O => \in_circle4_return0__0_carry__4_i_4_n_0\
    );
\in_circle4_return0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_99,
      I1 => \in_circle2_return1__1_n_99\,
      I2 => \in_circle4_return1_carry__0_n_4\,
      I3 => \in_circle4_return0__0_carry__4_i_1_n_0\,
      O => \in_circle4_return0__0_carry__4_i_5_n_0\
    );
\in_circle4_return0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_100,
      I1 => \in_circle2_return1__1_n_100\,
      I2 => \in_circle4_return1_carry__0_n_5\,
      I3 => \in_circle4_return0__0_carry__4_i_2_n_0\,
      O => \in_circle4_return0__0_carry__4_i_6_n_0\
    );
\in_circle4_return0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_101,
      I1 => \in_circle2_return1__1_n_101\,
      I2 => \in_circle4_return1_carry__0_n_6\,
      I3 => \in_circle4_return0__0_carry__4_i_3_n_0\,
      O => \in_circle4_return0__0_carry__4_i_7_n_0\
    );
\in_circle4_return0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_102,
      I1 => \in_circle2_return1__1_n_102\,
      I2 => \in_circle4_return1_carry__0_n_7\,
      I3 => \in_circle4_return0__0_carry__4_i_4_n_0\,
      O => \in_circle4_return0__0_carry__4_i_8_n_0\
    );
\in_circle4_return0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return0__0_carry__4_n_0\,
      CO(3) => \in_circle4_return0__0_carry__5_n_0\,
      CO(2) => \in_circle4_return0__0_carry__5_n_1\,
      CO(1) => \in_circle4_return0__0_carry__5_n_2\,
      CO(0) => \in_circle4_return0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return0__0_carry__5_i_1_n_0\,
      DI(2) => \in_circle4_return0__0_carry__5_i_2_n_0\,
      DI(1) => \in_circle4_return0__0_carry__5_i_3_n_0\,
      DI(0) => \in_circle4_return0__0_carry__5_i_4_n_0\,
      O(3 downto 0) => in_circle4_return0(27 downto 24),
      S(3) => \in_circle4_return0__0_carry__5_i_5_n_0\,
      S(2) => \in_circle4_return0__0_carry__5_i_6_n_0\,
      S(1) => \in_circle4_return0__0_carry__5_i_7_n_0\,
      S(0) => \in_circle4_return0__0_carry__5_i_8_n_0\
    );
\in_circle4_return0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_96,
      I1 => \in_circle2_return1__1_n_96\,
      I2 => \in_circle4_return1_carry__1_n_5\,
      O => \in_circle4_return0__0_carry__5_i_1_n_0\
    );
\in_circle4_return0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_97,
      I1 => \in_circle2_return1__1_n_97\,
      I2 => \in_circle4_return1_carry__1_n_6\,
      O => \in_circle4_return0__0_carry__5_i_2_n_0\
    );
\in_circle4_return0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_98,
      I1 => \in_circle2_return1__1_n_98\,
      I2 => \in_circle4_return1_carry__1_n_7\,
      O => \in_circle4_return0__0_carry__5_i_3_n_0\
    );
\in_circle4_return0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_99,
      I1 => \in_circle2_return1__1_n_99\,
      I2 => \in_circle4_return1_carry__0_n_4\,
      O => \in_circle4_return0__0_carry__5_i_4_n_0\
    );
\in_circle4_return0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_95,
      I1 => \in_circle2_return1__1_n_95\,
      I2 => \in_circle4_return1_carry__1_n_4\,
      I3 => \in_circle4_return0__0_carry__5_i_1_n_0\,
      O => \in_circle4_return0__0_carry__5_i_5_n_0\
    );
\in_circle4_return0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_96,
      I1 => \in_circle2_return1__1_n_96\,
      I2 => \in_circle4_return1_carry__1_n_5\,
      I3 => \in_circle4_return0__0_carry__5_i_2_n_0\,
      O => \in_circle4_return0__0_carry__5_i_6_n_0\
    );
\in_circle4_return0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_97,
      I1 => \in_circle2_return1__1_n_97\,
      I2 => \in_circle4_return1_carry__1_n_6\,
      I3 => \in_circle4_return0__0_carry__5_i_3_n_0\,
      O => \in_circle4_return0__0_carry__5_i_7_n_0\
    );
\in_circle4_return0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_98,
      I1 => \in_circle2_return1__1_n_98\,
      I2 => \in_circle4_return1_carry__1_n_7\,
      I3 => \in_circle4_return0__0_carry__5_i_4_n_0\,
      O => \in_circle4_return0__0_carry__5_i_8_n_0\
    );
\in_circle4_return0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return0__0_carry__5_n_0\,
      CO(3) => \NLW_in_circle4_return0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle4_return0__0_carry__6_n_1\,
      CO(1) => \in_circle4_return0__0_carry__6_n_2\,
      CO(0) => \in_circle4_return0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle4_return0__0_carry__6_i_1_n_0\,
      DI(1) => \in_circle4_return0__0_carry__6_i_2_n_0\,
      DI(0) => \in_circle4_return0__0_carry__6_i_3_n_0\,
      O(3 downto 0) => in_circle4_return0(31 downto 28),
      S(3) => \in_circle4_return0__0_carry__6_i_4_n_0\,
      S(2) => \in_circle4_return0__0_carry__6_i_5_n_0\,
      S(1) => \in_circle4_return0__0_carry__6_i_6_n_0\,
      S(0) => \in_circle4_return0__0_carry__6_i_7_n_0\
    );
\in_circle4_return0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_93,
      I1 => \in_circle2_return1__1_n_93\,
      I2 => \in_circle4_return1_carry__2_n_6\,
      O => \in_circle4_return0__0_carry__6_i_1_n_0\
    );
\in_circle4_return0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_94,
      I1 => \in_circle2_return1__1_n_94\,
      I2 => \in_circle4_return1_carry__2_n_7\,
      O => \in_circle4_return0__0_carry__6_i_2_n_0\
    );
\in_circle4_return0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle2_return1_n_95,
      I1 => \in_circle2_return1__1_n_95\,
      I2 => \in_circle4_return1_carry__1_n_4\,
      O => \in_circle4_return0__0_carry__6_i_3_n_0\
    );
\in_circle4_return0__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \in_circle4_return1_carry__2_n_5\,
      I1 => \in_circle2_return1__1_n_92\,
      I2 => in_circle2_return1_n_92,
      I3 => in_circle2_return1_n_91,
      I4 => \in_circle2_return1__1_n_91\,
      I5 => \in_circle4_return1_carry__2_n_4\,
      O => \in_circle4_return0__0_carry__6_i_4_n_0\
    );
\in_circle4_return0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle4_return0__0_carry__6_i_1_n_0\,
      I1 => in_circle2_return1_n_92,
      I2 => \in_circle2_return1__1_n_92\,
      I3 => \in_circle4_return1_carry__2_n_5\,
      O => \in_circle4_return0__0_carry__6_i_5_n_0\
    );
\in_circle4_return0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_93,
      I1 => \in_circle2_return1__1_n_93\,
      I2 => \in_circle4_return1_carry__2_n_6\,
      I3 => \in_circle4_return0__0_carry__6_i_2_n_0\,
      O => \in_circle4_return0__0_carry__6_i_6_n_0\
    );
\in_circle4_return0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle2_return1_n_94,
      I1 => \in_circle2_return1__1_n_94\,
      I2 => \in_circle4_return1_carry__2_n_7\,
      I3 => \in_circle4_return0__0_carry__6_i_3_n_0\,
      O => \in_circle4_return0__0_carry__6_i_7_n_0\
    );
\in_circle4_return0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_102\,
      I1 => \in_circle2_return1__0_n_102\,
      O => \in_circle4_return0__0_carry_i_1_n_0\
    );
\in_circle4_return0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_103\,
      I1 => \in_circle2_return1__0_n_103\,
      O => \in_circle4_return0__0_carry_i_2_n_0\
    );
\in_circle4_return0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_104\,
      I1 => \in_circle2_return1__0_n_104\,
      O => \in_circle4_return0__0_carry_i_3_n_0\
    );
\in_circle4_return0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__0_n_105\,
      I1 => \in_circle2_return1__0_n_105\,
      O => \in_circle4_return0__0_carry_i_4_n_0\
    );
in_circle4_return1: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => in_circle4_return1_i_3_n_0,
      A(15) => in_circle4_return1_i_3_n_0,
      A(14) => in_circle4_return1_i_3_n_0,
      A(13) => in_circle4_return1_i_3_n_0,
      A(12) => in_circle4_return1_i_3_n_0,
      A(11) => in_circle4_return1_i_3_n_0,
      A(10) => in_circle4_return1_i_3_n_0,
      A(9) => in_circle4_return1_i_4_n_0,
      A(8) => in_circle4_return2(8),
      A(7) => in_circle4_return1_i_6_n_0,
      A(6) => in_circle4_return1_i_7_n_0,
      A(5) => in_circle4_return1_i_8_n_0,
      A(4) => in_circle4_return2(4),
      A(3) => in_circle3_return2(3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle4_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle4_return1_i_1_n_0,
      B(16) => in_circle4_return1_i_1_n_0,
      B(15) => in_circle4_return1_i_1_n_0,
      B(14) => in_circle4_return1_i_1_n_0,
      B(13) => in_circle4_return1_i_1_n_0,
      B(12) => in_circle4_return1_i_2_n_0,
      B(11) => in_circle4_return1_i_2_n_0,
      B(10) => in_circle4_return1_i_2_n_0,
      B(9) => in_circle4_return1_i_2_n_0,
      B(8) => in_circle4_return1_i_2_n_0,
      B(7) => in_circle4_return1_i_2_n_0,
      B(6) => in_circle4_return1_i_2_n_0,
      B(5) => in_circle4_return1_i_2_n_0,
      B(4) => in_circle4_return1_i_2_n_0,
      B(3) => in_circle4_return1_i_2_n_0,
      B(2) => in_circle4_return1_i_3_n_0,
      B(1) => in_circle4_return1_i_3_n_0,
      B(0) => in_circle4_return1_i_3_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle4_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle4_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle4_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle4_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle4_return1_OVERFLOW_UNCONNECTED,
      P(47) => in_circle4_return1_n_58,
      P(46) => in_circle4_return1_n_59,
      P(45) => in_circle4_return1_n_60,
      P(44) => in_circle4_return1_n_61,
      P(43) => in_circle4_return1_n_62,
      P(42) => in_circle4_return1_n_63,
      P(41) => in_circle4_return1_n_64,
      P(40) => in_circle4_return1_n_65,
      P(39) => in_circle4_return1_n_66,
      P(38) => in_circle4_return1_n_67,
      P(37) => in_circle4_return1_n_68,
      P(36) => in_circle4_return1_n_69,
      P(35) => in_circle4_return1_n_70,
      P(34) => in_circle4_return1_n_71,
      P(33) => in_circle4_return1_n_72,
      P(32) => in_circle4_return1_n_73,
      P(31) => in_circle4_return1_n_74,
      P(30) => in_circle4_return1_n_75,
      P(29) => in_circle4_return1_n_76,
      P(28) => in_circle4_return1_n_77,
      P(27) => in_circle4_return1_n_78,
      P(26) => in_circle4_return1_n_79,
      P(25) => in_circle4_return1_n_80,
      P(24) => in_circle4_return1_n_81,
      P(23) => in_circle4_return1_n_82,
      P(22) => in_circle4_return1_n_83,
      P(21) => in_circle4_return1_n_84,
      P(20) => in_circle4_return1_n_85,
      P(19) => in_circle4_return1_n_86,
      P(18) => in_circle4_return1_n_87,
      P(17) => in_circle4_return1_n_88,
      P(16) => in_circle4_return1_n_89,
      P(15) => in_circle4_return1_n_90,
      P(14) => in_circle4_return1_n_91,
      P(13) => in_circle4_return1_n_92,
      P(12) => in_circle4_return1_n_93,
      P(11) => in_circle4_return1_n_94,
      P(10) => in_circle4_return1_n_95,
      P(9) => in_circle4_return1_n_96,
      P(8) => in_circle4_return1_n_97,
      P(7) => in_circle4_return1_n_98,
      P(6) => in_circle4_return1_n_99,
      P(5) => in_circle4_return1_n_100,
      P(4) => in_circle4_return1_n_101,
      P(3) => in_circle4_return1_n_102,
      P(2) => in_circle4_return1_n_103,
      P(1) => in_circle4_return1_n_104,
      P(0) => in_circle4_return1_n_105,
      PATTERNBDETECT => NLW_in_circle4_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle4_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => in_circle4_return1_n_106,
      PCOUT(46) => in_circle4_return1_n_107,
      PCOUT(45) => in_circle4_return1_n_108,
      PCOUT(44) => in_circle4_return1_n_109,
      PCOUT(43) => in_circle4_return1_n_110,
      PCOUT(42) => in_circle4_return1_n_111,
      PCOUT(41) => in_circle4_return1_n_112,
      PCOUT(40) => in_circle4_return1_n_113,
      PCOUT(39) => in_circle4_return1_n_114,
      PCOUT(38) => in_circle4_return1_n_115,
      PCOUT(37) => in_circle4_return1_n_116,
      PCOUT(36) => in_circle4_return1_n_117,
      PCOUT(35) => in_circle4_return1_n_118,
      PCOUT(34) => in_circle4_return1_n_119,
      PCOUT(33) => in_circle4_return1_n_120,
      PCOUT(32) => in_circle4_return1_n_121,
      PCOUT(31) => in_circle4_return1_n_122,
      PCOUT(30) => in_circle4_return1_n_123,
      PCOUT(29) => in_circle4_return1_n_124,
      PCOUT(28) => in_circle4_return1_n_125,
      PCOUT(27) => in_circle4_return1_n_126,
      PCOUT(26) => in_circle4_return1_n_127,
      PCOUT(25) => in_circle4_return1_n_128,
      PCOUT(24) => in_circle4_return1_n_129,
      PCOUT(23) => in_circle4_return1_n_130,
      PCOUT(22) => in_circle4_return1_n_131,
      PCOUT(21) => in_circle4_return1_n_132,
      PCOUT(20) => in_circle4_return1_n_133,
      PCOUT(19) => in_circle4_return1_n_134,
      PCOUT(18) => in_circle4_return1_n_135,
      PCOUT(17) => in_circle4_return1_n_136,
      PCOUT(16) => in_circle4_return1_n_137,
      PCOUT(15) => in_circle4_return1_n_138,
      PCOUT(14) => in_circle4_return1_n_139,
      PCOUT(13) => in_circle4_return1_n_140,
      PCOUT(12) => in_circle4_return1_n_141,
      PCOUT(11) => in_circle4_return1_n_142,
      PCOUT(10) => in_circle4_return1_n_143,
      PCOUT(9) => in_circle4_return1_n_144,
      PCOUT(8) => in_circle4_return1_n_145,
      PCOUT(7) => in_circle4_return1_n_146,
      PCOUT(6) => in_circle4_return1_n_147,
      PCOUT(5) => in_circle4_return1_n_148,
      PCOUT(4) => in_circle4_return1_n_149,
      PCOUT(3) => in_circle4_return1_n_150,
      PCOUT(2) => in_circle4_return1_n_151,
      PCOUT(1) => in_circle4_return1_n_152,
      PCOUT(0) => in_circle4_return1_n_153,
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
      UNDERFLOW => NLW_in_circle4_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle4_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle4_return1__0_i_1_n_0\,
      A(15) => \in_circle4_return1__0_i_1_n_0\,
      A(14) => \in_circle4_return1__0_i_1_n_0\,
      A(13) => \in_circle4_return1__0_i_1_n_0\,
      A(12) => in_circle4_return1_i_1_n_0,
      A(11) => in_circle4_return1_i_1_n_0,
      A(10) => in_circle4_return1_i_1_n_0,
      A(9) => in_circle4_return1_i_4_n_0,
      A(8) => in_circle4_return2(8),
      A(7) => in_circle4_return1_i_6_n_0,
      A(6) => in_circle4_return1_i_7_n_0,
      A(5) => in_circle4_return1_i_8_n_0,
      A(4) => in_circle4_return2(4),
      A(3) => in_circle3_return2(3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle4_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle4_return1__0_i_1_n_0\,
      B(15) => \in_circle4_return1__0_i_1_n_0\,
      B(14) => \in_circle4_return1__0_i_1_n_0\,
      B(13) => \in_circle4_return1__0_i_1_n_0\,
      B(12) => \in_circle4_return1__0_i_1_n_0\,
      B(11) => in_circle4_return1_i_1_n_0,
      B(10) => in_circle4_return1_i_1_n_0,
      B(9) => in_circle4_return1_i_4_n_0,
      B(8) => in_circle4_return2(8),
      B(7) => in_circle4_return1_i_6_n_0,
      B(6) => in_circle4_return1_i_7_n_0,
      B(5) => in_circle4_return1_i_8_n_0,
      B(4) => in_circle4_return2(4),
      B(3) => in_circle3_return2(3),
      B(2 downto 0) => x(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle4_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle4_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle4_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle4_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle4_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle4_return1__0_n_58\,
      P(46) => \in_circle4_return1__0_n_59\,
      P(45) => \in_circle4_return1__0_n_60\,
      P(44) => \in_circle4_return1__0_n_61\,
      P(43) => \in_circle4_return1__0_n_62\,
      P(42) => \in_circle4_return1__0_n_63\,
      P(41) => \in_circle4_return1__0_n_64\,
      P(40) => \in_circle4_return1__0_n_65\,
      P(39) => \in_circle4_return1__0_n_66\,
      P(38) => \in_circle4_return1__0_n_67\,
      P(37) => \in_circle4_return1__0_n_68\,
      P(36) => \in_circle4_return1__0_n_69\,
      P(35) => \in_circle4_return1__0_n_70\,
      P(34) => \in_circle4_return1__0_n_71\,
      P(33) => \in_circle4_return1__0_n_72\,
      P(32) => \in_circle4_return1__0_n_73\,
      P(31) => \in_circle4_return1__0_n_74\,
      P(30) => \in_circle4_return1__0_n_75\,
      P(29) => \in_circle4_return1__0_n_76\,
      P(28) => \in_circle4_return1__0_n_77\,
      P(27) => \in_circle4_return1__0_n_78\,
      P(26) => \in_circle4_return1__0_n_79\,
      P(25) => \in_circle4_return1__0_n_80\,
      P(24) => \in_circle4_return1__0_n_81\,
      P(23) => \in_circle4_return1__0_n_82\,
      P(22) => \in_circle4_return1__0_n_83\,
      P(21) => \in_circle4_return1__0_n_84\,
      P(20) => \in_circle4_return1__0_n_85\,
      P(19) => \in_circle4_return1__0_n_86\,
      P(18) => \in_circle4_return1__0_n_87\,
      P(17) => \in_circle4_return1__0_n_88\,
      P(16) => \in_circle4_return1__0_n_89\,
      P(15) => \in_circle4_return1__0_n_90\,
      P(14) => \in_circle4_return1__0_n_91\,
      P(13) => \in_circle4_return1__0_n_92\,
      P(12) => \in_circle4_return1__0_n_93\,
      P(11) => \in_circle4_return1__0_n_94\,
      P(10) => \in_circle4_return1__0_n_95\,
      P(9) => \in_circle4_return1__0_n_96\,
      P(8) => \in_circle4_return1__0_n_97\,
      P(7) => \in_circle4_return1__0_n_98\,
      P(6) => \in_circle4_return1__0_n_99\,
      P(5) => \in_circle4_return1__0_n_100\,
      P(4) => \in_circle4_return1__0_n_101\,
      P(3) => \in_circle4_return1__0_n_102\,
      P(2) => \in_circle4_return1__0_n_103\,
      P(1) => \in_circle4_return1__0_n_104\,
      P(0) => \in_circle4_return1__0_n_105\,
      PATTERNBDETECT => \NLW_in_circle4_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle4_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle4_return1__0_n_106\,
      PCOUT(46) => \in_circle4_return1__0_n_107\,
      PCOUT(45) => \in_circle4_return1__0_n_108\,
      PCOUT(44) => \in_circle4_return1__0_n_109\,
      PCOUT(43) => \in_circle4_return1__0_n_110\,
      PCOUT(42) => \in_circle4_return1__0_n_111\,
      PCOUT(41) => \in_circle4_return1__0_n_112\,
      PCOUT(40) => \in_circle4_return1__0_n_113\,
      PCOUT(39) => \in_circle4_return1__0_n_114\,
      PCOUT(38) => \in_circle4_return1__0_n_115\,
      PCOUT(37) => \in_circle4_return1__0_n_116\,
      PCOUT(36) => \in_circle4_return1__0_n_117\,
      PCOUT(35) => \in_circle4_return1__0_n_118\,
      PCOUT(34) => \in_circle4_return1__0_n_119\,
      PCOUT(33) => \in_circle4_return1__0_n_120\,
      PCOUT(32) => \in_circle4_return1__0_n_121\,
      PCOUT(31) => \in_circle4_return1__0_n_122\,
      PCOUT(30) => \in_circle4_return1__0_n_123\,
      PCOUT(29) => \in_circle4_return1__0_n_124\,
      PCOUT(28) => \in_circle4_return1__0_n_125\,
      PCOUT(27) => \in_circle4_return1__0_n_126\,
      PCOUT(26) => \in_circle4_return1__0_n_127\,
      PCOUT(25) => \in_circle4_return1__0_n_128\,
      PCOUT(24) => \in_circle4_return1__0_n_129\,
      PCOUT(23) => \in_circle4_return1__0_n_130\,
      PCOUT(22) => \in_circle4_return1__0_n_131\,
      PCOUT(21) => \in_circle4_return1__0_n_132\,
      PCOUT(20) => \in_circle4_return1__0_n_133\,
      PCOUT(19) => \in_circle4_return1__0_n_134\,
      PCOUT(18) => \in_circle4_return1__0_n_135\,
      PCOUT(17) => \in_circle4_return1__0_n_136\,
      PCOUT(16) => \in_circle4_return1__0_n_137\,
      PCOUT(15) => \in_circle4_return1__0_n_138\,
      PCOUT(14) => \in_circle4_return1__0_n_139\,
      PCOUT(13) => \in_circle4_return1__0_n_140\,
      PCOUT(12) => \in_circle4_return1__0_n_141\,
      PCOUT(11) => \in_circle4_return1__0_n_142\,
      PCOUT(10) => \in_circle4_return1__0_n_143\,
      PCOUT(9) => \in_circle4_return1__0_n_144\,
      PCOUT(8) => \in_circle4_return1__0_n_145\,
      PCOUT(7) => \in_circle4_return1__0_n_146\,
      PCOUT(6) => \in_circle4_return1__0_n_147\,
      PCOUT(5) => \in_circle4_return1__0_n_148\,
      PCOUT(4) => \in_circle4_return1__0_n_149\,
      PCOUT(3) => \in_circle4_return1__0_n_150\,
      PCOUT(2) => \in_circle4_return1__0_n_151\,
      PCOUT(1) => \in_circle4_return1__0_n_152\,
      PCOUT(0) => \in_circle4_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle4_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle4_return1__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550000FFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle4_return1__0_i_1_n_0\
    );
\in_circle4_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle4_return1__1_i_3_n_0\,
      A(15) => \in_circle4_return1__1_i_3_n_0\,
      A(14) => \in_circle4_return1__1_i_3_n_0\,
      A(13) => \in_circle4_return1__1_i_3_n_0\,
      A(12) => \in_circle4_return1__1_i_3_n_0\,
      A(11) => \in_circle4_return1__1_i_3_n_0\,
      A(10) => \in_circle4_return1__0_i_1_n_0\,
      A(9) => in_circle4_return1_i_4_n_0,
      A(8) => in_circle4_return2(8),
      A(7) => in_circle4_return1_i_6_n_0,
      A(6) => in_circle4_return1_i_7_n_0,
      A(5) => in_circle4_return1_i_8_n_0,
      A(4) => in_circle4_return2(4),
      A(3) => in_circle3_return2(3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle4_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle4_return1__1_i_1_n_0\,
      B(16) => \in_circle4_return1__1_i_1_n_0\,
      B(15) => \in_circle4_return1__1_i_1_n_0\,
      B(14) => \in_circle4_return1__1_i_1_n_0\,
      B(13) => \in_circle4_return1__1_i_2_n_0\,
      B(12) => \in_circle4_return1__1_i_2_n_0\,
      B(11) => \in_circle4_return1__1_i_2_n_0\,
      B(10) => \in_circle4_return1__1_i_2_n_0\,
      B(9) => \in_circle4_return1__1_i_2_n_0\,
      B(8) => \in_circle4_return1__1_i_2_n_0\,
      B(7) => \in_circle4_return1__1_i_2_n_0\,
      B(6) => \in_circle4_return1__1_i_2_n_0\,
      B(5) => \in_circle4_return1__1_i_2_n_0\,
      B(4) => \in_circle4_return1__1_i_2_n_0\,
      B(3) => \in_circle4_return1__1_i_3_n_0\,
      B(2) => \in_circle4_return1__1_i_3_n_0\,
      B(1) => \in_circle4_return1__1_i_3_n_0\,
      B(0) => \in_circle4_return1__1_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle4_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle4_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle4_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle4_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle4_return1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle4_return1__1_n_58\,
      P(46) => \in_circle4_return1__1_n_59\,
      P(45) => \in_circle4_return1__1_n_60\,
      P(44) => \in_circle4_return1__1_n_61\,
      P(43) => \in_circle4_return1__1_n_62\,
      P(42) => \in_circle4_return1__1_n_63\,
      P(41) => \in_circle4_return1__1_n_64\,
      P(40) => \in_circle4_return1__1_n_65\,
      P(39) => \in_circle4_return1__1_n_66\,
      P(38) => \in_circle4_return1__1_n_67\,
      P(37) => \in_circle4_return1__1_n_68\,
      P(36) => \in_circle4_return1__1_n_69\,
      P(35) => \in_circle4_return1__1_n_70\,
      P(34) => \in_circle4_return1__1_n_71\,
      P(33) => \in_circle4_return1__1_n_72\,
      P(32) => \in_circle4_return1__1_n_73\,
      P(31) => \in_circle4_return1__1_n_74\,
      P(30) => \in_circle4_return1__1_n_75\,
      P(29) => \in_circle4_return1__1_n_76\,
      P(28) => \in_circle4_return1__1_n_77\,
      P(27) => \in_circle4_return1__1_n_78\,
      P(26) => \in_circle4_return1__1_n_79\,
      P(25) => \in_circle4_return1__1_n_80\,
      P(24) => \in_circle4_return1__1_n_81\,
      P(23) => \in_circle4_return1__1_n_82\,
      P(22) => \in_circle4_return1__1_n_83\,
      P(21) => \in_circle4_return1__1_n_84\,
      P(20) => \in_circle4_return1__1_n_85\,
      P(19) => \in_circle4_return1__1_n_86\,
      P(18) => \in_circle4_return1__1_n_87\,
      P(17) => \in_circle4_return1__1_n_88\,
      P(16) => \in_circle4_return1__1_n_89\,
      P(15) => \in_circle4_return1__1_n_90\,
      P(14) => \in_circle4_return1__1_n_91\,
      P(13) => \in_circle4_return1__1_n_92\,
      P(12) => \in_circle4_return1__1_n_93\,
      P(11) => \in_circle4_return1__1_n_94\,
      P(10) => \in_circle4_return1__1_n_95\,
      P(9) => \in_circle4_return1__1_n_96\,
      P(8) => \in_circle4_return1__1_n_97\,
      P(7) => \in_circle4_return1__1_n_98\,
      P(6) => \in_circle4_return1__1_n_99\,
      P(5) => \in_circle4_return1__1_n_100\,
      P(4) => \in_circle4_return1__1_n_101\,
      P(3) => \in_circle4_return1__1_n_102\,
      P(2) => \in_circle4_return1__1_n_103\,
      P(1) => \in_circle4_return1__1_n_104\,
      P(0) => \in_circle4_return1__1_n_105\,
      PATTERNBDETECT => \NLW_in_circle4_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle4_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle4_return1__0_n_106\,
      PCIN(46) => \in_circle4_return1__0_n_107\,
      PCIN(45) => \in_circle4_return1__0_n_108\,
      PCIN(44) => \in_circle4_return1__0_n_109\,
      PCIN(43) => \in_circle4_return1__0_n_110\,
      PCIN(42) => \in_circle4_return1__0_n_111\,
      PCIN(41) => \in_circle4_return1__0_n_112\,
      PCIN(40) => \in_circle4_return1__0_n_113\,
      PCIN(39) => \in_circle4_return1__0_n_114\,
      PCIN(38) => \in_circle4_return1__0_n_115\,
      PCIN(37) => \in_circle4_return1__0_n_116\,
      PCIN(36) => \in_circle4_return1__0_n_117\,
      PCIN(35) => \in_circle4_return1__0_n_118\,
      PCIN(34) => \in_circle4_return1__0_n_119\,
      PCIN(33) => \in_circle4_return1__0_n_120\,
      PCIN(32) => \in_circle4_return1__0_n_121\,
      PCIN(31) => \in_circle4_return1__0_n_122\,
      PCIN(30) => \in_circle4_return1__0_n_123\,
      PCIN(29) => \in_circle4_return1__0_n_124\,
      PCIN(28) => \in_circle4_return1__0_n_125\,
      PCIN(27) => \in_circle4_return1__0_n_126\,
      PCIN(26) => \in_circle4_return1__0_n_127\,
      PCIN(25) => \in_circle4_return1__0_n_128\,
      PCIN(24) => \in_circle4_return1__0_n_129\,
      PCIN(23) => \in_circle4_return1__0_n_130\,
      PCIN(22) => \in_circle4_return1__0_n_131\,
      PCIN(21) => \in_circle4_return1__0_n_132\,
      PCIN(20) => \in_circle4_return1__0_n_133\,
      PCIN(19) => \in_circle4_return1__0_n_134\,
      PCIN(18) => \in_circle4_return1__0_n_135\,
      PCIN(17) => \in_circle4_return1__0_n_136\,
      PCIN(16) => \in_circle4_return1__0_n_137\,
      PCIN(15) => \in_circle4_return1__0_n_138\,
      PCIN(14) => \in_circle4_return1__0_n_139\,
      PCIN(13) => \in_circle4_return1__0_n_140\,
      PCIN(12) => \in_circle4_return1__0_n_141\,
      PCIN(11) => \in_circle4_return1__0_n_142\,
      PCIN(10) => \in_circle4_return1__0_n_143\,
      PCIN(9) => \in_circle4_return1__0_n_144\,
      PCIN(8) => \in_circle4_return1__0_n_145\,
      PCIN(7) => \in_circle4_return1__0_n_146\,
      PCIN(6) => \in_circle4_return1__0_n_147\,
      PCIN(5) => \in_circle4_return1__0_n_148\,
      PCIN(4) => \in_circle4_return1__0_n_149\,
      PCIN(3) => \in_circle4_return1__0_n_150\,
      PCIN(2) => \in_circle4_return1__0_n_151\,
      PCIN(1) => \in_circle4_return1__0_n_152\,
      PCIN(0) => \in_circle4_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle4_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle4_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle4_return1__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550000FFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle4_return1__1_i_1_n_0\
    );
\in_circle4_return1__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550000FFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle4_return1__1_i_2_n_0\
    );
\in_circle4_return1__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550000FFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => \in_circle4_return1__1_i_3_n_0\
    );
in_circle4_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle4_return1_carry_n_0,
      CO(2) => in_circle4_return1_carry_n_1,
      CO(1) => in_circle4_return1_carry_n_2,
      CO(0) => in_circle4_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle4_return1__1_n_103\,
      DI(2) => \in_circle4_return1__1_n_104\,
      DI(1) => \in_circle4_return1__1_n_105\,
      DI(0) => '0',
      O(3) => in_circle4_return1_carry_n_4,
      O(2) => in_circle4_return1_carry_n_5,
      O(1) => in_circle4_return1_carry_n_6,
      O(0) => in_circle4_return1_carry_n_7,
      S(3) => in_circle4_return1_carry_i_1_n_0,
      S(2) => in_circle4_return1_carry_i_2_n_0,
      S(1) => in_circle4_return1_carry_i_3_n_0,
      S(0) => \in_circle4_return1__0_n_89\
    );
\in_circle4_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle4_return1_carry_n_0,
      CO(3) => \in_circle4_return1_carry__0_n_0\,
      CO(2) => \in_circle4_return1_carry__0_n_1\,
      CO(1) => \in_circle4_return1_carry__0_n_2\,
      CO(0) => \in_circle4_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return1__1_n_99\,
      DI(2) => \in_circle4_return1__1_n_100\,
      DI(1) => \in_circle4_return1__1_n_101\,
      DI(0) => \in_circle4_return1__1_n_102\,
      O(3) => \in_circle4_return1_carry__0_n_4\,
      O(2) => \in_circle4_return1_carry__0_n_5\,
      O(1) => \in_circle4_return1_carry__0_n_6\,
      O(0) => \in_circle4_return1_carry__0_n_7\,
      S(3) => \in_circle4_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle4_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle4_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle4_return1_carry__0_i_4_n_0\
    );
\in_circle4_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_99\,
      I1 => in_circle4_return1_n_99,
      O => \in_circle4_return1_carry__0_i_1_n_0\
    );
\in_circle4_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_100\,
      I1 => in_circle4_return1_n_100,
      O => \in_circle4_return1_carry__0_i_2_n_0\
    );
\in_circle4_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_101\,
      I1 => in_circle4_return1_n_101,
      O => \in_circle4_return1_carry__0_i_3_n_0\
    );
\in_circle4_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_102\,
      I1 => in_circle4_return1_n_102,
      O => \in_circle4_return1_carry__0_i_4_n_0\
    );
\in_circle4_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return1_carry__0_n_0\,
      CO(3) => \in_circle4_return1_carry__1_n_0\,
      CO(2) => \in_circle4_return1_carry__1_n_1\,
      CO(1) => \in_circle4_return1_carry__1_n_2\,
      CO(0) => \in_circle4_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle4_return1__1_n_95\,
      DI(2) => \in_circle4_return1__1_n_96\,
      DI(1) => \in_circle4_return1__1_n_97\,
      DI(0) => \in_circle4_return1__1_n_98\,
      O(3) => \in_circle4_return1_carry__1_n_4\,
      O(2) => \in_circle4_return1_carry__1_n_5\,
      O(1) => \in_circle4_return1_carry__1_n_6\,
      O(0) => \in_circle4_return1_carry__1_n_7\,
      S(3) => \in_circle4_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle4_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle4_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle4_return1_carry__1_i_4_n_0\
    );
\in_circle4_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_95\,
      I1 => in_circle4_return1_n_95,
      O => \in_circle4_return1_carry__1_i_1_n_0\
    );
\in_circle4_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_96\,
      I1 => in_circle4_return1_n_96,
      O => \in_circle4_return1_carry__1_i_2_n_0\
    );
\in_circle4_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_97\,
      I1 => in_circle4_return1_n_97,
      O => \in_circle4_return1_carry__1_i_3_n_0\
    );
\in_circle4_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_98\,
      I1 => in_circle4_return1_n_98,
      O => \in_circle4_return1_carry__1_i_4_n_0\
    );
\in_circle4_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle4_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle4_return1_carry__2_n_1\,
      CO(1) => \in_circle4_return1_carry__2_n_2\,
      CO(0) => \in_circle4_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle4_return1__1_n_92\,
      DI(1) => \in_circle4_return1__1_n_93\,
      DI(0) => \in_circle4_return1__1_n_94\,
      O(3) => \in_circle4_return1_carry__2_n_4\,
      O(2) => \in_circle4_return1_carry__2_n_5\,
      O(1) => \in_circle4_return1_carry__2_n_6\,
      O(0) => \in_circle4_return1_carry__2_n_7\,
      S(3) => \in_circle4_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle4_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle4_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle4_return1_carry__2_i_4_n_0\
    );
\in_circle4_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle4_return1_n_91,
      I1 => \in_circle4_return1__1_n_91\,
      O => \in_circle4_return1_carry__2_i_1_n_0\
    );
\in_circle4_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_92\,
      I1 => in_circle4_return1_n_92,
      O => \in_circle4_return1_carry__2_i_2_n_0\
    );
\in_circle4_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_93\,
      I1 => in_circle4_return1_n_93,
      O => \in_circle4_return1_carry__2_i_3_n_0\
    );
\in_circle4_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_94\,
      I1 => in_circle4_return1_n_94,
      O => \in_circle4_return1_carry__2_i_4_n_0\
    );
in_circle4_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_103\,
      I1 => in_circle4_return1_n_103,
      O => in_circle4_return1_carry_i_1_n_0
    );
in_circle4_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_104\,
      I1 => in_circle4_return1_n_104,
      O => in_circle4_return1_carry_i_2_n_0
    );
in_circle4_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle4_return1__1_n_105\,
      I1 => in_circle4_return1_n_105,
      O => in_circle4_return1_carry_i_3_n_0
    );
in_circle4_return1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550000FFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => in_circle4_return1_i_1_n_0
    );
in_circle4_return1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      O => in_circle4_return1_i_10_n_0
    );
in_circle4_return1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550000FFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => in_circle4_return1_i_2_n_0
    );
in_circle4_return1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01550000FFFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      I4 => in_circle4_return1_i_10_n_0,
      I5 => x(9),
      O => in_circle4_return1_i_3_n_0
    );
in_circle4_return1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556666655555555"
    )
        port map (
      I0 => x(9),
      I1 => x(6),
      I2 => x(3),
      I3 => x(4),
      I4 => x(5),
      I5 => in_circle4_return1_i_10_n_0,
      O => in_circle4_return1_i_4_n_0
    );
in_circle4_return1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA99999"
    )
        port map (
      I0 => x(8),
      I1 => x(6),
      I2 => x(3),
      I3 => x(4),
      I4 => x(5),
      I5 => x(7),
      O => in_circle4_return2(8)
    );
in_circle4_return1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9995"
    )
        port map (
      I0 => x(7),
      I1 => x(5),
      I2 => x(4),
      I3 => x(3),
      I4 => x(6),
      O => in_circle4_return1_i_6_n_0
    );
in_circle4_return1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A955"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      O => in_circle4_return1_i_7_n_0
    );
in_circle4_return1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(3),
      O => in_circle4_return1_i_8_n_0
    );
in_circle4_return1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      O => in_circle4_return2(4)
    );
in_circle4_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle4_return_carry_n_0,
      CO(2) => in_circle4_return_carry_n_1,
      CO(1) => in_circle4_return_carry_n_2,
      CO(0) => in_circle4_return_carry_n_3,
      CYINIT => in_circle4_return_carry_i_1_n_0,
      DI(3) => in_circle4_return_carry_i_2_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_in_circle4_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle4_return_carry_i_3_n_0,
      S(2) => in_circle4_return_carry_i_4_n_0,
      S(1) => in_circle4_return_carry_i_5_n_0,
      S(0) => in_circle4_return_carry_i_6_n_0
    );
\in_circle4_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle4_return_carry_n_0,
      CO(3) => \in_circle4_return_carry__0_n_0\,
      CO(2) => \in_circle4_return_carry__0_n_1\,
      CO(1) => \in_circle4_return_carry__0_n_2\,
      CO(0) => \in_circle4_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle4_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle4_return_carry__0_i_1_n_0\,
      S(2) => \in_circle4_return_carry__0_i_2_n_0\,
      S(1) => \in_circle4_return_carry__0_i_3_n_0\,
      S(0) => \in_circle4_return_carry__0_i_4_n_0\
    );
\in_circle4_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(17),
      I1 => in_circle4_return0(16),
      O => \in_circle4_return_carry__0_i_1_n_0\
    );
\in_circle4_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(15),
      I1 => in_circle4_return0(14),
      O => \in_circle4_return_carry__0_i_2_n_0\
    );
\in_circle4_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(13),
      I1 => in_circle4_return0(12),
      O => \in_circle4_return_carry__0_i_3_n_0\
    );
\in_circle4_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(11),
      I1 => in_circle4_return0(10),
      O => \in_circle4_return_carry__0_i_4_n_0\
    );
\in_circle4_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return_carry__0_n_0\,
      CO(3) => \in_circle4_return_carry__1_n_0\,
      CO(2) => \in_circle4_return_carry__1_n_1\,
      CO(1) => \in_circle4_return_carry__1_n_2\,
      CO(0) => \in_circle4_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle4_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle4_return_carry__1_i_1_n_0\,
      S(2) => \in_circle4_return_carry__1_i_2_n_0\,
      S(1) => \in_circle4_return_carry__1_i_3_n_0\,
      S(0) => \in_circle4_return_carry__1_i_4_n_0\
    );
\in_circle4_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(25),
      I1 => in_circle4_return0(24),
      O => \in_circle4_return_carry__1_i_1_n_0\
    );
\in_circle4_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(23),
      I1 => in_circle4_return0(22),
      O => \in_circle4_return_carry__1_i_2_n_0\
    );
\in_circle4_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(21),
      I1 => in_circle4_return0(20),
      O => \in_circle4_return_carry__1_i_3_n_0\
    );
\in_circle4_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(19),
      I1 => in_circle4_return0(18),
      O => \in_circle4_return_carry__1_i_4_n_0\
    );
\in_circle4_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle4_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle4_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle4_return,
      CO(1) => \in_circle4_return_carry__2_n_2\,
      CO(0) => \in_circle4_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle4_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle4_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle4_return_carry__2_i_1_n_0\,
      S(1) => \in_circle4_return_carry__2_i_2_n_0\,
      S(0) => \in_circle4_return_carry__2_i_3_n_0\
    );
\in_circle4_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(31),
      I1 => in_circle4_return0(30),
      O => \in_circle4_return_carry__2_i_1_n_0\
    );
\in_circle4_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(29),
      I1 => in_circle4_return0(28),
      O => \in_circle4_return_carry__2_i_2_n_0\
    );
\in_circle4_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(27),
      I1 => in_circle4_return0(26),
      O => \in_circle4_return_carry__2_i_3_n_0\
    );
in_circle4_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(0),
      I1 => in_circle4_return0(1),
      O => in_circle4_return_carry_i_1_n_0
    );
in_circle4_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(8),
      I1 => in_circle4_return0(9),
      O => in_circle4_return_carry_i_2_n_0
    );
in_circle4_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle4_return0(8),
      I1 => in_circle4_return0(9),
      O => in_circle4_return_carry_i_3_n_0
    );
in_circle4_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(7),
      I1 => in_circle4_return0(6),
      O => in_circle4_return_carry_i_4_n_0
    );
in_circle4_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(5),
      I1 => in_circle4_return0(4),
      O => in_circle4_return_carry_i_5_n_0
    );
in_circle4_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle4_return0(3),
      I1 => in_circle4_return0(2),
      O => in_circle4_return_carry_i_6_n_0
    );
\in_circle5_return0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle5_return0__0_carry_n_0\,
      CO(2) => \in_circle5_return0__0_carry_n_1\,
      CO(1) => \in_circle5_return0__0_carry_n_2\,
      CO(0) => \in_circle5_return0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return1__0_n_102\,
      DI(2) => \in_circle5_return1__0_n_103\,
      DI(1) => \in_circle5_return1__0_n_104\,
      DI(0) => \in_circle5_return1__0_n_105\,
      O(3 downto 0) => in_circle5_return0(3 downto 0),
      S(3) => \in_circle5_return0__0_carry_i_1_n_0\,
      S(2) => \in_circle5_return0__0_carry_i_2_n_0\,
      S(1) => \in_circle5_return0__0_carry_i_3_n_0\,
      S(0) => \in_circle5_return0__0_carry_i_4_n_0\
    );
\in_circle5_return0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return0__0_carry_n_0\,
      CO(3) => \in_circle5_return0__0_carry__0_n_0\,
      CO(2) => \in_circle5_return0__0_carry__0_n_1\,
      CO(1) => \in_circle5_return0__0_carry__0_n_2\,
      CO(0) => \in_circle5_return0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return1__0_n_98\,
      DI(2) => \in_circle5_return1__0_n_99\,
      DI(1) => \in_circle5_return1__0_n_100\,
      DI(0) => \in_circle5_return1__0_n_101\,
      O(3 downto 0) => in_circle5_return0(7 downto 4),
      S(3) => \in_circle5_return0__0_carry__0_i_1_n_0\,
      S(2) => \in_circle5_return0__0_carry__0_i_2_n_0\,
      S(1) => \in_circle5_return0__0_carry__0_i_3_n_0\,
      S(0) => \in_circle5_return0__0_carry__0_i_4_n_0\
    );
\in_circle5_return0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_98\,
      I1 => p_1_in(7),
      O => \in_circle5_return0__0_carry__0_i_1_n_0\
    );
\in_circle5_return0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_99\,
      I1 => p_1_in(6),
      O => \in_circle5_return0__0_carry__0_i_2_n_0\
    );
\in_circle5_return0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_100\,
      I1 => p_1_in(5),
      O => \in_circle5_return0__0_carry__0_i_3_n_0\
    );
\in_circle5_return0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_101\,
      I1 => p_1_in(4),
      O => \in_circle5_return0__0_carry__0_i_4_n_0\
    );
\in_circle5_return0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return0__0_carry__0_n_0\,
      CO(3) => \in_circle5_return0__0_carry__1_n_0\,
      CO(2) => \in_circle5_return0__0_carry__1_n_1\,
      CO(1) => \in_circle5_return0__0_carry__1_n_2\,
      CO(0) => \in_circle5_return0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return1__0_n_94\,
      DI(2) => \in_circle5_return1__0_n_95\,
      DI(1) => \in_circle5_return1__0_n_96\,
      DI(0) => \in_circle5_return1__0_n_97\,
      O(3 downto 0) => in_circle5_return0(11 downto 8),
      S(3) => \in_circle5_return0__0_carry__1_i_1_n_0\,
      S(2) => \in_circle5_return0__0_carry__1_i_2_n_0\,
      S(1) => \in_circle5_return0__0_carry__1_i_3_n_0\,
      S(0) => \in_circle5_return0__0_carry__1_i_4_n_0\
    );
\in_circle5_return0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_94\,
      I1 => p_1_in(11),
      O => \in_circle5_return0__0_carry__1_i_1_n_0\
    );
\in_circle5_return0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_95\,
      I1 => p_1_in(10),
      O => \in_circle5_return0__0_carry__1_i_2_n_0\
    );
\in_circle5_return0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_96\,
      I1 => p_1_in(9),
      O => \in_circle5_return0__0_carry__1_i_3_n_0\
    );
\in_circle5_return0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_97\,
      I1 => p_1_in(8),
      O => \in_circle5_return0__0_carry__1_i_4_n_0\
    );
\in_circle5_return0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return0__0_carry__1_n_0\,
      CO(3) => \in_circle5_return0__0_carry__2_n_0\,
      CO(2) => \in_circle5_return0__0_carry__2_n_1\,
      CO(1) => \in_circle5_return0__0_carry__2_n_2\,
      CO(0) => \in_circle5_return0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return1__0_n_90\,
      DI(2) => \in_circle5_return1__0_n_91\,
      DI(1) => \in_circle5_return1__0_n_92\,
      DI(0) => \in_circle5_return1__0_n_93\,
      O(3 downto 0) => in_circle5_return0(15 downto 12),
      S(3) => \in_circle5_return0__0_carry__2_i_1_n_0\,
      S(2) => \in_circle5_return0__0_carry__2_i_2_n_0\,
      S(1) => \in_circle5_return0__0_carry__2_i_3_n_0\,
      S(0) => \in_circle5_return0__0_carry__2_i_4_n_0\
    );
\in_circle5_return0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_90\,
      I1 => p_1_in(15),
      O => \in_circle5_return0__0_carry__2_i_1_n_0\
    );
\in_circle5_return0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_91\,
      I1 => p_1_in(14),
      O => \in_circle5_return0__0_carry__2_i_2_n_0\
    );
\in_circle5_return0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_92\,
      I1 => p_1_in(13),
      O => \in_circle5_return0__0_carry__2_i_3_n_0\
    );
\in_circle5_return0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_93\,
      I1 => p_1_in(12),
      O => \in_circle5_return0__0_carry__2_i_4_n_0\
    );
\in_circle5_return0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return0__0_carry__2_n_0\,
      CO(3) => \in_circle5_return0__0_carry__3_n_0\,
      CO(2) => \in_circle5_return0__0_carry__3_n_1\,
      CO(1) => \in_circle5_return0__0_carry__3_n_2\,
      CO(0) => \in_circle5_return0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return0__0_carry__3_i_1_n_0\,
      DI(2) => \in_circle5_return0__0_carry__3_i_2_n_0\,
      DI(1) => in_circle5_return1_carry_n_6,
      DI(0) => in_circle5_return1_carry_n_7,
      O(3 downto 0) => in_circle5_return0(19 downto 16),
      S(3) => \in_circle5_return0__0_carry__3_i_3_n_0\,
      S(2) => \in_circle5_return0__0_carry__3_i_4_n_0\,
      S(1) => \in_circle5_return0__0_carry__3_i_5_n_0\,
      S(0) => \in_circle5_return0__0_carry__3_i_6_n_0\
    );
\in_circle5_return0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_1_in(18),
      I2 => in_circle5_return1_carry_n_5,
      O => \in_circle5_return0__0_carry__3_i_1_n_0\
    );
\in_circle5_return0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle5_return1_carry_n_5,
      I1 => p_1_in(18),
      I2 => p_0_in(18),
      O => \in_circle5_return0__0_carry__3_i_2_n_0\
    );
\in_circle5_return0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_1_in(19),
      I2 => in_circle5_return1_carry_n_4,
      I3 => \in_circle5_return0__0_carry__3_i_1_n_0\,
      O => \in_circle5_return0__0_carry__3_i_3_n_0\
    );
\in_circle5_return0__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_1_in(18),
      I2 => in_circle5_return1_carry_n_5,
      I3 => p_0_in(17),
      I4 => p_1_in(17),
      O => \in_circle5_return0__0_carry__3_i_4_n_0\
    );
\in_circle5_return0__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_1_in(17),
      I2 => in_circle5_return1_carry_n_6,
      O => \in_circle5_return0__0_carry__3_i_5_n_0\
    );
\in_circle5_return0__0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle5_return1_carry_n_7,
      I1 => p_1_in(16),
      O => \in_circle5_return0__0_carry__3_i_6_n_0\
    );
\in_circle5_return0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return0__0_carry__3_n_0\,
      CO(3) => \in_circle5_return0__0_carry__4_n_0\,
      CO(2) => \in_circle5_return0__0_carry__4_n_1\,
      CO(1) => \in_circle5_return0__0_carry__4_n_2\,
      CO(0) => \in_circle5_return0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return0__0_carry__4_i_1_n_0\,
      DI(2) => \in_circle5_return0__0_carry__4_i_2_n_0\,
      DI(1) => \in_circle5_return0__0_carry__4_i_3_n_0\,
      DI(0) => \in_circle5_return0__0_carry__4_i_4_n_0\,
      O(3 downto 0) => in_circle5_return0(23 downto 20),
      S(3) => \in_circle5_return0__0_carry__4_i_5_n_0\,
      S(2) => \in_circle5_return0__0_carry__4_i_6_n_0\,
      S(1) => \in_circle5_return0__0_carry__4_i_7_n_0\,
      S(0) => \in_circle5_return0__0_carry__4_i_8_n_0\
    );
\in_circle5_return0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_1_in(22),
      I2 => \in_circle5_return1_carry__0_n_5\,
      O => \in_circle5_return0__0_carry__4_i_1_n_0\
    );
\in_circle5_return0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_1_in(21),
      I2 => \in_circle5_return1_carry__0_n_6\,
      O => \in_circle5_return0__0_carry__4_i_2_n_0\
    );
\in_circle5_return0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_1_in(20),
      I2 => \in_circle5_return1_carry__0_n_7\,
      O => \in_circle5_return0__0_carry__4_i_3_n_0\
    );
\in_circle5_return0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_1_in(19),
      I2 => in_circle5_return1_carry_n_4,
      O => \in_circle5_return0__0_carry__4_i_4_n_0\
    );
\in_circle5_return0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_1_in(23),
      I2 => \in_circle5_return1_carry__0_n_4\,
      I3 => \in_circle5_return0__0_carry__4_i_1_n_0\,
      O => \in_circle5_return0__0_carry__4_i_5_n_0\
    );
\in_circle5_return0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_1_in(22),
      I2 => \in_circle5_return1_carry__0_n_5\,
      I3 => \in_circle5_return0__0_carry__4_i_2_n_0\,
      O => \in_circle5_return0__0_carry__4_i_6_n_0\
    );
\in_circle5_return0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_1_in(21),
      I2 => \in_circle5_return1_carry__0_n_6\,
      I3 => \in_circle5_return0__0_carry__4_i_3_n_0\,
      O => \in_circle5_return0__0_carry__4_i_7_n_0\
    );
\in_circle5_return0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_1_in(20),
      I2 => \in_circle5_return1_carry__0_n_7\,
      I3 => \in_circle5_return0__0_carry__4_i_4_n_0\,
      O => \in_circle5_return0__0_carry__4_i_8_n_0\
    );
\in_circle5_return0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return0__0_carry__4_n_0\,
      CO(3) => \in_circle5_return0__0_carry__5_n_0\,
      CO(2) => \in_circle5_return0__0_carry__5_n_1\,
      CO(1) => \in_circle5_return0__0_carry__5_n_2\,
      CO(0) => \in_circle5_return0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return0__0_carry__5_i_1_n_0\,
      DI(2) => \in_circle5_return0__0_carry__5_i_2_n_0\,
      DI(1) => \in_circle5_return0__0_carry__5_i_3_n_0\,
      DI(0) => \in_circle5_return0__0_carry__5_i_4_n_0\,
      O(3 downto 0) => in_circle5_return0(27 downto 24),
      S(3) => \in_circle5_return0__0_carry__5_i_5_n_0\,
      S(2) => \in_circle5_return0__0_carry__5_i_6_n_0\,
      S(1) => \in_circle5_return0__0_carry__5_i_7_n_0\,
      S(0) => \in_circle5_return0__0_carry__5_i_8_n_0\
    );
\in_circle5_return0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_1_in(26),
      I2 => \in_circle5_return1_carry__1_n_5\,
      O => \in_circle5_return0__0_carry__5_i_1_n_0\
    );
\in_circle5_return0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_1_in(25),
      I2 => \in_circle5_return1_carry__1_n_6\,
      O => \in_circle5_return0__0_carry__5_i_2_n_0\
    );
\in_circle5_return0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_1_in(24),
      I2 => \in_circle5_return1_carry__1_n_7\,
      O => \in_circle5_return0__0_carry__5_i_3_n_0\
    );
\in_circle5_return0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_1_in(23),
      I2 => \in_circle5_return1_carry__0_n_4\,
      O => \in_circle5_return0__0_carry__5_i_4_n_0\
    );
\in_circle5_return0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_1_in(27),
      I2 => \in_circle5_return1_carry__1_n_4\,
      I3 => \in_circle5_return0__0_carry__5_i_1_n_0\,
      O => \in_circle5_return0__0_carry__5_i_5_n_0\
    );
\in_circle5_return0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_1_in(26),
      I2 => \in_circle5_return1_carry__1_n_5\,
      I3 => \in_circle5_return0__0_carry__5_i_2_n_0\,
      O => \in_circle5_return0__0_carry__5_i_6_n_0\
    );
\in_circle5_return0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_1_in(25),
      I2 => \in_circle5_return1_carry__1_n_6\,
      I3 => \in_circle5_return0__0_carry__5_i_3_n_0\,
      O => \in_circle5_return0__0_carry__5_i_7_n_0\
    );
\in_circle5_return0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_1_in(24),
      I2 => \in_circle5_return1_carry__1_n_7\,
      I3 => \in_circle5_return0__0_carry__5_i_4_n_0\,
      O => \in_circle5_return0__0_carry__5_i_8_n_0\
    );
\in_circle5_return0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return0__0_carry__5_n_0\,
      CO(3) => \NLW_in_circle5_return0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle5_return0__0_carry__6_n_1\,
      CO(1) => \in_circle5_return0__0_carry__6_n_2\,
      CO(0) => \in_circle5_return0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle5_return0__0_carry__6_i_1_n_0\,
      DI(1) => \in_circle5_return0__0_carry__6_i_2_n_0\,
      DI(0) => \in_circle5_return0__0_carry__6_i_3_n_0\,
      O(3 downto 0) => in_circle5_return0(31 downto 28),
      S(3) => \in_circle5_return0__0_carry__6_i_4_n_0\,
      S(2) => \in_circle5_return0__0_carry__6_i_5_n_0\,
      S(1) => \in_circle5_return0__0_carry__6_i_6_n_0\,
      S(0) => \in_circle5_return0__0_carry__6_i_7_n_0\
    );
\in_circle5_return0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_1_in(29),
      I2 => \in_circle5_return1_carry__2_n_6\,
      O => \in_circle5_return0__0_carry__6_i_1_n_0\
    );
\in_circle5_return0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_1_in(28),
      I2 => \in_circle5_return1_carry__2_n_7\,
      O => \in_circle5_return0__0_carry__6_i_2_n_0\
    );
\in_circle5_return0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_1_in(27),
      I2 => \in_circle5_return1_carry__1_n_4\,
      O => \in_circle5_return0__0_carry__6_i_3_n_0\
    );
\in_circle5_return0__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \in_circle5_return1_carry__2_n_5\,
      I1 => p_1_in(30),
      I2 => p_0_in(30),
      I3 => p_0_in(31),
      I4 => p_1_in(31),
      I5 => \in_circle5_return1_carry__2_n_4\,
      O => \in_circle5_return0__0_carry__6_i_4_n_0\
    );
\in_circle5_return0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle5_return0__0_carry__6_i_1_n_0\,
      I1 => p_0_in(30),
      I2 => p_1_in(30),
      I3 => \in_circle5_return1_carry__2_n_5\,
      O => \in_circle5_return0__0_carry__6_i_5_n_0\
    );
\in_circle5_return0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_1_in(29),
      I2 => \in_circle5_return1_carry__2_n_6\,
      I3 => \in_circle5_return0__0_carry__6_i_2_n_0\,
      O => \in_circle5_return0__0_carry__6_i_6_n_0\
    );
\in_circle5_return0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_1_in(28),
      I2 => \in_circle5_return1_carry__2_n_7\,
      I3 => \in_circle5_return0__0_carry__6_i_3_n_0\,
      O => \in_circle5_return0__0_carry__6_i_7_n_0\
    );
\in_circle5_return0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_102\,
      I1 => p_1_in(3),
      O => \in_circle5_return0__0_carry_i_1_n_0\
    );
\in_circle5_return0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_103\,
      I1 => p_1_in(2),
      O => \in_circle5_return0__0_carry_i_2_n_0\
    );
\in_circle5_return0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_104\,
      I1 => p_1_in(1),
      O => \in_circle5_return0__0_carry_i_3_n_0\
    );
\in_circle5_return0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__0_n_105\,
      I1 => p_1_in(0),
      O => \in_circle5_return0__0_carry_i_4_n_0\
    );
in_circle5_return1: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => in_circle5_return1_i_3_n_0,
      A(15) => in_circle5_return1_i_3_n_0,
      A(14) => in_circle5_return1_i_3_n_0,
      A(13) => in_circle5_return1_i_4_n_0,
      A(12) => in_circle5_return1_i_4_n_0,
      A(11) => in_circle5_return1_i_4_n_0,
      A(10) => in_circle5_return1_i_4_n_0,
      A(9 downto 8) => in_circle5_return2(9 downto 8),
      A(7) => in_circle5_return1_i_7_n_0,
      A(6) => in_circle5_return1_i_8_n_0,
      A(5) => in_circle5_return1_i_9_n_0,
      A(4) => in_circle5_return2(4),
      A(3) => in_circle5_return1_i_11_n_0,
      A(2) => in_circle5_return1_i_12_n_0,
      A(1) => in_circle0_return2(1),
      A(0) => x(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle5_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle5_return1_i_1_n_0,
      B(16) => in_circle5_return1_i_1_n_0,
      B(15) => in_circle5_return1_i_1_n_0,
      B(14) => in_circle5_return1_i_2_n_0,
      B(13) => in_circle5_return1_i_1_n_0,
      B(12) => in_circle5_return1_i_1_n_0,
      B(11) => in_circle5_return1_i_1_n_0,
      B(10) => in_circle5_return1_i_1_n_0,
      B(9) => in_circle5_return1_i_1_n_0,
      B(8) => in_circle5_return1_i_1_n_0,
      B(7) => in_circle5_return1_i_1_n_0,
      B(6) => in_circle5_return1_i_3_n_0,
      B(5) => in_circle5_return1_i_3_n_0,
      B(4) => in_circle5_return1_i_3_n_0,
      B(3) => in_circle5_return1_i_3_n_0,
      B(2) => in_circle5_return1_i_3_n_0,
      B(1) => in_circle5_return1_i_3_n_0,
      B(0) => in_circle5_return1_i_3_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle5_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle5_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle5_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle5_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle5_return1_OVERFLOW_UNCONNECTED,
      P(47) => in_circle5_return1_n_58,
      P(46) => in_circle5_return1_n_59,
      P(45) => in_circle5_return1_n_60,
      P(44) => in_circle5_return1_n_61,
      P(43) => in_circle5_return1_n_62,
      P(42) => in_circle5_return1_n_63,
      P(41) => in_circle5_return1_n_64,
      P(40) => in_circle5_return1_n_65,
      P(39) => in_circle5_return1_n_66,
      P(38) => in_circle5_return1_n_67,
      P(37) => in_circle5_return1_n_68,
      P(36) => in_circle5_return1_n_69,
      P(35) => in_circle5_return1_n_70,
      P(34) => in_circle5_return1_n_71,
      P(33) => in_circle5_return1_n_72,
      P(32) => in_circle5_return1_n_73,
      P(31) => in_circle5_return1_n_74,
      P(30) => in_circle5_return1_n_75,
      P(29) => in_circle5_return1_n_76,
      P(28) => in_circle5_return1_n_77,
      P(27) => in_circle5_return1_n_78,
      P(26) => in_circle5_return1_n_79,
      P(25) => in_circle5_return1_n_80,
      P(24) => in_circle5_return1_n_81,
      P(23) => in_circle5_return1_n_82,
      P(22) => in_circle5_return1_n_83,
      P(21) => in_circle5_return1_n_84,
      P(20) => in_circle5_return1_n_85,
      P(19) => in_circle5_return1_n_86,
      P(18) => in_circle5_return1_n_87,
      P(17) => in_circle5_return1_n_88,
      P(16) => in_circle5_return1_n_89,
      P(15) => in_circle5_return1_n_90,
      P(14) => in_circle5_return1_n_91,
      P(13) => in_circle5_return1_n_92,
      P(12) => in_circle5_return1_n_93,
      P(11) => in_circle5_return1_n_94,
      P(10) => in_circle5_return1_n_95,
      P(9) => in_circle5_return1_n_96,
      P(8) => in_circle5_return1_n_97,
      P(7) => in_circle5_return1_n_98,
      P(6) => in_circle5_return1_n_99,
      P(5) => in_circle5_return1_n_100,
      P(4) => in_circle5_return1_n_101,
      P(3) => in_circle5_return1_n_102,
      P(2) => in_circle5_return1_n_103,
      P(1) => in_circle5_return1_n_104,
      P(0) => in_circle5_return1_n_105,
      PATTERNBDETECT => NLW_in_circle5_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle5_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => in_circle5_return1_n_106,
      PCOUT(46) => in_circle5_return1_n_107,
      PCOUT(45) => in_circle5_return1_n_108,
      PCOUT(44) => in_circle5_return1_n_109,
      PCOUT(43) => in_circle5_return1_n_110,
      PCOUT(42) => in_circle5_return1_n_111,
      PCOUT(41) => in_circle5_return1_n_112,
      PCOUT(40) => in_circle5_return1_n_113,
      PCOUT(39) => in_circle5_return1_n_114,
      PCOUT(38) => in_circle5_return1_n_115,
      PCOUT(37) => in_circle5_return1_n_116,
      PCOUT(36) => in_circle5_return1_n_117,
      PCOUT(35) => in_circle5_return1_n_118,
      PCOUT(34) => in_circle5_return1_n_119,
      PCOUT(33) => in_circle5_return1_n_120,
      PCOUT(32) => in_circle5_return1_n_121,
      PCOUT(31) => in_circle5_return1_n_122,
      PCOUT(30) => in_circle5_return1_n_123,
      PCOUT(29) => in_circle5_return1_n_124,
      PCOUT(28) => in_circle5_return1_n_125,
      PCOUT(27) => in_circle5_return1_n_126,
      PCOUT(26) => in_circle5_return1_n_127,
      PCOUT(25) => in_circle5_return1_n_128,
      PCOUT(24) => in_circle5_return1_n_129,
      PCOUT(23) => in_circle5_return1_n_130,
      PCOUT(22) => in_circle5_return1_n_131,
      PCOUT(21) => in_circle5_return1_n_132,
      PCOUT(20) => in_circle5_return1_n_133,
      PCOUT(19) => in_circle5_return1_n_134,
      PCOUT(18) => in_circle5_return1_n_135,
      PCOUT(17) => in_circle5_return1_n_136,
      PCOUT(16) => in_circle5_return1_n_137,
      PCOUT(15) => in_circle5_return1_n_138,
      PCOUT(14) => in_circle5_return1_n_139,
      PCOUT(13) => in_circle5_return1_n_140,
      PCOUT(12) => in_circle5_return1_n_141,
      PCOUT(11) => in_circle5_return1_n_142,
      PCOUT(10) => in_circle5_return1_n_143,
      PCOUT(9) => in_circle5_return1_n_144,
      PCOUT(8) => in_circle5_return1_n_145,
      PCOUT(7) => in_circle5_return1_n_146,
      PCOUT(6) => in_circle5_return1_n_147,
      PCOUT(5) => in_circle5_return1_n_148,
      PCOUT(4) => in_circle5_return1_n_149,
      PCOUT(3) => in_circle5_return1_n_150,
      PCOUT(2) => in_circle5_return1_n_151,
      PCOUT(1) => in_circle5_return1_n_152,
      PCOUT(0) => in_circle5_return1_n_153,
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
      UNDERFLOW => NLW_in_circle5_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle5_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle5_return1__0_i_1_n_0\,
      A(15) => \in_circle5_return1__0_i_1_n_0\,
      A(14) => in_circle5_return1_i_2_n_0,
      A(13) => in_circle5_return1_i_2_n_0,
      A(12) => in_circle5_return1_i_2_n_0,
      A(11) => in_circle5_return1_i_2_n_0,
      A(10) => in_circle5_return1_i_2_n_0,
      A(9 downto 8) => in_circle5_return2(9 downto 8),
      A(7) => in_circle5_return1_i_7_n_0,
      A(6) => in_circle5_return1_i_8_n_0,
      A(5) => in_circle5_return1_i_9_n_0,
      A(4) => in_circle5_return2(4),
      A(3) => in_circle5_return1_i_11_n_0,
      A(2) => in_circle5_return1_i_12_n_0,
      A(1) => in_circle0_return2(1),
      A(0) => x(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle5_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle5_return1__0_i_1_n_0\,
      B(15) => \in_circle5_return1__0_i_1_n_0\,
      B(14) => \in_circle5_return1__0_i_1_n_0\,
      B(13) => in_circle5_return1_i_2_n_0,
      B(12) => in_circle5_return1_i_2_n_0,
      B(11) => in_circle5_return1_i_2_n_0,
      B(10) => in_circle5_return1_i_2_n_0,
      B(9 downto 8) => in_circle5_return2(9 downto 8),
      B(7) => in_circle5_return1_i_7_n_0,
      B(6) => in_circle5_return1_i_8_n_0,
      B(5) => in_circle5_return1_i_9_n_0,
      B(4) => in_circle5_return2(4),
      B(3) => in_circle5_return1_i_11_n_0,
      B(2) => in_circle5_return1_i_12_n_0,
      B(1) => in_circle0_return2(1),
      B(0) => x(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle5_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle5_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle5_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle5_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle5_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle5_return1__0_n_58\,
      P(46) => \in_circle5_return1__0_n_59\,
      P(45) => \in_circle5_return1__0_n_60\,
      P(44) => \in_circle5_return1__0_n_61\,
      P(43) => \in_circle5_return1__0_n_62\,
      P(42) => \in_circle5_return1__0_n_63\,
      P(41) => \in_circle5_return1__0_n_64\,
      P(40) => \in_circle5_return1__0_n_65\,
      P(39) => \in_circle5_return1__0_n_66\,
      P(38) => \in_circle5_return1__0_n_67\,
      P(37) => \in_circle5_return1__0_n_68\,
      P(36) => \in_circle5_return1__0_n_69\,
      P(35) => \in_circle5_return1__0_n_70\,
      P(34) => \in_circle5_return1__0_n_71\,
      P(33) => \in_circle5_return1__0_n_72\,
      P(32) => \in_circle5_return1__0_n_73\,
      P(31) => \in_circle5_return1__0_n_74\,
      P(30) => \in_circle5_return1__0_n_75\,
      P(29) => \in_circle5_return1__0_n_76\,
      P(28) => \in_circle5_return1__0_n_77\,
      P(27) => \in_circle5_return1__0_n_78\,
      P(26) => \in_circle5_return1__0_n_79\,
      P(25) => \in_circle5_return1__0_n_80\,
      P(24) => \in_circle5_return1__0_n_81\,
      P(23) => \in_circle5_return1__0_n_82\,
      P(22) => \in_circle5_return1__0_n_83\,
      P(21) => \in_circle5_return1__0_n_84\,
      P(20) => \in_circle5_return1__0_n_85\,
      P(19) => \in_circle5_return1__0_n_86\,
      P(18) => \in_circle5_return1__0_n_87\,
      P(17) => \in_circle5_return1__0_n_88\,
      P(16) => \in_circle5_return1__0_n_89\,
      P(15) => \in_circle5_return1__0_n_90\,
      P(14) => \in_circle5_return1__0_n_91\,
      P(13) => \in_circle5_return1__0_n_92\,
      P(12) => \in_circle5_return1__0_n_93\,
      P(11) => \in_circle5_return1__0_n_94\,
      P(10) => \in_circle5_return1__0_n_95\,
      P(9) => \in_circle5_return1__0_n_96\,
      P(8) => \in_circle5_return1__0_n_97\,
      P(7) => \in_circle5_return1__0_n_98\,
      P(6) => \in_circle5_return1__0_n_99\,
      P(5) => \in_circle5_return1__0_n_100\,
      P(4) => \in_circle5_return1__0_n_101\,
      P(3) => \in_circle5_return1__0_n_102\,
      P(2) => \in_circle5_return1__0_n_103\,
      P(1) => \in_circle5_return1__0_n_104\,
      P(0) => \in_circle5_return1__0_n_105\,
      PATTERNBDETECT => \NLW_in_circle5_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle5_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle5_return1__0_n_106\,
      PCOUT(46) => \in_circle5_return1__0_n_107\,
      PCOUT(45) => \in_circle5_return1__0_n_108\,
      PCOUT(44) => \in_circle5_return1__0_n_109\,
      PCOUT(43) => \in_circle5_return1__0_n_110\,
      PCOUT(42) => \in_circle5_return1__0_n_111\,
      PCOUT(41) => \in_circle5_return1__0_n_112\,
      PCOUT(40) => \in_circle5_return1__0_n_113\,
      PCOUT(39) => \in_circle5_return1__0_n_114\,
      PCOUT(38) => \in_circle5_return1__0_n_115\,
      PCOUT(37) => \in_circle5_return1__0_n_116\,
      PCOUT(36) => \in_circle5_return1__0_n_117\,
      PCOUT(35) => \in_circle5_return1__0_n_118\,
      PCOUT(34) => \in_circle5_return1__0_n_119\,
      PCOUT(33) => \in_circle5_return1__0_n_120\,
      PCOUT(32) => \in_circle5_return1__0_n_121\,
      PCOUT(31) => \in_circle5_return1__0_n_122\,
      PCOUT(30) => \in_circle5_return1__0_n_123\,
      PCOUT(29) => \in_circle5_return1__0_n_124\,
      PCOUT(28) => \in_circle5_return1__0_n_125\,
      PCOUT(27) => \in_circle5_return1__0_n_126\,
      PCOUT(26) => \in_circle5_return1__0_n_127\,
      PCOUT(25) => \in_circle5_return1__0_n_128\,
      PCOUT(24) => \in_circle5_return1__0_n_129\,
      PCOUT(23) => \in_circle5_return1__0_n_130\,
      PCOUT(22) => \in_circle5_return1__0_n_131\,
      PCOUT(21) => \in_circle5_return1__0_n_132\,
      PCOUT(20) => \in_circle5_return1__0_n_133\,
      PCOUT(19) => \in_circle5_return1__0_n_134\,
      PCOUT(18) => \in_circle5_return1__0_n_135\,
      PCOUT(17) => \in_circle5_return1__0_n_136\,
      PCOUT(16) => \in_circle5_return1__0_n_137\,
      PCOUT(15) => \in_circle5_return1__0_n_138\,
      PCOUT(14) => \in_circle5_return1__0_n_139\,
      PCOUT(13) => \in_circle5_return1__0_n_140\,
      PCOUT(12) => \in_circle5_return1__0_n_141\,
      PCOUT(11) => \in_circle5_return1__0_n_142\,
      PCOUT(10) => \in_circle5_return1__0_n_143\,
      PCOUT(9) => \in_circle5_return1__0_n_144\,
      PCOUT(8) => \in_circle5_return1__0_n_145\,
      PCOUT(7) => \in_circle5_return1__0_n_146\,
      PCOUT(6) => \in_circle5_return1__0_n_147\,
      PCOUT(5) => \in_circle5_return1__0_n_148\,
      PCOUT(4) => \in_circle5_return1__0_n_149\,
      PCOUT(3) => \in_circle5_return1__0_n_150\,
      PCOUT(2) => \in_circle5_return1__0_n_151\,
      PCOUT(1) => \in_circle5_return1__0_n_152\,
      PCOUT(0) => \in_circle5_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle5_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle5_return1__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle5_return1_i_14_n_0,
      I1 => x(7),
      I2 => x(9),
      I3 => x(8),
      O => \in_circle5_return1__0_i_1_n_0\
    );
\in_circle5_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle5_return1__1_i_2_n_0\,
      A(15) => \in_circle5_return1__1_i_2_n_0\,
      A(14) => \in_circle5_return1__0_i_1_n_0\,
      A(13) => \in_circle5_return1__0_i_1_n_0\,
      A(12) => \in_circle5_return1__0_i_1_n_0\,
      A(11) => \in_circle5_return1__0_i_1_n_0\,
      A(10) => \in_circle5_return1__0_i_1_n_0\,
      A(9 downto 8) => in_circle5_return2(9 downto 8),
      A(7) => in_circle5_return1_i_7_n_0,
      A(6) => in_circle5_return1_i_8_n_0,
      A(5) => in_circle5_return1_i_9_n_0,
      A(4) => in_circle5_return2(4),
      A(3) => in_circle5_return1_i_11_n_0,
      A(2) => in_circle5_return1_i_12_n_0,
      A(1) => in_circle0_return2(1),
      A(0) => x(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle5_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle5_return1__1_i_1_n_0\,
      B(16) => \in_circle5_return1__1_i_1_n_0\,
      B(15) => \in_circle5_return1__1_i_1_n_0\,
      B(14) => \in_circle5_return1__1_i_1_n_0\,
      B(13) => \in_circle5_return1__1_i_1_n_0\,
      B(12) => \in_circle5_return1__1_i_1_n_0\,
      B(11) => \in_circle5_return1__1_i_1_n_0\,
      B(10) => \in_circle5_return1__1_i_1_n_0\,
      B(9) => \in_circle5_return1__1_i_1_n_0\,
      B(8) => \in_circle5_return1__1_i_1_n_0\,
      B(7) => \in_circle5_return1__1_i_2_n_0\,
      B(6) => \in_circle5_return1__1_i_2_n_0\,
      B(5) => \in_circle5_return1__1_i_2_n_0\,
      B(4) => \in_circle5_return1__1_i_2_n_0\,
      B(3) => \in_circle5_return1__1_i_2_n_0\,
      B(2) => \in_circle5_return1__1_i_2_n_0\,
      B(1) => \in_circle5_return1__1_i_2_n_0\,
      B(0) => \in_circle5_return1__1_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle5_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle5_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle5_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle5_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle5_return1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle5_return1__1_n_58\,
      P(46) => \in_circle5_return1__1_n_59\,
      P(45) => \in_circle5_return1__1_n_60\,
      P(44) => \in_circle5_return1__1_n_61\,
      P(43) => \in_circle5_return1__1_n_62\,
      P(42) => \in_circle5_return1__1_n_63\,
      P(41) => \in_circle5_return1__1_n_64\,
      P(40) => \in_circle5_return1__1_n_65\,
      P(39) => \in_circle5_return1__1_n_66\,
      P(38) => \in_circle5_return1__1_n_67\,
      P(37) => \in_circle5_return1__1_n_68\,
      P(36) => \in_circle5_return1__1_n_69\,
      P(35) => \in_circle5_return1__1_n_70\,
      P(34) => \in_circle5_return1__1_n_71\,
      P(33) => \in_circle5_return1__1_n_72\,
      P(32) => \in_circle5_return1__1_n_73\,
      P(31) => \in_circle5_return1__1_n_74\,
      P(30) => \in_circle5_return1__1_n_75\,
      P(29) => \in_circle5_return1__1_n_76\,
      P(28) => \in_circle5_return1__1_n_77\,
      P(27) => \in_circle5_return1__1_n_78\,
      P(26) => \in_circle5_return1__1_n_79\,
      P(25) => \in_circle5_return1__1_n_80\,
      P(24) => \in_circle5_return1__1_n_81\,
      P(23) => \in_circle5_return1__1_n_82\,
      P(22) => \in_circle5_return1__1_n_83\,
      P(21) => \in_circle5_return1__1_n_84\,
      P(20) => \in_circle5_return1__1_n_85\,
      P(19) => \in_circle5_return1__1_n_86\,
      P(18) => \in_circle5_return1__1_n_87\,
      P(17) => \in_circle5_return1__1_n_88\,
      P(16) => \in_circle5_return1__1_n_89\,
      P(15) => \in_circle5_return1__1_n_90\,
      P(14) => \in_circle5_return1__1_n_91\,
      P(13) => \in_circle5_return1__1_n_92\,
      P(12) => \in_circle5_return1__1_n_93\,
      P(11) => \in_circle5_return1__1_n_94\,
      P(10) => \in_circle5_return1__1_n_95\,
      P(9) => \in_circle5_return1__1_n_96\,
      P(8) => \in_circle5_return1__1_n_97\,
      P(7) => \in_circle5_return1__1_n_98\,
      P(6) => \in_circle5_return1__1_n_99\,
      P(5) => \in_circle5_return1__1_n_100\,
      P(4) => \in_circle5_return1__1_n_101\,
      P(3) => \in_circle5_return1__1_n_102\,
      P(2) => \in_circle5_return1__1_n_103\,
      P(1) => \in_circle5_return1__1_n_104\,
      P(0) => \in_circle5_return1__1_n_105\,
      PATTERNBDETECT => \NLW_in_circle5_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle5_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle5_return1__0_n_106\,
      PCIN(46) => \in_circle5_return1__0_n_107\,
      PCIN(45) => \in_circle5_return1__0_n_108\,
      PCIN(44) => \in_circle5_return1__0_n_109\,
      PCIN(43) => \in_circle5_return1__0_n_110\,
      PCIN(42) => \in_circle5_return1__0_n_111\,
      PCIN(41) => \in_circle5_return1__0_n_112\,
      PCIN(40) => \in_circle5_return1__0_n_113\,
      PCIN(39) => \in_circle5_return1__0_n_114\,
      PCIN(38) => \in_circle5_return1__0_n_115\,
      PCIN(37) => \in_circle5_return1__0_n_116\,
      PCIN(36) => \in_circle5_return1__0_n_117\,
      PCIN(35) => \in_circle5_return1__0_n_118\,
      PCIN(34) => \in_circle5_return1__0_n_119\,
      PCIN(33) => \in_circle5_return1__0_n_120\,
      PCIN(32) => \in_circle5_return1__0_n_121\,
      PCIN(31) => \in_circle5_return1__0_n_122\,
      PCIN(30) => \in_circle5_return1__0_n_123\,
      PCIN(29) => \in_circle5_return1__0_n_124\,
      PCIN(28) => \in_circle5_return1__0_n_125\,
      PCIN(27) => \in_circle5_return1__0_n_126\,
      PCIN(26) => \in_circle5_return1__0_n_127\,
      PCIN(25) => \in_circle5_return1__0_n_128\,
      PCIN(24) => \in_circle5_return1__0_n_129\,
      PCIN(23) => \in_circle5_return1__0_n_130\,
      PCIN(22) => \in_circle5_return1__0_n_131\,
      PCIN(21) => \in_circle5_return1__0_n_132\,
      PCIN(20) => \in_circle5_return1__0_n_133\,
      PCIN(19) => \in_circle5_return1__0_n_134\,
      PCIN(18) => \in_circle5_return1__0_n_135\,
      PCIN(17) => \in_circle5_return1__0_n_136\,
      PCIN(16) => \in_circle5_return1__0_n_137\,
      PCIN(15) => \in_circle5_return1__0_n_138\,
      PCIN(14) => \in_circle5_return1__0_n_139\,
      PCIN(13) => \in_circle5_return1__0_n_140\,
      PCIN(12) => \in_circle5_return1__0_n_141\,
      PCIN(11) => \in_circle5_return1__0_n_142\,
      PCIN(10) => \in_circle5_return1__0_n_143\,
      PCIN(9) => \in_circle5_return1__0_n_144\,
      PCIN(8) => \in_circle5_return1__0_n_145\,
      PCIN(7) => \in_circle5_return1__0_n_146\,
      PCIN(6) => \in_circle5_return1__0_n_147\,
      PCIN(5) => \in_circle5_return1__0_n_148\,
      PCIN(4) => \in_circle5_return1__0_n_149\,
      PCIN(3) => \in_circle5_return1__0_n_150\,
      PCIN(2) => \in_circle5_return1__0_n_151\,
      PCIN(1) => \in_circle5_return1__0_n_152\,
      PCIN(0) => \in_circle5_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle5_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle5_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle5_return1__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle5_return1_i_14_n_0,
      I1 => x(7),
      I2 => x(9),
      I3 => x(8),
      O => \in_circle5_return1__1_i_1_n_0\
    );
\in_circle5_return1__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle5_return1_i_14_n_0,
      I1 => x(7),
      I2 => x(9),
      I3 => x(8),
      O => \in_circle5_return1__1_i_2_n_0\
    );
in_circle5_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle5_return1_carry_n_0,
      CO(2) => in_circle5_return1_carry_n_1,
      CO(1) => in_circle5_return1_carry_n_2,
      CO(0) => in_circle5_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle5_return1__1_n_103\,
      DI(2) => \in_circle5_return1__1_n_104\,
      DI(1) => \in_circle5_return1__1_n_105\,
      DI(0) => '0',
      O(3) => in_circle5_return1_carry_n_4,
      O(2) => in_circle5_return1_carry_n_5,
      O(1) => in_circle5_return1_carry_n_6,
      O(0) => in_circle5_return1_carry_n_7,
      S(3) => in_circle5_return1_carry_i_1_n_0,
      S(2) => in_circle5_return1_carry_i_2_n_0,
      S(1) => in_circle5_return1_carry_i_3_n_0,
      S(0) => \in_circle5_return1__0_n_89\
    );
\in_circle5_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle5_return1_carry_n_0,
      CO(3) => \in_circle5_return1_carry__0_n_0\,
      CO(2) => \in_circle5_return1_carry__0_n_1\,
      CO(1) => \in_circle5_return1_carry__0_n_2\,
      CO(0) => \in_circle5_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return1__1_n_99\,
      DI(2) => \in_circle5_return1__1_n_100\,
      DI(1) => \in_circle5_return1__1_n_101\,
      DI(0) => \in_circle5_return1__1_n_102\,
      O(3) => \in_circle5_return1_carry__0_n_4\,
      O(2) => \in_circle5_return1_carry__0_n_5\,
      O(1) => \in_circle5_return1_carry__0_n_6\,
      O(0) => \in_circle5_return1_carry__0_n_7\,
      S(3) => \in_circle5_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle5_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle5_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle5_return1_carry__0_i_4_n_0\
    );
\in_circle5_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_99\,
      I1 => in_circle5_return1_n_99,
      O => \in_circle5_return1_carry__0_i_1_n_0\
    );
\in_circle5_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_100\,
      I1 => in_circle5_return1_n_100,
      O => \in_circle5_return1_carry__0_i_2_n_0\
    );
\in_circle5_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_101\,
      I1 => in_circle5_return1_n_101,
      O => \in_circle5_return1_carry__0_i_3_n_0\
    );
\in_circle5_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_102\,
      I1 => in_circle5_return1_n_102,
      O => \in_circle5_return1_carry__0_i_4_n_0\
    );
\in_circle5_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return1_carry__0_n_0\,
      CO(3) => \in_circle5_return1_carry__1_n_0\,
      CO(2) => \in_circle5_return1_carry__1_n_1\,
      CO(1) => \in_circle5_return1_carry__1_n_2\,
      CO(0) => \in_circle5_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle5_return1__1_n_95\,
      DI(2) => \in_circle5_return1__1_n_96\,
      DI(1) => \in_circle5_return1__1_n_97\,
      DI(0) => \in_circle5_return1__1_n_98\,
      O(3) => \in_circle5_return1_carry__1_n_4\,
      O(2) => \in_circle5_return1_carry__1_n_5\,
      O(1) => \in_circle5_return1_carry__1_n_6\,
      O(0) => \in_circle5_return1_carry__1_n_7\,
      S(3) => \in_circle5_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle5_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle5_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle5_return1_carry__1_i_4_n_0\
    );
\in_circle5_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_95\,
      I1 => in_circle5_return1_n_95,
      O => \in_circle5_return1_carry__1_i_1_n_0\
    );
\in_circle5_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_96\,
      I1 => in_circle5_return1_n_96,
      O => \in_circle5_return1_carry__1_i_2_n_0\
    );
\in_circle5_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_97\,
      I1 => in_circle5_return1_n_97,
      O => \in_circle5_return1_carry__1_i_3_n_0\
    );
\in_circle5_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_98\,
      I1 => in_circle5_return1_n_98,
      O => \in_circle5_return1_carry__1_i_4_n_0\
    );
\in_circle5_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle5_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle5_return1_carry__2_n_1\,
      CO(1) => \in_circle5_return1_carry__2_n_2\,
      CO(0) => \in_circle5_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle5_return1__1_n_92\,
      DI(1) => \in_circle5_return1__1_n_93\,
      DI(0) => \in_circle5_return1__1_n_94\,
      O(3) => \in_circle5_return1_carry__2_n_4\,
      O(2) => \in_circle5_return1_carry__2_n_5\,
      O(1) => \in_circle5_return1_carry__2_n_6\,
      O(0) => \in_circle5_return1_carry__2_n_7\,
      S(3) => \in_circle5_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle5_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle5_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle5_return1_carry__2_i_4_n_0\
    );
\in_circle5_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle5_return1_n_91,
      I1 => \in_circle5_return1__1_n_91\,
      O => \in_circle5_return1_carry__2_i_1_n_0\
    );
\in_circle5_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_92\,
      I1 => in_circle5_return1_n_92,
      O => \in_circle5_return1_carry__2_i_2_n_0\
    );
\in_circle5_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_93\,
      I1 => in_circle5_return1_n_93,
      O => \in_circle5_return1_carry__2_i_3_n_0\
    );
\in_circle5_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_94\,
      I1 => in_circle5_return1_n_94,
      O => \in_circle5_return1_carry__2_i_4_n_0\
    );
in_circle5_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_103\,
      I1 => in_circle5_return1_n_103,
      O => in_circle5_return1_carry_i_1_n_0
    );
in_circle5_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_104\,
      I1 => in_circle5_return1_n_104,
      O => in_circle5_return1_carry_i_2_n_0
    );
in_circle5_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle5_return1__1_n_105\,
      I1 => in_circle5_return1_n_105,
      O => in_circle5_return1_carry_i_3_n_0
    );
in_circle5_return1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle5_return1_i_14_n_0,
      I1 => x(7),
      I2 => x(9),
      I3 => x(8),
      O => in_circle5_return1_i_1_n_0
    );
in_circle5_return1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => x(4),
      I1 => x(2),
      I2 => x(1),
      I3 => x(3),
      O => in_circle5_return2(4)
    );
in_circle5_return1_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => x(3),
      I1 => x(1),
      I2 => x(2),
      O => in_circle5_return1_i_11_n_0
    );
in_circle5_return1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x(2),
      I1 => x(1),
      O => in_circle5_return1_i_12_n_0
    );
in_circle5_return1_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(1),
      O => in_circle0_return2(1)
    );
in_circle5_return1_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => x(6),
      I1 => x(4),
      I2 => x(3),
      I3 => x(1),
      I4 => x(2),
      I5 => x(5),
      O => in_circle5_return1_i_14_n_0
    );
in_circle5_return1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x(3),
      I1 => x(4),
      O => in_circle5_return1_i_15_n_0
    );
in_circle5_return1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle5_return1_i_14_n_0,
      I1 => x(7),
      I2 => x(9),
      I3 => x(8),
      O => in_circle5_return1_i_2_n_0
    );
in_circle5_return1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle5_return1_i_14_n_0,
      I1 => x(7),
      I2 => x(9),
      I3 => x(8),
      O => in_circle5_return1_i_3_n_0
    );
in_circle5_return1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle5_return1_i_14_n_0,
      I1 => x(7),
      I2 => x(9),
      I3 => x(8),
      O => in_circle5_return1_i_4_n_0
    );
in_circle5_return1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => x(9),
      I1 => in_circle5_return1_i_14_n_0,
      I2 => x(8),
      I3 => x(7),
      O => in_circle5_return2(9)
    );
in_circle5_return1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => x(8),
      I1 => in_circle5_return1_i_14_n_0,
      I2 => x(7),
      O => in_circle5_return2(8)
    );
in_circle5_return1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999AAA955555555"
    )
        port map (
      I0 => x(7),
      I1 => x(5),
      I2 => x(2),
      I3 => x(1),
      I4 => in_circle5_return1_i_15_n_0,
      I5 => x(6),
      O => in_circle5_return1_i_7_n_0
    );
in_circle5_return1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556A6A6AAA"
    )
        port map (
      I0 => x(6),
      I1 => x(4),
      I2 => x(3),
      I3 => x(1),
      I4 => x(2),
      I5 => x(5),
      O => in_circle5_return1_i_8_n_0
    );
in_circle5_return1_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9555555"
    )
        port map (
      I0 => x(5),
      I1 => x(2),
      I2 => x(1),
      I3 => x(3),
      I4 => x(4),
      O => in_circle5_return1_i_9_n_0
    );
in_circle5_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle5_return_carry_n_0,
      CO(2) => in_circle5_return_carry_n_1,
      CO(1) => in_circle5_return_carry_n_2,
      CO(0) => in_circle5_return_carry_n_3,
      CYINIT => in_circle5_return_carry_i_1_n_0,
      DI(3) => in_circle5_return_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => in_circle5_return_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_in_circle5_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle5_return_carry_i_4_n_0,
      S(2) => in_circle5_return_carry_i_5_n_0,
      S(1) => in_circle5_return_carry_i_6_n_0,
      S(0) => in_circle5_return_carry_i_7_n_0
    );
\in_circle5_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle5_return_carry_n_0,
      CO(3) => \in_circle5_return_carry__0_n_0\,
      CO(2) => \in_circle5_return_carry__0_n_1\,
      CO(1) => \in_circle5_return_carry__0_n_2\,
      CO(0) => \in_circle5_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in_circle5_return_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_in_circle5_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle5_return_carry__0_i_2_n_0\,
      S(2) => \in_circle5_return_carry__0_i_3_n_0\,
      S(1) => \in_circle5_return_carry__0_i_4_n_0\,
      S(0) => \in_circle5_return_carry__0_i_5_n_0\
    );
\in_circle5_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_circle5_return0(11),
      I1 => in_circle5_return0(10),
      O => \in_circle5_return_carry__0_i_1_n_0\
    );
\in_circle5_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(17),
      I1 => in_circle5_return0(16),
      O => \in_circle5_return_carry__0_i_2_n_0\
    );
\in_circle5_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(15),
      I1 => in_circle5_return0(14),
      O => \in_circle5_return_carry__0_i_3_n_0\
    );
\in_circle5_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(13),
      I1 => in_circle5_return0(12),
      O => \in_circle5_return_carry__0_i_4_n_0\
    );
\in_circle5_return_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_circle5_return0(10),
      I1 => in_circle5_return0(11),
      O => \in_circle5_return_carry__0_i_5_n_0\
    );
\in_circle5_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return_carry__0_n_0\,
      CO(3) => \in_circle5_return_carry__1_n_0\,
      CO(2) => \in_circle5_return_carry__1_n_1\,
      CO(1) => \in_circle5_return_carry__1_n_2\,
      CO(0) => \in_circle5_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle5_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle5_return_carry__1_i_1_n_0\,
      S(2) => \in_circle5_return_carry__1_i_2_n_0\,
      S(1) => \in_circle5_return_carry__1_i_3_n_0\,
      S(0) => \in_circle5_return_carry__1_i_4_n_0\
    );
\in_circle5_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(25),
      I1 => in_circle5_return0(24),
      O => \in_circle5_return_carry__1_i_1_n_0\
    );
\in_circle5_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(23),
      I1 => in_circle5_return0(22),
      O => \in_circle5_return_carry__1_i_2_n_0\
    );
\in_circle5_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(21),
      I1 => in_circle5_return0(20),
      O => \in_circle5_return_carry__1_i_3_n_0\
    );
\in_circle5_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(19),
      I1 => in_circle5_return0(18),
      O => \in_circle5_return_carry__1_i_4_n_0\
    );
\in_circle5_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle5_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle5_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle5_return,
      CO(1) => \in_circle5_return_carry__2_n_2\,
      CO(0) => \in_circle5_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle5_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle5_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle5_return_carry__2_i_1_n_0\,
      S(1) => \in_circle5_return_carry__2_i_2_n_0\,
      S(0) => \in_circle5_return_carry__2_i_3_n_0\
    );
\in_circle5_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(31),
      I1 => in_circle5_return0(30),
      O => \in_circle5_return_carry__2_i_1_n_0\
    );
\in_circle5_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(29),
      I1 => in_circle5_return0(28),
      O => \in_circle5_return_carry__2_i_2_n_0\
    );
\in_circle5_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(27),
      I1 => in_circle5_return0(26),
      O => \in_circle5_return_carry__2_i_3_n_0\
    );
in_circle5_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(0),
      I1 => in_circle5_return0(1),
      O => in_circle5_return_carry_i_1_n_0
    );
in_circle5_return_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(9),
      O => in_circle5_return_carry_i_2_n_0
    );
in_circle5_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(4),
      I1 => in_circle5_return0(5),
      O => in_circle5_return_carry_i_3_n_0
    );
in_circle5_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle5_return0(9),
      I1 => in_circle5_return0(8),
      O => in_circle5_return_carry_i_4_n_0
    );
in_circle5_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(7),
      I1 => in_circle5_return0(6),
      O => in_circle5_return_carry_i_5_n_0
    );
in_circle5_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle5_return0(4),
      I1 => in_circle5_return0(5),
      O => in_circle5_return_carry_i_6_n_0
    );
in_circle5_return_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle5_return0(3),
      I1 => in_circle5_return0(2),
      O => in_circle5_return_carry_i_7_n_0
    );
\in_circle6_return0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle6_return0__0_carry_n_0\,
      CO(2) => \in_circle6_return0__0_carry_n_1\,
      CO(1) => \in_circle6_return0__0_carry_n_2\,
      CO(0) => \in_circle6_return0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return1__3_n_102\,
      DI(2) => \in_circle6_return1__3_n_103\,
      DI(1) => \in_circle6_return1__3_n_104\,
      DI(0) => \in_circle6_return1__3_n_105\,
      O(3 downto 0) => in_circle6_return0(3 downto 0),
      S(3) => \in_circle6_return0__0_carry_i_1_n_0\,
      S(2) => \in_circle6_return0__0_carry_i_2_n_0\,
      S(1) => \in_circle6_return0__0_carry_i_3_n_0\,
      S(0) => \in_circle6_return0__0_carry_i_4_n_0\
    );
\in_circle6_return0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return0__0_carry_n_0\,
      CO(3) => \in_circle6_return0__0_carry__0_n_0\,
      CO(2) => \in_circle6_return0__0_carry__0_n_1\,
      CO(1) => \in_circle6_return0__0_carry__0_n_2\,
      CO(0) => \in_circle6_return0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return1__3_n_98\,
      DI(2) => \in_circle6_return1__3_n_99\,
      DI(1) => \in_circle6_return1__3_n_100\,
      DI(0) => \in_circle6_return1__3_n_101\,
      O(3 downto 0) => in_circle6_return0(7 downto 4),
      S(3) => \in_circle6_return0__0_carry__0_i_1_n_0\,
      S(2) => \in_circle6_return0__0_carry__0_i_2_n_0\,
      S(1) => \in_circle6_return0__0_carry__0_i_3_n_0\,
      S(0) => \in_circle6_return0__0_carry__0_i_4_n_0\
    );
\in_circle6_return0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_98\,
      I1 => p_1_in(7),
      O => \in_circle6_return0__0_carry__0_i_1_n_0\
    );
\in_circle6_return0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_99\,
      I1 => p_1_in(6),
      O => \in_circle6_return0__0_carry__0_i_2_n_0\
    );
\in_circle6_return0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_100\,
      I1 => p_1_in(5),
      O => \in_circle6_return0__0_carry__0_i_3_n_0\
    );
\in_circle6_return0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_101\,
      I1 => p_1_in(4),
      O => \in_circle6_return0__0_carry__0_i_4_n_0\
    );
\in_circle6_return0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return0__0_carry__0_n_0\,
      CO(3) => \in_circle6_return0__0_carry__1_n_0\,
      CO(2) => \in_circle6_return0__0_carry__1_n_1\,
      CO(1) => \in_circle6_return0__0_carry__1_n_2\,
      CO(0) => \in_circle6_return0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return1__3_n_94\,
      DI(2) => \in_circle6_return1__3_n_95\,
      DI(1) => \in_circle6_return1__3_n_96\,
      DI(0) => \in_circle6_return1__3_n_97\,
      O(3 downto 0) => in_circle6_return0(11 downto 8),
      S(3) => \in_circle6_return0__0_carry__1_i_1_n_0\,
      S(2) => \in_circle6_return0__0_carry__1_i_2_n_0\,
      S(1) => \in_circle6_return0__0_carry__1_i_3_n_0\,
      S(0) => \in_circle6_return0__0_carry__1_i_4_n_0\
    );
\in_circle6_return0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_94\,
      I1 => p_1_in(11),
      O => \in_circle6_return0__0_carry__1_i_1_n_0\
    );
\in_circle6_return0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_95\,
      I1 => p_1_in(10),
      O => \in_circle6_return0__0_carry__1_i_2_n_0\
    );
\in_circle6_return0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_96\,
      I1 => p_1_in(9),
      O => \in_circle6_return0__0_carry__1_i_3_n_0\
    );
\in_circle6_return0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_97\,
      I1 => p_1_in(8),
      O => \in_circle6_return0__0_carry__1_i_4_n_0\
    );
\in_circle6_return0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return0__0_carry__1_n_0\,
      CO(3) => \in_circle6_return0__0_carry__2_n_0\,
      CO(2) => \in_circle6_return0__0_carry__2_n_1\,
      CO(1) => \in_circle6_return0__0_carry__2_n_2\,
      CO(0) => \in_circle6_return0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return1__3_n_90\,
      DI(2) => \in_circle6_return1__3_n_91\,
      DI(1) => \in_circle6_return1__3_n_92\,
      DI(0) => \in_circle6_return1__3_n_93\,
      O(3 downto 0) => in_circle6_return0(15 downto 12),
      S(3) => \in_circle6_return0__0_carry__2_i_1_n_0\,
      S(2) => \in_circle6_return0__0_carry__2_i_2_n_0\,
      S(1) => \in_circle6_return0__0_carry__2_i_3_n_0\,
      S(0) => \in_circle6_return0__0_carry__2_i_4_n_0\
    );
\in_circle6_return0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_90\,
      I1 => p_1_in(15),
      O => \in_circle6_return0__0_carry__2_i_1_n_0\
    );
\in_circle6_return0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_91\,
      I1 => p_1_in(14),
      O => \in_circle6_return0__0_carry__2_i_2_n_0\
    );
\in_circle6_return0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_92\,
      I1 => p_1_in(13),
      O => \in_circle6_return0__0_carry__2_i_3_n_0\
    );
\in_circle6_return0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_93\,
      I1 => p_1_in(12),
      O => \in_circle6_return0__0_carry__2_i_4_n_0\
    );
\in_circle6_return0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return0__0_carry__2_n_0\,
      CO(3) => \in_circle6_return0__0_carry__3_n_0\,
      CO(2) => \in_circle6_return0__0_carry__3_n_1\,
      CO(1) => \in_circle6_return0__0_carry__3_n_2\,
      CO(0) => \in_circle6_return0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return0__0_carry__3_i_1_n_0\,
      DI(2) => \in_circle6_return0__0_carry__3_i_2_n_0\,
      DI(1) => in_circle6_return1_carry_n_6,
      DI(0) => in_circle6_return1_carry_n_7,
      O(3 downto 0) => in_circle6_return0(19 downto 16),
      S(3) => \in_circle6_return0__0_carry__3_i_3_n_0\,
      S(2) => \in_circle6_return0__0_carry__3_i_4_n_0\,
      S(1) => \in_circle6_return0__0_carry__3_i_5_n_0\,
      S(0) => \in_circle6_return0__0_carry__3_i_6_n_0\
    );
\in_circle6_return0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle6_return1_carry_n_5,
      I1 => p_1_in(18),
      I2 => p_0_in(18),
      O => \in_circle6_return0__0_carry__3_i_1_n_0\
    );
\in_circle6_return0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle6_return1_carry_n_5,
      I1 => p_1_in(18),
      I2 => p_0_in(18),
      O => \in_circle6_return0__0_carry__3_i_2_n_0\
    );
\in_circle6_return0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle6_return1_carry_n_4,
      I1 => p_1_in(19),
      I2 => p_0_in(19),
      I3 => \in_circle6_return0__0_carry__3_i_1_n_0\,
      O => \in_circle6_return0__0_carry__3_i_3_n_0\
    );
\in_circle6_return0__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => in_circle6_return1_carry_n_5,
      I1 => p_1_in(18),
      I2 => p_0_in(18),
      I3 => p_0_in(17),
      I4 => p_1_in(17),
      O => \in_circle6_return0__0_carry__3_i_4_n_0\
    );
\in_circle6_return0__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_1_in(17),
      I2 => in_circle6_return1_carry_n_6,
      O => \in_circle6_return0__0_carry__3_i_5_n_0\
    );
\in_circle6_return0__0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle6_return1_carry_n_7,
      I1 => p_1_in(16),
      O => \in_circle6_return0__0_carry__3_i_6_n_0\
    );
\in_circle6_return0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return0__0_carry__3_n_0\,
      CO(3) => \in_circle6_return0__0_carry__4_n_0\,
      CO(2) => \in_circle6_return0__0_carry__4_n_1\,
      CO(1) => \in_circle6_return0__0_carry__4_n_2\,
      CO(0) => \in_circle6_return0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return0__0_carry__4_i_1_n_0\,
      DI(2) => \in_circle6_return0__0_carry__4_i_2_n_0\,
      DI(1) => \in_circle6_return0__0_carry__4_i_3_n_0\,
      DI(0) => \in_circle6_return0__0_carry__4_i_4_n_0\,
      O(3 downto 0) => in_circle6_return0(23 downto 20),
      S(3) => \in_circle6_return0__0_carry__4_i_5_n_0\,
      S(2) => \in_circle6_return0__0_carry__4_i_6_n_0\,
      S(1) => \in_circle6_return0__0_carry__4_i_7_n_0\,
      S(0) => \in_circle6_return0__0_carry__4_i_8_n_0\
    );
\in_circle6_return0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_5\,
      I1 => p_1_in(22),
      I2 => p_0_in(22),
      O => \in_circle6_return0__0_carry__4_i_1_n_0\
    );
\in_circle6_return0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_6\,
      I1 => p_1_in(21),
      I2 => p_0_in(21),
      O => \in_circle6_return0__0_carry__4_i_2_n_0\
    );
\in_circle6_return0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_7\,
      I1 => p_1_in(20),
      I2 => p_0_in(20),
      O => \in_circle6_return0__0_carry__4_i_3_n_0\
    );
\in_circle6_return0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle6_return1_carry_n_4,
      I1 => p_1_in(19),
      I2 => p_0_in(19),
      O => \in_circle6_return0__0_carry__4_i_4_n_0\
    );
\in_circle6_return0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_4\,
      I1 => p_1_in(23),
      I2 => p_0_in(23),
      I3 => \in_circle6_return0__0_carry__4_i_1_n_0\,
      O => \in_circle6_return0__0_carry__4_i_5_n_0\
    );
\in_circle6_return0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_5\,
      I1 => p_1_in(22),
      I2 => p_0_in(22),
      I3 => \in_circle6_return0__0_carry__4_i_2_n_0\,
      O => \in_circle6_return0__0_carry__4_i_6_n_0\
    );
\in_circle6_return0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_6\,
      I1 => p_1_in(21),
      I2 => p_0_in(21),
      I3 => \in_circle6_return0__0_carry__4_i_3_n_0\,
      O => \in_circle6_return0__0_carry__4_i_7_n_0\
    );
\in_circle6_return0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_7\,
      I1 => p_1_in(20),
      I2 => p_0_in(20),
      I3 => \in_circle6_return0__0_carry__4_i_4_n_0\,
      O => \in_circle6_return0__0_carry__4_i_8_n_0\
    );
\in_circle6_return0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return0__0_carry__4_n_0\,
      CO(3) => \in_circle6_return0__0_carry__5_n_0\,
      CO(2) => \in_circle6_return0__0_carry__5_n_1\,
      CO(1) => \in_circle6_return0__0_carry__5_n_2\,
      CO(0) => \in_circle6_return0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return0__0_carry__5_i_1_n_0\,
      DI(2) => \in_circle6_return0__0_carry__5_i_2_n_0\,
      DI(1) => \in_circle6_return0__0_carry__5_i_3_n_0\,
      DI(0) => \in_circle6_return0__0_carry__5_i_4_n_0\,
      O(3 downto 0) => in_circle6_return0(27 downto 24),
      S(3) => \in_circle6_return0__0_carry__5_i_5_n_0\,
      S(2) => \in_circle6_return0__0_carry__5_i_6_n_0\,
      S(1) => \in_circle6_return0__0_carry__5_i_7_n_0\,
      S(0) => \in_circle6_return0__0_carry__5_i_8_n_0\
    );
\in_circle6_return0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_5\,
      I1 => p_1_in(26),
      I2 => p_0_in(26),
      O => \in_circle6_return0__0_carry__5_i_1_n_0\
    );
\in_circle6_return0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_6\,
      I1 => p_1_in(25),
      I2 => p_0_in(25),
      O => \in_circle6_return0__0_carry__5_i_2_n_0\
    );
\in_circle6_return0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_7\,
      I1 => p_1_in(24),
      I2 => p_0_in(24),
      O => \in_circle6_return0__0_carry__5_i_3_n_0\
    );
\in_circle6_return0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__0_n_4\,
      I1 => p_1_in(23),
      I2 => p_0_in(23),
      O => \in_circle6_return0__0_carry__5_i_4_n_0\
    );
\in_circle6_return0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_4\,
      I1 => p_1_in(27),
      I2 => p_0_in(27),
      I3 => \in_circle6_return0__0_carry__5_i_1_n_0\,
      O => \in_circle6_return0__0_carry__5_i_5_n_0\
    );
\in_circle6_return0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_5\,
      I1 => p_1_in(26),
      I2 => p_0_in(26),
      I3 => \in_circle6_return0__0_carry__5_i_2_n_0\,
      O => \in_circle6_return0__0_carry__5_i_6_n_0\
    );
\in_circle6_return0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_6\,
      I1 => p_1_in(25),
      I2 => p_0_in(25),
      I3 => \in_circle6_return0__0_carry__5_i_3_n_0\,
      O => \in_circle6_return0__0_carry__5_i_7_n_0\
    );
\in_circle6_return0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_7\,
      I1 => p_1_in(24),
      I2 => p_0_in(24),
      I3 => \in_circle6_return0__0_carry__5_i_4_n_0\,
      O => \in_circle6_return0__0_carry__5_i_8_n_0\
    );
\in_circle6_return0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return0__0_carry__5_n_0\,
      CO(3) => \NLW_in_circle6_return0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle6_return0__0_carry__6_n_1\,
      CO(1) => \in_circle6_return0__0_carry__6_n_2\,
      CO(0) => \in_circle6_return0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle6_return0__0_carry__6_i_1_n_0\,
      DI(1) => \in_circle6_return0__0_carry__6_i_2_n_0\,
      DI(0) => \in_circle6_return0__0_carry__6_i_3_n_0\,
      O(3 downto 0) => in_circle6_return0(31 downto 28),
      S(3) => \in_circle6_return0__0_carry__6_i_4_n_0\,
      S(2) => \in_circle6_return0__0_carry__6_i_5_n_0\,
      S(1) => \in_circle6_return0__0_carry__6_i_6_n_0\,
      S(0) => \in_circle6_return0__0_carry__6_i_7_n_0\
    );
\in_circle6_return0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__2_n_6\,
      I1 => p_1_in(29),
      I2 => p_0_in(29),
      O => \in_circle6_return0__0_carry__6_i_1_n_0\
    );
\in_circle6_return0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__2_n_7\,
      I1 => p_1_in(28),
      I2 => p_0_in(28),
      O => \in_circle6_return0__0_carry__6_i_2_n_0\
    );
\in_circle6_return0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__1_n_4\,
      I1 => p_1_in(27),
      I2 => p_0_in(27),
      O => \in_circle6_return0__0_carry__6_i_3_n_0\
    );
\in_circle6_return0__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \in_circle6_return1_carry__2_n_5\,
      I1 => p_1_in(30),
      I2 => p_0_in(30),
      I3 => p_0_in(31),
      I4 => p_1_in(31),
      I5 => \in_circle6_return1_carry__2_n_4\,
      O => \in_circle6_return0__0_carry__6_i_4_n_0\
    );
\in_circle6_return0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return0__0_carry__6_i_1_n_0\,
      I1 => p_0_in(30),
      I2 => p_1_in(30),
      I3 => \in_circle6_return1_carry__2_n_5\,
      O => \in_circle6_return0__0_carry__6_i_5_n_0\
    );
\in_circle6_return0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__2_n_6\,
      I1 => p_1_in(29),
      I2 => p_0_in(29),
      I3 => \in_circle6_return0__0_carry__6_i_2_n_0\,
      O => \in_circle6_return0__0_carry__6_i_6_n_0\
    );
\in_circle6_return0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle6_return1_carry__2_n_7\,
      I1 => p_1_in(28),
      I2 => p_0_in(28),
      I3 => \in_circle6_return0__0_carry__6_i_3_n_0\,
      O => \in_circle6_return0__0_carry__6_i_7_n_0\
    );
\in_circle6_return0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_102\,
      I1 => p_1_in(3),
      O => \in_circle6_return0__0_carry_i_1_n_0\
    );
\in_circle6_return0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_103\,
      I1 => p_1_in(2),
      O => \in_circle6_return0__0_carry_i_2_n_0\
    );
\in_circle6_return0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_104\,
      I1 => p_1_in(1),
      O => \in_circle6_return0__0_carry_i_3_n_0\
    );
\in_circle6_return0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__3_n_105\,
      I1 => p_1_in(0),
      O => \in_circle6_return0__0_carry_i_4_n_0\
    );
in_circle6_return1: unisim.vcomponents.DSP48E1
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
      A(29) => in_circle6_return1_i_9_n_0,
      A(28) => in_circle6_return1_i_9_n_0,
      A(27) => in_circle6_return1_i_9_n_0,
      A(26) => in_circle6_return1_i_9_n_0,
      A(25) => in_circle6_return1_i_9_n_0,
      A(24) => in_circle6_return1_i_9_n_0,
      A(23) => in_circle6_return1_i_9_n_0,
      A(22) => in_circle6_return1_i_9_n_0,
      A(21) => in_circle6_return1_i_9_n_0,
      A(20) => in_circle6_return1_i_9_n_0,
      A(19) => in_circle6_return1_i_10_n_0,
      A(18) => in_circle6_return1_i_10_n_0,
      A(17) => in_circle6_return1_i_10_n_0,
      A(16) => in_circle6_return1_i_10_n_0,
      A(15) => in_circle6_return1_i_10_n_0,
      A(14) => in_circle6_return1_i_10_n_0,
      A(13) => in_circle6_return1_i_10_n_0,
      A(12) => in_circle6_return1_i_10_n_0,
      A(11) => in_circle6_return1_i_10_n_0,
      A(10) => in_circle6_return1_i_10_n_0,
      A(9) => in_circle6_return1_i_11_n_0,
      A(8) => in_circle6_return1_i_11_n_0,
      A(7) => in_circle6_return1_i_11_n_0,
      A(6) => in_circle6_return1_i_11_n_0,
      A(5) => in_circle6_return1_i_11_n_0,
      A(4) => in_circle6_return1_i_11_n_0,
      A(3) => in_circle6_return1_i_11_n_0,
      A(2) => in_circle6_return1_i_11_n_0,
      A(1) => in_circle6_return1_i_11_n_0,
      A(0) => in_circle6_return1_i_11_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle6_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle6_return1_i_1_n_0,
      B(16) => in_circle6_return1_i_1_n_0,
      B(15) => in_circle6_return1_i_1_n_0,
      B(14) => in_circle6_return1_i_1_n_0,
      B(13) => in_circle6_return1_i_1_n_0,
      B(12) => in_circle6_return1_i_1_n_0,
      B(11) => in_circle6_return1_i_1_n_0,
      B(10) => in_circle6_return1_i_1_n_0,
      B(9) => in_circle6_return1_i_2_n_0,
      B(8) => in_circle6_return1_i_3_n_0,
      B(7) => in_circle6_return1_i_4_n_0,
      B(6 downto 5) => in_circle6_return2(6 downto 5),
      B(4) => in_circle6_return1_i_7_n_0,
      B(3) => in_circle6_return2(3),
      B(2 downto 0) => y(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle6_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle6_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle6_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle6_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle6_return1_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_in_circle6_return1_P_UNCONNECTED(47 downto 15),
      P(14 downto 0) => p_0_in(31 downto 17),
      PATTERNBDETECT => NLW_in_circle6_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle6_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in_circle6_return1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_in_circle6_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle6_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle6_return1__0_i_1_n_0\,
      A(15) => \in_circle6_return1__0_i_2_n_0\,
      A(14) => \in_circle6_return1__0_i_2_n_0\,
      A(13) => \in_circle6_return1__0_i_2_n_0\,
      A(12) => \in_circle6_return1__0_i_2_n_0\,
      A(11) => \in_circle6_return1__0_i_2_n_0\,
      A(10) => in_circle6_return1_i_1_n_0,
      A(9) => in_circle6_return1_i_2_n_0,
      A(8) => in_circle6_return1_i_3_n_0,
      A(7) => in_circle6_return1_i_4_n_0,
      A(6 downto 5) => in_circle6_return2(6 downto 5),
      A(4) => in_circle6_return1_i_7_n_0,
      A(3) => in_circle6_return2(3),
      A(2 downto 0) => y(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle6_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle6_return1__0_i_1_n_0\,
      B(15) => \in_circle6_return1__0_i_2_n_0\,
      B(14) => \in_circle6_return1__0_i_2_n_0\,
      B(13) => \in_circle6_return1__0_i_2_n_0\,
      B(12) => \in_circle6_return1__0_i_2_n_0\,
      B(11) => \in_circle6_return1__0_i_2_n_0\,
      B(10) => in_circle6_return1_i_1_n_0,
      B(9) => in_circle6_return1_i_2_n_0,
      B(8) => in_circle6_return1_i_3_n_0,
      B(7) => in_circle6_return1_i_4_n_0,
      B(6 downto 5) => in_circle6_return2(6 downto 5),
      B(4) => in_circle6_return1_i_7_n_0,
      B(3) => in_circle6_return2(3),
      B(2 downto 0) => y(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle6_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle6_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle6_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle6_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle6_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle6_return1__0_n_58\,
      P(46) => \in_circle6_return1__0_n_59\,
      P(45) => \in_circle6_return1__0_n_60\,
      P(44) => \in_circle6_return1__0_n_61\,
      P(43) => \in_circle6_return1__0_n_62\,
      P(42) => \in_circle6_return1__0_n_63\,
      P(41) => \in_circle6_return1__0_n_64\,
      P(40) => \in_circle6_return1__0_n_65\,
      P(39) => \in_circle6_return1__0_n_66\,
      P(38) => \in_circle6_return1__0_n_67\,
      P(37) => \in_circle6_return1__0_n_68\,
      P(36) => \in_circle6_return1__0_n_69\,
      P(35) => \in_circle6_return1__0_n_70\,
      P(34) => \in_circle6_return1__0_n_71\,
      P(33) => \in_circle6_return1__0_n_72\,
      P(32) => \in_circle6_return1__0_n_73\,
      P(31) => \in_circle6_return1__0_n_74\,
      P(30) => \in_circle6_return1__0_n_75\,
      P(29) => \in_circle6_return1__0_n_76\,
      P(28) => \in_circle6_return1__0_n_77\,
      P(27) => \in_circle6_return1__0_n_78\,
      P(26) => \in_circle6_return1__0_n_79\,
      P(25) => \in_circle6_return1__0_n_80\,
      P(24) => \in_circle6_return1__0_n_81\,
      P(23) => \in_circle6_return1__0_n_82\,
      P(22) => \in_circle6_return1__0_n_83\,
      P(21) => \in_circle6_return1__0_n_84\,
      P(20) => \in_circle6_return1__0_n_85\,
      P(19) => \in_circle6_return1__0_n_86\,
      P(18) => \in_circle6_return1__0_n_87\,
      P(17) => \in_circle6_return1__0_n_88\,
      P(16 downto 0) => p_1_in(16 downto 0),
      PATTERNBDETECT => \NLW_in_circle6_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle6_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle6_return1__0_n_106\,
      PCOUT(46) => \in_circle6_return1__0_n_107\,
      PCOUT(45) => \in_circle6_return1__0_n_108\,
      PCOUT(44) => \in_circle6_return1__0_n_109\,
      PCOUT(43) => \in_circle6_return1__0_n_110\,
      PCOUT(42) => \in_circle6_return1__0_n_111\,
      PCOUT(41) => \in_circle6_return1__0_n_112\,
      PCOUT(40) => \in_circle6_return1__0_n_113\,
      PCOUT(39) => \in_circle6_return1__0_n_114\,
      PCOUT(38) => \in_circle6_return1__0_n_115\,
      PCOUT(37) => \in_circle6_return1__0_n_116\,
      PCOUT(36) => \in_circle6_return1__0_n_117\,
      PCOUT(35) => \in_circle6_return1__0_n_118\,
      PCOUT(34) => \in_circle6_return1__0_n_119\,
      PCOUT(33) => \in_circle6_return1__0_n_120\,
      PCOUT(32) => \in_circle6_return1__0_n_121\,
      PCOUT(31) => \in_circle6_return1__0_n_122\,
      PCOUT(30) => \in_circle6_return1__0_n_123\,
      PCOUT(29) => \in_circle6_return1__0_n_124\,
      PCOUT(28) => \in_circle6_return1__0_n_125\,
      PCOUT(27) => \in_circle6_return1__0_n_126\,
      PCOUT(26) => \in_circle6_return1__0_n_127\,
      PCOUT(25) => \in_circle6_return1__0_n_128\,
      PCOUT(24) => \in_circle6_return1__0_n_129\,
      PCOUT(23) => \in_circle6_return1__0_n_130\,
      PCOUT(22) => \in_circle6_return1__0_n_131\,
      PCOUT(21) => \in_circle6_return1__0_n_132\,
      PCOUT(20) => \in_circle6_return1__0_n_133\,
      PCOUT(19) => \in_circle6_return1__0_n_134\,
      PCOUT(18) => \in_circle6_return1__0_n_135\,
      PCOUT(17) => \in_circle6_return1__0_n_136\,
      PCOUT(16) => \in_circle6_return1__0_n_137\,
      PCOUT(15) => \in_circle6_return1__0_n_138\,
      PCOUT(14) => \in_circle6_return1__0_n_139\,
      PCOUT(13) => \in_circle6_return1__0_n_140\,
      PCOUT(12) => \in_circle6_return1__0_n_141\,
      PCOUT(11) => \in_circle6_return1__0_n_142\,
      PCOUT(10) => \in_circle6_return1__0_n_143\,
      PCOUT(9) => \in_circle6_return1__0_n_144\,
      PCOUT(8) => \in_circle6_return1__0_n_145\,
      PCOUT(7) => \in_circle6_return1__0_n_146\,
      PCOUT(6) => \in_circle6_return1__0_n_147\,
      PCOUT(5) => \in_circle6_return1__0_n_148\,
      PCOUT(4) => \in_circle6_return1__0_n_149\,
      PCOUT(3) => \in_circle6_return1__0_n_150\,
      PCOUT(2) => \in_circle6_return1__0_n_151\,
      PCOUT(1) => \in_circle6_return1__0_n_152\,
      PCOUT(0) => \in_circle6_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle6_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle6_return1__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => \in_circle6_return1__0_i_1_n_0\
    );
\in_circle6_return1__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => \in_circle6_return1__0_i_2_n_0\
    );
\in_circle6_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29) => \in_circle6_return1__1_i_2_n_0\,
      A(28) => \in_circle6_return1__1_i_2_n_0\,
      A(27) => \in_circle6_return1__1_i_3_n_0\,
      A(26) => \in_circle6_return1__1_i_3_n_0\,
      A(25) => \in_circle6_return1__1_i_3_n_0\,
      A(24) => \in_circle6_return1__1_i_3_n_0\,
      A(23) => \in_circle6_return1__1_i_3_n_0\,
      A(22) => \in_circle6_return1__1_i_3_n_0\,
      A(21) => \in_circle6_return1__1_i_3_n_0\,
      A(20) => \in_circle6_return1__1_i_3_n_0\,
      A(19) => \in_circle6_return1__1_i_3_n_0\,
      A(18) => \in_circle6_return1__1_i_3_n_0\,
      A(17) => \in_circle6_return1__0_i_1_n_0\,
      A(16) => \in_circle6_return1__0_i_1_n_0\,
      A(15) => \in_circle6_return1__0_i_1_n_0\,
      A(14) => \in_circle6_return1__0_i_1_n_0\,
      A(13) => \in_circle6_return1__0_i_1_n_0\,
      A(12) => \in_circle6_return1__0_i_1_n_0\,
      A(11) => \in_circle6_return1__0_i_1_n_0\,
      A(10) => \in_circle6_return1__0_i_1_n_0\,
      A(9) => in_circle6_return1_i_2_n_0,
      A(8) => in_circle6_return1_i_3_n_0,
      A(7) => in_circle6_return1_i_4_n_0,
      A(6 downto 5) => in_circle6_return2(6 downto 5),
      A(4) => in_circle6_return1_i_7_n_0,
      A(3) => in_circle6_return2(3),
      A(2 downto 0) => y(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle6_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle6_return1__1_i_1_n_0\,
      B(16) => \in_circle6_return1__1_i_1_n_0\,
      B(15) => \in_circle6_return1__1_i_1_n_0\,
      B(14) => \in_circle6_return1__1_i_1_n_0\,
      B(13) => \in_circle6_return1__1_i_1_n_0\,
      B(12) => \in_circle6_return1__1_i_1_n_0\,
      B(11) => \in_circle6_return1__1_i_1_n_0\,
      B(10) => \in_circle6_return1__1_i_1_n_0\,
      B(9) => \in_circle6_return1__1_i_1_n_0\,
      B(8) => \in_circle6_return1__1_i_1_n_0\,
      B(7) => \in_circle6_return1__1_i_2_n_0\,
      B(6) => \in_circle6_return1__1_i_2_n_0\,
      B(5) => \in_circle6_return1__1_i_2_n_0\,
      B(4) => \in_circle6_return1__1_i_2_n_0\,
      B(3) => \in_circle6_return1__1_i_2_n_0\,
      B(2) => \in_circle6_return1__1_i_2_n_0\,
      B(1) => \in_circle6_return1__1_i_2_n_0\,
      B(0) => \in_circle6_return1__1_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle6_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle6_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle6_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle6_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle6_return1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_in_circle6_return1__1_P_UNCONNECTED\(47 downto 15),
      P(14 downto 0) => p_1_in(31 downto 17),
      PATTERNBDETECT => \NLW_in_circle6_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle6_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle6_return1__0_n_106\,
      PCIN(46) => \in_circle6_return1__0_n_107\,
      PCIN(45) => \in_circle6_return1__0_n_108\,
      PCIN(44) => \in_circle6_return1__0_n_109\,
      PCIN(43) => \in_circle6_return1__0_n_110\,
      PCIN(42) => \in_circle6_return1__0_n_111\,
      PCIN(41) => \in_circle6_return1__0_n_112\,
      PCIN(40) => \in_circle6_return1__0_n_113\,
      PCIN(39) => \in_circle6_return1__0_n_114\,
      PCIN(38) => \in_circle6_return1__0_n_115\,
      PCIN(37) => \in_circle6_return1__0_n_116\,
      PCIN(36) => \in_circle6_return1__0_n_117\,
      PCIN(35) => \in_circle6_return1__0_n_118\,
      PCIN(34) => \in_circle6_return1__0_n_119\,
      PCIN(33) => \in_circle6_return1__0_n_120\,
      PCIN(32) => \in_circle6_return1__0_n_121\,
      PCIN(31) => \in_circle6_return1__0_n_122\,
      PCIN(30) => \in_circle6_return1__0_n_123\,
      PCIN(29) => \in_circle6_return1__0_n_124\,
      PCIN(28) => \in_circle6_return1__0_n_125\,
      PCIN(27) => \in_circle6_return1__0_n_126\,
      PCIN(26) => \in_circle6_return1__0_n_127\,
      PCIN(25) => \in_circle6_return1__0_n_128\,
      PCIN(24) => \in_circle6_return1__0_n_129\,
      PCIN(23) => \in_circle6_return1__0_n_130\,
      PCIN(22) => \in_circle6_return1__0_n_131\,
      PCIN(21) => \in_circle6_return1__0_n_132\,
      PCIN(20) => \in_circle6_return1__0_n_133\,
      PCIN(19) => \in_circle6_return1__0_n_134\,
      PCIN(18) => \in_circle6_return1__0_n_135\,
      PCIN(17) => \in_circle6_return1__0_n_136\,
      PCIN(16) => \in_circle6_return1__0_n_137\,
      PCIN(15) => \in_circle6_return1__0_n_138\,
      PCIN(14) => \in_circle6_return1__0_n_139\,
      PCIN(13) => \in_circle6_return1__0_n_140\,
      PCIN(12) => \in_circle6_return1__0_n_141\,
      PCIN(11) => \in_circle6_return1__0_n_142\,
      PCIN(10) => \in_circle6_return1__0_n_143\,
      PCIN(9) => \in_circle6_return1__0_n_144\,
      PCIN(8) => \in_circle6_return1__0_n_145\,
      PCIN(7) => \in_circle6_return1__0_n_146\,
      PCIN(6) => \in_circle6_return1__0_n_147\,
      PCIN(5) => \in_circle6_return1__0_n_148\,
      PCIN(4) => \in_circle6_return1__0_n_149\,
      PCIN(3) => \in_circle6_return1__0_n_150\,
      PCIN(2) => \in_circle6_return1__0_n_151\,
      PCIN(1) => \in_circle6_return1__0_n_152\,
      PCIN(0) => \in_circle6_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle6_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle6_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle6_return1__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => \in_circle6_return1__1_i_1_n_0\
    );
\in_circle6_return1__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => \in_circle6_return1__1_i_2_n_0\
    );
\in_circle6_return1__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => \in_circle6_return1__1_i_3_n_0\
    );
\in_circle6_return1__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle6_return1__2_i_2_n_0\,
      A(15) => \in_circle6_return1__2_i_3_n_0\,
      A(14) => \in_circle6_return1__2_i_3_n_0\,
      A(13) => \in_circle6_return1__2_i_3_n_0\,
      A(12) => \in_circle6_return1__2_i_3_n_0\,
      A(11) => \in_circle6_return1__2_i_3_n_0\,
      A(10) => \in_circle6_return1__2_i_3_n_0\,
      A(9) => \in_circle6_return1__2_i_4_n_0\,
      A(8) => \in_circle6_return1__2_i_5_n_0\,
      A(7) => \in_circle6_return1__2_i_6_n_0\,
      A(6) => \in_circle6_return1__2_i_7_n_0\,
      A(5) => \in_circle6_return1__2_i_8_n_0\,
      A(4) => \in_circle6_return1__2_i_9_n_0\,
      A(3 downto 2) => in_circle1_return2(3 downto 2),
      A(1 downto 0) => x(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle6_return1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle6_return1__2_i_1_n_0\,
      B(16) => \in_circle6_return1__2_i_1_n_0\,
      B(15) => \in_circle6_return1__2_i_1_n_0\,
      B(14) => \in_circle6_return1__2_i_1_n_0\,
      B(13) => \in_circle6_return1__2_i_1_n_0\,
      B(12) => \in_circle6_return1__2_i_1_n_0\,
      B(11) => \in_circle6_return1__2_i_1_n_0\,
      B(10) => \in_circle6_return1__2_i_1_n_0\,
      B(9) => \in_circle6_return1__2_i_1_n_0\,
      B(8) => \in_circle6_return1__2_i_2_n_0\,
      B(7) => \in_circle6_return1__2_i_2_n_0\,
      B(6) => \in_circle6_return1__2_i_2_n_0\,
      B(5) => \in_circle6_return1__2_i_2_n_0\,
      B(4) => \in_circle6_return1__2_i_2_n_0\,
      B(3) => \in_circle6_return1__2_i_2_n_0\,
      B(2) => \in_circle6_return1__2_i_2_n_0\,
      B(1) => \in_circle6_return1__2_i_2_n_0\,
      B(0) => \in_circle6_return1__2_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle6_return1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle6_return1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle6_return1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle6_return1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle6_return1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle6_return1__2_n_58\,
      P(46) => \in_circle6_return1__2_n_59\,
      P(45) => \in_circle6_return1__2_n_60\,
      P(44) => \in_circle6_return1__2_n_61\,
      P(43) => \in_circle6_return1__2_n_62\,
      P(42) => \in_circle6_return1__2_n_63\,
      P(41) => \in_circle6_return1__2_n_64\,
      P(40) => \in_circle6_return1__2_n_65\,
      P(39) => \in_circle6_return1__2_n_66\,
      P(38) => \in_circle6_return1__2_n_67\,
      P(37) => \in_circle6_return1__2_n_68\,
      P(36) => \in_circle6_return1__2_n_69\,
      P(35) => \in_circle6_return1__2_n_70\,
      P(34) => \in_circle6_return1__2_n_71\,
      P(33) => \in_circle6_return1__2_n_72\,
      P(32) => \in_circle6_return1__2_n_73\,
      P(31) => \in_circle6_return1__2_n_74\,
      P(30) => \in_circle6_return1__2_n_75\,
      P(29) => \in_circle6_return1__2_n_76\,
      P(28) => \in_circle6_return1__2_n_77\,
      P(27) => \in_circle6_return1__2_n_78\,
      P(26) => \in_circle6_return1__2_n_79\,
      P(25) => \in_circle6_return1__2_n_80\,
      P(24) => \in_circle6_return1__2_n_81\,
      P(23) => \in_circle6_return1__2_n_82\,
      P(22) => \in_circle6_return1__2_n_83\,
      P(21) => \in_circle6_return1__2_n_84\,
      P(20) => \in_circle6_return1__2_n_85\,
      P(19) => \in_circle6_return1__2_n_86\,
      P(18) => \in_circle6_return1__2_n_87\,
      P(17) => \in_circle6_return1__2_n_88\,
      P(16) => \in_circle6_return1__2_n_89\,
      P(15) => \in_circle6_return1__2_n_90\,
      P(14) => \in_circle6_return1__2_n_91\,
      P(13) => \in_circle6_return1__2_n_92\,
      P(12) => \in_circle6_return1__2_n_93\,
      P(11) => \in_circle6_return1__2_n_94\,
      P(10) => \in_circle6_return1__2_n_95\,
      P(9) => \in_circle6_return1__2_n_96\,
      P(8) => \in_circle6_return1__2_n_97\,
      P(7) => \in_circle6_return1__2_n_98\,
      P(6) => \in_circle6_return1__2_n_99\,
      P(5) => \in_circle6_return1__2_n_100\,
      P(4) => \in_circle6_return1__2_n_101\,
      P(3) => \in_circle6_return1__2_n_102\,
      P(2) => \in_circle6_return1__2_n_103\,
      P(1) => \in_circle6_return1__2_n_104\,
      P(0) => \in_circle6_return1__2_n_105\,
      PATTERNBDETECT => \NLW_in_circle6_return1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle6_return1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle6_return1__2_n_106\,
      PCOUT(46) => \in_circle6_return1__2_n_107\,
      PCOUT(45) => \in_circle6_return1__2_n_108\,
      PCOUT(44) => \in_circle6_return1__2_n_109\,
      PCOUT(43) => \in_circle6_return1__2_n_110\,
      PCOUT(42) => \in_circle6_return1__2_n_111\,
      PCOUT(41) => \in_circle6_return1__2_n_112\,
      PCOUT(40) => \in_circle6_return1__2_n_113\,
      PCOUT(39) => \in_circle6_return1__2_n_114\,
      PCOUT(38) => \in_circle6_return1__2_n_115\,
      PCOUT(37) => \in_circle6_return1__2_n_116\,
      PCOUT(36) => \in_circle6_return1__2_n_117\,
      PCOUT(35) => \in_circle6_return1__2_n_118\,
      PCOUT(34) => \in_circle6_return1__2_n_119\,
      PCOUT(33) => \in_circle6_return1__2_n_120\,
      PCOUT(32) => \in_circle6_return1__2_n_121\,
      PCOUT(31) => \in_circle6_return1__2_n_122\,
      PCOUT(30) => \in_circle6_return1__2_n_123\,
      PCOUT(29) => \in_circle6_return1__2_n_124\,
      PCOUT(28) => \in_circle6_return1__2_n_125\,
      PCOUT(27) => \in_circle6_return1__2_n_126\,
      PCOUT(26) => \in_circle6_return1__2_n_127\,
      PCOUT(25) => \in_circle6_return1__2_n_128\,
      PCOUT(24) => \in_circle6_return1__2_n_129\,
      PCOUT(23) => \in_circle6_return1__2_n_130\,
      PCOUT(22) => \in_circle6_return1__2_n_131\,
      PCOUT(21) => \in_circle6_return1__2_n_132\,
      PCOUT(20) => \in_circle6_return1__2_n_133\,
      PCOUT(19) => \in_circle6_return1__2_n_134\,
      PCOUT(18) => \in_circle6_return1__2_n_135\,
      PCOUT(17) => \in_circle6_return1__2_n_136\,
      PCOUT(16) => \in_circle6_return1__2_n_137\,
      PCOUT(15) => \in_circle6_return1__2_n_138\,
      PCOUT(14) => \in_circle6_return1__2_n_139\,
      PCOUT(13) => \in_circle6_return1__2_n_140\,
      PCOUT(12) => \in_circle6_return1__2_n_141\,
      PCOUT(11) => \in_circle6_return1__2_n_142\,
      PCOUT(10) => \in_circle6_return1__2_n_143\,
      PCOUT(9) => \in_circle6_return1__2_n_144\,
      PCOUT(8) => \in_circle6_return1__2_n_145\,
      PCOUT(7) => \in_circle6_return1__2_n_146\,
      PCOUT(6) => \in_circle6_return1__2_n_147\,
      PCOUT(5) => \in_circle6_return1__2_n_148\,
      PCOUT(4) => \in_circle6_return1__2_n_149\,
      PCOUT(3) => \in_circle6_return1__2_n_150\,
      PCOUT(2) => \in_circle6_return1__2_n_151\,
      PCOUT(1) => \in_circle6_return1__2_n_152\,
      PCOUT(0) => \in_circle6_return1__2_n_153\,
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
      UNDERFLOW => \NLW_in_circle6_return1__2_UNDERFLOW_UNCONNECTED\
    );
\in_circle6_return1__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__2_i_1_n_0\
    );
\in_circle6_return1__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      O => in_circle1_return2(3)
    );
\in_circle6_return1__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(2),
      O => in_circle1_return2(2)
    );
\in_circle6_return1__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01115555"
    )
        port map (
      I0 => x(6),
      I1 => x(4),
      I2 => x(3),
      I3 => x(2),
      I4 => x(5),
      O => \in_circle6_return1__2_i_12_n_0\
    );
\in_circle6_return1__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      O => \in_circle6_return1__2_i_13_n_0\
    );
\in_circle6_return1__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__2_i_2_n_0\
    );
\in_circle6_return1__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__2_i_3_n_0\
    );
\in_circle6_return1__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A655"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__2_i_4_n_0\
    );
\in_circle6_return1__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555656565656"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      I2 => x(6),
      I3 => x(4),
      I4 => \in_circle6_return1__2_i_13_n_0\,
      I5 => x(5),
      O => \in_circle6_return1__2_i_5_n_0\
    );
\in_circle6_return1__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA99999555"
    )
        port map (
      I0 => x(7),
      I1 => x(5),
      I2 => x(2),
      I3 => x(3),
      I4 => x(4),
      I5 => x(6),
      O => \in_circle6_return1__2_i_6_n_0\
    );
\in_circle6_return1__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9995555"
    )
        port map (
      I0 => x(6),
      I1 => x(4),
      I2 => x(3),
      I3 => x(2),
      I4 => x(5),
      O => \in_circle6_return1__2_i_7_n_0\
    );
\in_circle6_return1__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => x(5),
      I1 => x(2),
      I2 => x(3),
      I3 => x(4),
      O => \in_circle6_return1__2_i_8_n_0\
    );
\in_circle6_return1__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      I2 => x(4),
      O => \in_circle6_return1__2_i_9_n_0\
    );
\in_circle6_return1__3\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle6_return1__3_i_1_n_0\,
      A(15) => \in_circle6_return1__3_i_1_n_0\,
      A(14) => \in_circle6_return1__3_i_1_n_0\,
      A(13) => \in_circle6_return1__3_i_1_n_0\,
      A(12) => \in_circle6_return1__3_i_1_n_0\,
      A(11) => \in_circle6_return1__2_i_3_n_0\,
      A(10) => \in_circle6_return1__2_i_3_n_0\,
      A(9) => \in_circle6_return1__2_i_4_n_0\,
      A(8) => \in_circle6_return1__2_i_5_n_0\,
      A(7) => \in_circle6_return1__2_i_6_n_0\,
      A(6) => \in_circle6_return1__2_i_7_n_0\,
      A(5) => \in_circle6_return1__2_i_8_n_0\,
      A(4) => \in_circle6_return1__2_i_9_n_0\,
      A(3 downto 2) => in_circle1_return2(3 downto 2),
      A(1 downto 0) => x(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle6_return1__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle6_return1__3_i_1_n_0\,
      B(15) => \in_circle6_return1__3_i_1_n_0\,
      B(14) => \in_circle6_return1__3_i_1_n_0\,
      B(13) => \in_circle6_return1__3_i_1_n_0\,
      B(12) => \in_circle6_return1__3_i_1_n_0\,
      B(11) => \in_circle6_return1__2_i_3_n_0\,
      B(10) => \in_circle6_return1__2_i_3_n_0\,
      B(9) => \in_circle6_return1__2_i_4_n_0\,
      B(8) => \in_circle6_return1__2_i_5_n_0\,
      B(7) => \in_circle6_return1__2_i_6_n_0\,
      B(6) => \in_circle6_return1__2_i_7_n_0\,
      B(5) => \in_circle6_return1__2_i_8_n_0\,
      B(4) => \in_circle6_return1__2_i_9_n_0\,
      B(3 downto 2) => in_circle1_return2(3 downto 2),
      B(1 downto 0) => x(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle6_return1__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle6_return1__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle6_return1__3_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle6_return1__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle6_return1__3_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle6_return1__3_n_58\,
      P(46) => \in_circle6_return1__3_n_59\,
      P(45) => \in_circle6_return1__3_n_60\,
      P(44) => \in_circle6_return1__3_n_61\,
      P(43) => \in_circle6_return1__3_n_62\,
      P(42) => \in_circle6_return1__3_n_63\,
      P(41) => \in_circle6_return1__3_n_64\,
      P(40) => \in_circle6_return1__3_n_65\,
      P(39) => \in_circle6_return1__3_n_66\,
      P(38) => \in_circle6_return1__3_n_67\,
      P(37) => \in_circle6_return1__3_n_68\,
      P(36) => \in_circle6_return1__3_n_69\,
      P(35) => \in_circle6_return1__3_n_70\,
      P(34) => \in_circle6_return1__3_n_71\,
      P(33) => \in_circle6_return1__3_n_72\,
      P(32) => \in_circle6_return1__3_n_73\,
      P(31) => \in_circle6_return1__3_n_74\,
      P(30) => \in_circle6_return1__3_n_75\,
      P(29) => \in_circle6_return1__3_n_76\,
      P(28) => \in_circle6_return1__3_n_77\,
      P(27) => \in_circle6_return1__3_n_78\,
      P(26) => \in_circle6_return1__3_n_79\,
      P(25) => \in_circle6_return1__3_n_80\,
      P(24) => \in_circle6_return1__3_n_81\,
      P(23) => \in_circle6_return1__3_n_82\,
      P(22) => \in_circle6_return1__3_n_83\,
      P(21) => \in_circle6_return1__3_n_84\,
      P(20) => \in_circle6_return1__3_n_85\,
      P(19) => \in_circle6_return1__3_n_86\,
      P(18) => \in_circle6_return1__3_n_87\,
      P(17) => \in_circle6_return1__3_n_88\,
      P(16) => \in_circle6_return1__3_n_89\,
      P(15) => \in_circle6_return1__3_n_90\,
      P(14) => \in_circle6_return1__3_n_91\,
      P(13) => \in_circle6_return1__3_n_92\,
      P(12) => \in_circle6_return1__3_n_93\,
      P(11) => \in_circle6_return1__3_n_94\,
      P(10) => \in_circle6_return1__3_n_95\,
      P(9) => \in_circle6_return1__3_n_96\,
      P(8) => \in_circle6_return1__3_n_97\,
      P(7) => \in_circle6_return1__3_n_98\,
      P(6) => \in_circle6_return1__3_n_99\,
      P(5) => \in_circle6_return1__3_n_100\,
      P(4) => \in_circle6_return1__3_n_101\,
      P(3) => \in_circle6_return1__3_n_102\,
      P(2) => \in_circle6_return1__3_n_103\,
      P(1) => \in_circle6_return1__3_n_104\,
      P(0) => \in_circle6_return1__3_n_105\,
      PATTERNBDETECT => \NLW_in_circle6_return1__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle6_return1__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle6_return1__3_n_106\,
      PCOUT(46) => \in_circle6_return1__3_n_107\,
      PCOUT(45) => \in_circle6_return1__3_n_108\,
      PCOUT(44) => \in_circle6_return1__3_n_109\,
      PCOUT(43) => \in_circle6_return1__3_n_110\,
      PCOUT(42) => \in_circle6_return1__3_n_111\,
      PCOUT(41) => \in_circle6_return1__3_n_112\,
      PCOUT(40) => \in_circle6_return1__3_n_113\,
      PCOUT(39) => \in_circle6_return1__3_n_114\,
      PCOUT(38) => \in_circle6_return1__3_n_115\,
      PCOUT(37) => \in_circle6_return1__3_n_116\,
      PCOUT(36) => \in_circle6_return1__3_n_117\,
      PCOUT(35) => \in_circle6_return1__3_n_118\,
      PCOUT(34) => \in_circle6_return1__3_n_119\,
      PCOUT(33) => \in_circle6_return1__3_n_120\,
      PCOUT(32) => \in_circle6_return1__3_n_121\,
      PCOUT(31) => \in_circle6_return1__3_n_122\,
      PCOUT(30) => \in_circle6_return1__3_n_123\,
      PCOUT(29) => \in_circle6_return1__3_n_124\,
      PCOUT(28) => \in_circle6_return1__3_n_125\,
      PCOUT(27) => \in_circle6_return1__3_n_126\,
      PCOUT(26) => \in_circle6_return1__3_n_127\,
      PCOUT(25) => \in_circle6_return1__3_n_128\,
      PCOUT(24) => \in_circle6_return1__3_n_129\,
      PCOUT(23) => \in_circle6_return1__3_n_130\,
      PCOUT(22) => \in_circle6_return1__3_n_131\,
      PCOUT(21) => \in_circle6_return1__3_n_132\,
      PCOUT(20) => \in_circle6_return1__3_n_133\,
      PCOUT(19) => \in_circle6_return1__3_n_134\,
      PCOUT(18) => \in_circle6_return1__3_n_135\,
      PCOUT(17) => \in_circle6_return1__3_n_136\,
      PCOUT(16) => \in_circle6_return1__3_n_137\,
      PCOUT(15) => \in_circle6_return1__3_n_138\,
      PCOUT(14) => \in_circle6_return1__3_n_139\,
      PCOUT(13) => \in_circle6_return1__3_n_140\,
      PCOUT(12) => \in_circle6_return1__3_n_141\,
      PCOUT(11) => \in_circle6_return1__3_n_142\,
      PCOUT(10) => \in_circle6_return1__3_n_143\,
      PCOUT(9) => \in_circle6_return1__3_n_144\,
      PCOUT(8) => \in_circle6_return1__3_n_145\,
      PCOUT(7) => \in_circle6_return1__3_n_146\,
      PCOUT(6) => \in_circle6_return1__3_n_147\,
      PCOUT(5) => \in_circle6_return1__3_n_148\,
      PCOUT(4) => \in_circle6_return1__3_n_149\,
      PCOUT(3) => \in_circle6_return1__3_n_150\,
      PCOUT(2) => \in_circle6_return1__3_n_151\,
      PCOUT(1) => \in_circle6_return1__3_n_152\,
      PCOUT(0) => \in_circle6_return1__3_n_153\,
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
      UNDERFLOW => \NLW_in_circle6_return1__3_UNDERFLOW_UNCONNECTED\
    );
\in_circle6_return1__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__3_i_1_n_0\
    );
\in_circle6_return1__4\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle6_return1__4_i_3_n_0\,
      A(15) => \in_circle6_return1__4_i_3_n_0\,
      A(14) => \in_circle6_return1__4_i_3_n_0\,
      A(13) => \in_circle6_return1__4_i_3_n_0\,
      A(12) => \in_circle6_return1__4_i_3_n_0\,
      A(11) => \in_circle6_return1__4_i_3_n_0\,
      A(10) => \in_circle6_return1__2_i_1_n_0\,
      A(9) => \in_circle6_return1__2_i_4_n_0\,
      A(8) => \in_circle6_return1__2_i_5_n_0\,
      A(7) => \in_circle6_return1__2_i_6_n_0\,
      A(6) => \in_circle6_return1__2_i_7_n_0\,
      A(5) => \in_circle6_return1__2_i_8_n_0\,
      A(4) => \in_circle6_return1__2_i_9_n_0\,
      A(3 downto 2) => in_circle1_return2(3 downto 2),
      A(1 downto 0) => x(1 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle6_return1__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle6_return1__4_i_1_n_0\,
      B(16) => \in_circle6_return1__4_i_1_n_0\,
      B(15) => \in_circle6_return1__4_i_1_n_0\,
      B(14) => \in_circle6_return1__4_i_1_n_0\,
      B(13) => \in_circle6_return1__4_i_2_n_0\,
      B(12) => \in_circle6_return1__4_i_2_n_0\,
      B(11) => \in_circle6_return1__4_i_2_n_0\,
      B(10) => \in_circle6_return1__4_i_2_n_0\,
      B(9) => \in_circle6_return1__4_i_2_n_0\,
      B(8) => \in_circle6_return1__4_i_2_n_0\,
      B(7) => \in_circle6_return1__4_i_2_n_0\,
      B(6) => \in_circle6_return1__4_i_2_n_0\,
      B(5) => \in_circle6_return1__4_i_2_n_0\,
      B(4) => \in_circle6_return1__4_i_2_n_0\,
      B(3) => \in_circle6_return1__4_i_3_n_0\,
      B(2) => \in_circle6_return1__4_i_3_n_0\,
      B(1) => \in_circle6_return1__4_i_3_n_0\,
      B(0) => \in_circle6_return1__4_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle6_return1__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle6_return1__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle6_return1__4_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle6_return1__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle6_return1__4_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle6_return1__4_n_58\,
      P(46) => \in_circle6_return1__4_n_59\,
      P(45) => \in_circle6_return1__4_n_60\,
      P(44) => \in_circle6_return1__4_n_61\,
      P(43) => \in_circle6_return1__4_n_62\,
      P(42) => \in_circle6_return1__4_n_63\,
      P(41) => \in_circle6_return1__4_n_64\,
      P(40) => \in_circle6_return1__4_n_65\,
      P(39) => \in_circle6_return1__4_n_66\,
      P(38) => \in_circle6_return1__4_n_67\,
      P(37) => \in_circle6_return1__4_n_68\,
      P(36) => \in_circle6_return1__4_n_69\,
      P(35) => \in_circle6_return1__4_n_70\,
      P(34) => \in_circle6_return1__4_n_71\,
      P(33) => \in_circle6_return1__4_n_72\,
      P(32) => \in_circle6_return1__4_n_73\,
      P(31) => \in_circle6_return1__4_n_74\,
      P(30) => \in_circle6_return1__4_n_75\,
      P(29) => \in_circle6_return1__4_n_76\,
      P(28) => \in_circle6_return1__4_n_77\,
      P(27) => \in_circle6_return1__4_n_78\,
      P(26) => \in_circle6_return1__4_n_79\,
      P(25) => \in_circle6_return1__4_n_80\,
      P(24) => \in_circle6_return1__4_n_81\,
      P(23) => \in_circle6_return1__4_n_82\,
      P(22) => \in_circle6_return1__4_n_83\,
      P(21) => \in_circle6_return1__4_n_84\,
      P(20) => \in_circle6_return1__4_n_85\,
      P(19) => \in_circle6_return1__4_n_86\,
      P(18) => \in_circle6_return1__4_n_87\,
      P(17) => \in_circle6_return1__4_n_88\,
      P(16) => \in_circle6_return1__4_n_89\,
      P(15) => \in_circle6_return1__4_n_90\,
      P(14) => \in_circle6_return1__4_n_91\,
      P(13) => \in_circle6_return1__4_n_92\,
      P(12) => \in_circle6_return1__4_n_93\,
      P(11) => \in_circle6_return1__4_n_94\,
      P(10) => \in_circle6_return1__4_n_95\,
      P(9) => \in_circle6_return1__4_n_96\,
      P(8) => \in_circle6_return1__4_n_97\,
      P(7) => \in_circle6_return1__4_n_98\,
      P(6) => \in_circle6_return1__4_n_99\,
      P(5) => \in_circle6_return1__4_n_100\,
      P(4) => \in_circle6_return1__4_n_101\,
      P(3) => \in_circle6_return1__4_n_102\,
      P(2) => \in_circle6_return1__4_n_103\,
      P(1) => \in_circle6_return1__4_n_104\,
      P(0) => \in_circle6_return1__4_n_105\,
      PATTERNBDETECT => \NLW_in_circle6_return1__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle6_return1__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle6_return1__3_n_106\,
      PCIN(46) => \in_circle6_return1__3_n_107\,
      PCIN(45) => \in_circle6_return1__3_n_108\,
      PCIN(44) => \in_circle6_return1__3_n_109\,
      PCIN(43) => \in_circle6_return1__3_n_110\,
      PCIN(42) => \in_circle6_return1__3_n_111\,
      PCIN(41) => \in_circle6_return1__3_n_112\,
      PCIN(40) => \in_circle6_return1__3_n_113\,
      PCIN(39) => \in_circle6_return1__3_n_114\,
      PCIN(38) => \in_circle6_return1__3_n_115\,
      PCIN(37) => \in_circle6_return1__3_n_116\,
      PCIN(36) => \in_circle6_return1__3_n_117\,
      PCIN(35) => \in_circle6_return1__3_n_118\,
      PCIN(34) => \in_circle6_return1__3_n_119\,
      PCIN(33) => \in_circle6_return1__3_n_120\,
      PCIN(32) => \in_circle6_return1__3_n_121\,
      PCIN(31) => \in_circle6_return1__3_n_122\,
      PCIN(30) => \in_circle6_return1__3_n_123\,
      PCIN(29) => \in_circle6_return1__3_n_124\,
      PCIN(28) => \in_circle6_return1__3_n_125\,
      PCIN(27) => \in_circle6_return1__3_n_126\,
      PCIN(26) => \in_circle6_return1__3_n_127\,
      PCIN(25) => \in_circle6_return1__3_n_128\,
      PCIN(24) => \in_circle6_return1__3_n_129\,
      PCIN(23) => \in_circle6_return1__3_n_130\,
      PCIN(22) => \in_circle6_return1__3_n_131\,
      PCIN(21) => \in_circle6_return1__3_n_132\,
      PCIN(20) => \in_circle6_return1__3_n_133\,
      PCIN(19) => \in_circle6_return1__3_n_134\,
      PCIN(18) => \in_circle6_return1__3_n_135\,
      PCIN(17) => \in_circle6_return1__3_n_136\,
      PCIN(16) => \in_circle6_return1__3_n_137\,
      PCIN(15) => \in_circle6_return1__3_n_138\,
      PCIN(14) => \in_circle6_return1__3_n_139\,
      PCIN(13) => \in_circle6_return1__3_n_140\,
      PCIN(12) => \in_circle6_return1__3_n_141\,
      PCIN(11) => \in_circle6_return1__3_n_142\,
      PCIN(10) => \in_circle6_return1__3_n_143\,
      PCIN(9) => \in_circle6_return1__3_n_144\,
      PCIN(8) => \in_circle6_return1__3_n_145\,
      PCIN(7) => \in_circle6_return1__3_n_146\,
      PCIN(6) => \in_circle6_return1__3_n_147\,
      PCIN(5) => \in_circle6_return1__3_n_148\,
      PCIN(4) => \in_circle6_return1__3_n_149\,
      PCIN(3) => \in_circle6_return1__3_n_150\,
      PCIN(2) => \in_circle6_return1__3_n_151\,
      PCIN(1) => \in_circle6_return1__3_n_152\,
      PCIN(0) => \in_circle6_return1__3_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle6_return1__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle6_return1__4_UNDERFLOW_UNCONNECTED\
    );
\in_circle6_return1__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__4_i_1_n_0\
    );
\in_circle6_return1__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__4_i_2_n_0\
    );
\in_circle6_return1__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => x(9),
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => x(8),
      O => \in_circle6_return1__4_i_3_n_0\
    );
in_circle6_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle6_return1_carry_n_0,
      CO(2) => in_circle6_return1_carry_n_1,
      CO(1) => in_circle6_return1_carry_n_2,
      CO(0) => in_circle6_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle6_return1__4_n_103\,
      DI(2) => \in_circle6_return1__4_n_104\,
      DI(1) => \in_circle6_return1__4_n_105\,
      DI(0) => '0',
      O(3) => in_circle6_return1_carry_n_4,
      O(2) => in_circle6_return1_carry_n_5,
      O(1) => in_circle6_return1_carry_n_6,
      O(0) => in_circle6_return1_carry_n_7,
      S(3) => in_circle6_return1_carry_i_1_n_0,
      S(2) => in_circle6_return1_carry_i_2_n_0,
      S(1) => in_circle6_return1_carry_i_3_n_0,
      S(0) => \in_circle6_return1__3_n_89\
    );
\in_circle6_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle6_return1_carry_n_0,
      CO(3) => \in_circle6_return1_carry__0_n_0\,
      CO(2) => \in_circle6_return1_carry__0_n_1\,
      CO(1) => \in_circle6_return1_carry__0_n_2\,
      CO(0) => \in_circle6_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return1__4_n_99\,
      DI(2) => \in_circle6_return1__4_n_100\,
      DI(1) => \in_circle6_return1__4_n_101\,
      DI(0) => \in_circle6_return1__4_n_102\,
      O(3) => \in_circle6_return1_carry__0_n_4\,
      O(2) => \in_circle6_return1_carry__0_n_5\,
      O(1) => \in_circle6_return1_carry__0_n_6\,
      O(0) => \in_circle6_return1_carry__0_n_7\,
      S(3) => \in_circle6_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle6_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle6_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle6_return1_carry__0_i_4_n_0\
    );
\in_circle6_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_99\,
      I1 => \in_circle6_return1__2_n_99\,
      O => \in_circle6_return1_carry__0_i_1_n_0\
    );
\in_circle6_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_100\,
      I1 => \in_circle6_return1__2_n_100\,
      O => \in_circle6_return1_carry__0_i_2_n_0\
    );
\in_circle6_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_101\,
      I1 => \in_circle6_return1__2_n_101\,
      O => \in_circle6_return1_carry__0_i_3_n_0\
    );
\in_circle6_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_102\,
      I1 => \in_circle6_return1__2_n_102\,
      O => \in_circle6_return1_carry__0_i_4_n_0\
    );
\in_circle6_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return1_carry__0_n_0\,
      CO(3) => \in_circle6_return1_carry__1_n_0\,
      CO(2) => \in_circle6_return1_carry__1_n_1\,
      CO(1) => \in_circle6_return1_carry__1_n_2\,
      CO(0) => \in_circle6_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle6_return1__4_n_95\,
      DI(2) => \in_circle6_return1__4_n_96\,
      DI(1) => \in_circle6_return1__4_n_97\,
      DI(0) => \in_circle6_return1__4_n_98\,
      O(3) => \in_circle6_return1_carry__1_n_4\,
      O(2) => \in_circle6_return1_carry__1_n_5\,
      O(1) => \in_circle6_return1_carry__1_n_6\,
      O(0) => \in_circle6_return1_carry__1_n_7\,
      S(3) => \in_circle6_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle6_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle6_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle6_return1_carry__1_i_4_n_0\
    );
\in_circle6_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_95\,
      I1 => \in_circle6_return1__2_n_95\,
      O => \in_circle6_return1_carry__1_i_1_n_0\
    );
\in_circle6_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_96\,
      I1 => \in_circle6_return1__2_n_96\,
      O => \in_circle6_return1_carry__1_i_2_n_0\
    );
\in_circle6_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_97\,
      I1 => \in_circle6_return1__2_n_97\,
      O => \in_circle6_return1_carry__1_i_3_n_0\
    );
\in_circle6_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_98\,
      I1 => \in_circle6_return1__2_n_98\,
      O => \in_circle6_return1_carry__1_i_4_n_0\
    );
\in_circle6_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle6_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle6_return1_carry__2_n_1\,
      CO(1) => \in_circle6_return1_carry__2_n_2\,
      CO(0) => \in_circle6_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle6_return1__4_n_92\,
      DI(1) => \in_circle6_return1__4_n_93\,
      DI(0) => \in_circle6_return1__4_n_94\,
      O(3) => \in_circle6_return1_carry__2_n_4\,
      O(2) => \in_circle6_return1_carry__2_n_5\,
      O(1) => \in_circle6_return1_carry__2_n_6\,
      O(0) => \in_circle6_return1_carry__2_n_7\,
      S(3) => \in_circle6_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle6_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle6_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle6_return1_carry__2_i_4_n_0\
    );
\in_circle6_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__2_n_91\,
      I1 => \in_circle6_return1__4_n_91\,
      O => \in_circle6_return1_carry__2_i_1_n_0\
    );
\in_circle6_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_92\,
      I1 => \in_circle6_return1__2_n_92\,
      O => \in_circle6_return1_carry__2_i_2_n_0\
    );
\in_circle6_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_93\,
      I1 => \in_circle6_return1__2_n_93\,
      O => \in_circle6_return1_carry__2_i_3_n_0\
    );
\in_circle6_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_94\,
      I1 => \in_circle6_return1__2_n_94\,
      O => \in_circle6_return1_carry__2_i_4_n_0\
    );
in_circle6_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_103\,
      I1 => \in_circle6_return1__2_n_103\,
      O => in_circle6_return1_carry_i_1_n_0
    );
in_circle6_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_104\,
      I1 => \in_circle6_return1__2_n_104\,
      O => in_circle6_return1_carry_i_2_n_0
    );
in_circle6_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle6_return1__4_n_105\,
      I1 => \in_circle6_return1__2_n_105\,
      O => in_circle6_return1_carry_i_3_n_0
    );
in_circle6_return1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => in_circle6_return1_i_1_n_0
    );
in_circle6_return1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => in_circle6_return1_i_10_n_0
    );
in_circle6_return1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => in_circle6_return1_i_11_n_0
    );
in_circle6_return1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      O => in_circle6_return1_i_12_n_0
    );
in_circle6_return1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9955555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => in_circle6_return1_i_2_n_0
    );
in_circle6_return1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556AAAAAA"
    )
        port map (
      I0 => y(8),
      I1 => y(3),
      I2 => y(4),
      I3 => y(5),
      I4 => y(6),
      I5 => y(7),
      O => in_circle6_return1_i_3_n_0
    );
in_circle6_return1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95959555"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => y(5),
      I3 => y(4),
      I4 => y(3),
      O => in_circle6_return1_i_4_n_0
    );
in_circle6_return1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(3),
      O => in_circle6_return2(6)
    );
in_circle6_return1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => y(5),
      I1 => y(3),
      I2 => y(4),
      O => in_circle6_return2(5)
    );
in_circle6_return1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      O => in_circle6_return1_i_7_n_0
    );
in_circle6_return1_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(3),
      O => in_circle6_return2(3)
    );
in_circle6_return1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101155555555"
    )
        port map (
      I0 => y(9),
      I1 => y(7),
      I2 => in_circle6_return1_i_12_n_0,
      I3 => y(4),
      I4 => y(3),
      I5 => y(8),
      O => in_circle6_return1_i_9_n_0
    );
in_circle6_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle6_return_carry_n_0,
      CO(2) => in_circle6_return_carry_n_1,
      CO(1) => in_circle6_return_carry_n_2,
      CO(0) => in_circle6_return_carry_n_3,
      CYINIT => in_circle6_return_carry_i_1_n_0,
      DI(3) => in_circle6_return_carry_i_2_n_0,
      DI(2) => in_circle6_return_carry_i_3_n_0,
      DI(1) => in_circle6_return_carry_i_4_n_0,
      DI(0) => in_circle6_return_carry_i_5_n_0,
      O(3 downto 0) => NLW_in_circle6_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle6_return_carry_i_6_n_0,
      S(2) => in_circle6_return_carry_i_7_n_0,
      S(1) => in_circle6_return_carry_i_8_n_0,
      S(0) => in_circle6_return_carry_i_9_n_0
    );
\in_circle6_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle6_return_carry_n_0,
      CO(3) => \in_circle6_return_carry__0_n_0\,
      CO(2) => \in_circle6_return_carry__0_n_1\,
      CO(1) => \in_circle6_return_carry__0_n_2\,
      CO(0) => \in_circle6_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in_circle6_return_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_in_circle6_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle6_return_carry__0_i_2_n_0\,
      S(2) => \in_circle6_return_carry__0_i_3_n_0\,
      S(1) => \in_circle6_return_carry__0_i_4_n_0\,
      S(0) => \in_circle6_return_carry__0_i_5_n_0\
    );
\in_circle6_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(10),
      I1 => in_circle6_return0(11),
      O => \in_circle6_return_carry__0_i_1_n_0\
    );
\in_circle6_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(17),
      I1 => in_circle6_return0(16),
      O => \in_circle6_return_carry__0_i_2_n_0\
    );
\in_circle6_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(15),
      I1 => in_circle6_return0(14),
      O => \in_circle6_return_carry__0_i_3_n_0\
    );
\in_circle6_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(13),
      I1 => in_circle6_return0(12),
      O => \in_circle6_return_carry__0_i_4_n_0\
    );
\in_circle6_return_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle6_return0(10),
      I1 => in_circle6_return0(11),
      O => \in_circle6_return_carry__0_i_5_n_0\
    );
\in_circle6_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return_carry__0_n_0\,
      CO(3) => \in_circle6_return_carry__1_n_0\,
      CO(2) => \in_circle6_return_carry__1_n_1\,
      CO(1) => \in_circle6_return_carry__1_n_2\,
      CO(0) => \in_circle6_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle6_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle6_return_carry__1_i_1_n_0\,
      S(2) => \in_circle6_return_carry__1_i_2_n_0\,
      S(1) => \in_circle6_return_carry__1_i_3_n_0\,
      S(0) => \in_circle6_return_carry__1_i_4_n_0\
    );
\in_circle6_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(25),
      I1 => in_circle6_return0(24),
      O => \in_circle6_return_carry__1_i_1_n_0\
    );
\in_circle6_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(23),
      I1 => in_circle6_return0(22),
      O => \in_circle6_return_carry__1_i_2_n_0\
    );
\in_circle6_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(21),
      I1 => in_circle6_return0(20),
      O => \in_circle6_return_carry__1_i_3_n_0\
    );
\in_circle6_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(19),
      I1 => in_circle6_return0(18),
      O => \in_circle6_return_carry__1_i_4_n_0\
    );
\in_circle6_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle6_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle6_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle6_return,
      CO(1) => \in_circle6_return_carry__2_n_2\,
      CO(0) => \in_circle6_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle6_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle6_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle6_return_carry__2_i_1_n_0\,
      S(1) => \in_circle6_return_carry__2_i_2_n_0\,
      S(0) => \in_circle6_return_carry__2_i_3_n_0\
    );
\in_circle6_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(31),
      I1 => in_circle6_return0(30),
      O => \in_circle6_return_carry__2_i_1_n_0\
    );
\in_circle6_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(29),
      I1 => in_circle6_return0(28),
      O => \in_circle6_return_carry__2_i_2_n_0\
    );
\in_circle6_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(27),
      I1 => in_circle6_return0(26),
      O => \in_circle6_return_carry__2_i_3_n_0\
    );
in_circle6_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(0),
      I1 => in_circle6_return0(1),
      O => in_circle6_return_carry_i_1_n_0
    );
in_circle6_return_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(9),
      O => in_circle6_return_carry_i_2_n_0
    );
in_circle6_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_circle6_return0(7),
      I1 => in_circle6_return0(6),
      O => in_circle6_return_carry_i_3_n_0
    );
in_circle6_return_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(5),
      O => in_circle6_return_carry_i_4_n_0
    );
in_circle6_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle6_return0(2),
      I1 => in_circle6_return0(3),
      O => in_circle6_return_carry_i_5_n_0
    );
in_circle6_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle6_return0(9),
      I1 => in_circle6_return0(8),
      O => in_circle6_return_carry_i_6_n_0
    );
in_circle6_return_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_circle6_return0(6),
      I1 => in_circle6_return0(7),
      O => in_circle6_return_carry_i_7_n_0
    );
in_circle6_return_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle6_return0(5),
      I1 => in_circle6_return0(4),
      O => in_circle6_return_carry_i_8_n_0
    );
in_circle6_return_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle6_return0(2),
      I1 => in_circle6_return0(3),
      O => in_circle6_return_carry_i_9_n_0
    );
\in_circle_return0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_circle_return0__0_carry_n_0\,
      CO(2) => \in_circle_return0__0_carry_n_1\,
      CO(1) => \in_circle_return0__0_carry_n_2\,
      CO(0) => \in_circle_return0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return1__3_n_102\,
      DI(2) => \in_circle_return1__3_n_103\,
      DI(1) => \in_circle_return1__3_n_104\,
      DI(0) => \in_circle_return1__3_n_105\,
      O(3 downto 0) => in_circle_return0(3 downto 0),
      S(3) => \in_circle_return0__0_carry_i_1_n_0\,
      S(2) => \in_circle_return0__0_carry_i_2_n_0\,
      S(1) => \in_circle_return0__0_carry_i_3_n_0\,
      S(0) => \in_circle_return0__0_carry_i_4_n_0\
    );
\in_circle_return0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return0__0_carry_n_0\,
      CO(3) => \in_circle_return0__0_carry__0_n_0\,
      CO(2) => \in_circle_return0__0_carry__0_n_1\,
      CO(1) => \in_circle_return0__0_carry__0_n_2\,
      CO(0) => \in_circle_return0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return1__3_n_98\,
      DI(2) => \in_circle_return1__3_n_99\,
      DI(1) => \in_circle_return1__3_n_100\,
      DI(0) => \in_circle_return1__3_n_101\,
      O(3 downto 0) => in_circle_return0(7 downto 4),
      S(3) => \in_circle_return0__0_carry__0_i_1_n_0\,
      S(2) => \in_circle_return0__0_carry__0_i_2_n_0\,
      S(1) => \in_circle_return0__0_carry__0_i_3_n_0\,
      S(0) => \in_circle_return0__0_carry__0_i_4_n_0\
    );
\in_circle_return0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_98\,
      I1 => \in_circle_return1__0_n_98\,
      O => \in_circle_return0__0_carry__0_i_1_n_0\
    );
\in_circle_return0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_99\,
      I1 => \in_circle_return1__0_n_99\,
      O => \in_circle_return0__0_carry__0_i_2_n_0\
    );
\in_circle_return0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_100\,
      I1 => \in_circle_return1__0_n_100\,
      O => \in_circle_return0__0_carry__0_i_3_n_0\
    );
\in_circle_return0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_101\,
      I1 => \in_circle_return1__0_n_101\,
      O => \in_circle_return0__0_carry__0_i_4_n_0\
    );
\in_circle_return0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return0__0_carry__0_n_0\,
      CO(3) => \in_circle_return0__0_carry__1_n_0\,
      CO(2) => \in_circle_return0__0_carry__1_n_1\,
      CO(1) => \in_circle_return0__0_carry__1_n_2\,
      CO(0) => \in_circle_return0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return1__3_n_94\,
      DI(2) => \in_circle_return1__3_n_95\,
      DI(1) => \in_circle_return1__3_n_96\,
      DI(0) => \in_circle_return1__3_n_97\,
      O(3 downto 0) => in_circle_return0(11 downto 8),
      S(3) => \in_circle_return0__0_carry__1_i_1_n_0\,
      S(2) => \in_circle_return0__0_carry__1_i_2_n_0\,
      S(1) => \in_circle_return0__0_carry__1_i_3_n_0\,
      S(0) => \in_circle_return0__0_carry__1_i_4_n_0\
    );
\in_circle_return0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_94\,
      I1 => \in_circle_return1__0_n_94\,
      O => \in_circle_return0__0_carry__1_i_1_n_0\
    );
\in_circle_return0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_95\,
      I1 => \in_circle_return1__0_n_95\,
      O => \in_circle_return0__0_carry__1_i_2_n_0\
    );
\in_circle_return0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_96\,
      I1 => \in_circle_return1__0_n_96\,
      O => \in_circle_return0__0_carry__1_i_3_n_0\
    );
\in_circle_return0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_97\,
      I1 => \in_circle_return1__0_n_97\,
      O => \in_circle_return0__0_carry__1_i_4_n_0\
    );
\in_circle_return0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return0__0_carry__1_n_0\,
      CO(3) => \in_circle_return0__0_carry__2_n_0\,
      CO(2) => \in_circle_return0__0_carry__2_n_1\,
      CO(1) => \in_circle_return0__0_carry__2_n_2\,
      CO(0) => \in_circle_return0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return1__3_n_90\,
      DI(2) => \in_circle_return1__3_n_91\,
      DI(1) => \in_circle_return1__3_n_92\,
      DI(0) => \in_circle_return1__3_n_93\,
      O(3 downto 0) => in_circle_return0(15 downto 12),
      S(3) => \in_circle_return0__0_carry__2_i_1_n_0\,
      S(2) => \in_circle_return0__0_carry__2_i_2_n_0\,
      S(1) => \in_circle_return0__0_carry__2_i_3_n_0\,
      S(0) => \in_circle_return0__0_carry__2_i_4_n_0\
    );
\in_circle_return0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_90\,
      I1 => \in_circle_return1__0_n_90\,
      O => \in_circle_return0__0_carry__2_i_1_n_0\
    );
\in_circle_return0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_91\,
      I1 => \in_circle_return1__0_n_91\,
      O => \in_circle_return0__0_carry__2_i_2_n_0\
    );
\in_circle_return0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_92\,
      I1 => \in_circle_return1__0_n_92\,
      O => \in_circle_return0__0_carry__2_i_3_n_0\
    );
\in_circle_return0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_93\,
      I1 => \in_circle_return1__0_n_93\,
      O => \in_circle_return0__0_carry__2_i_4_n_0\
    );
\in_circle_return0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return0__0_carry__2_n_0\,
      CO(3) => \in_circle_return0__0_carry__3_n_0\,
      CO(2) => \in_circle_return0__0_carry__3_n_1\,
      CO(1) => \in_circle_return0__0_carry__3_n_2\,
      CO(0) => \in_circle_return0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return0__0_carry__3_i_1_n_0\,
      DI(2) => \in_circle_return0__0_carry__3_i_2_n_0\,
      DI(1) => in_circle_return1_carry_n_6,
      DI(0) => in_circle_return1_carry_n_7,
      O(3 downto 0) => in_circle_return0(19 downto 16),
      S(3) => \in_circle_return0__0_carry__3_i_3_n_0\,
      S(2) => \in_circle_return0__0_carry__3_i_4_n_0\,
      S(1) => \in_circle_return0__0_carry__3_i_5_n_0\,
      S(0) => \in_circle_return0__0_carry__3_i_6_n_0\
    );
\in_circle_return0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_104,
      I1 => \in_circle_return1__1_n_104\,
      I2 => in_circle_return1_carry_n_5,
      O => \in_circle_return0__0_carry__3_i_1_n_0\
    );
\in_circle_return0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle_return1_carry_n_5,
      I1 => \in_circle_return1__1_n_104\,
      I2 => in_circle_return1_n_104,
      O => \in_circle_return0__0_carry__3_i_2_n_0\
    );
\in_circle_return0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_103,
      I1 => \in_circle_return1__1_n_103\,
      I2 => in_circle_return1_carry_n_4,
      I3 => \in_circle_return0__0_carry__3_i_1_n_0\,
      O => \in_circle_return0__0_carry__3_i_3_n_0\
    );
\in_circle_return0__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => in_circle_return1_n_104,
      I1 => \in_circle_return1__1_n_104\,
      I2 => in_circle_return1_carry_n_5,
      I3 => in_circle_return1_n_105,
      I4 => \in_circle_return1__1_n_105\,
      O => \in_circle_return0__0_carry__3_i_4_n_0\
    );
\in_circle_return0__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_circle_return1_n_105,
      I1 => \in_circle_return1__1_n_105\,
      I2 => in_circle_return1_carry_n_6,
      O => \in_circle_return0__0_carry__3_i_5_n_0\
    );
\in_circle_return0__0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_circle_return1_carry_n_7,
      I1 => \in_circle_return1__0_n_89\,
      O => \in_circle_return0__0_carry__3_i_6_n_0\
    );
\in_circle_return0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return0__0_carry__3_n_0\,
      CO(3) => \in_circle_return0__0_carry__4_n_0\,
      CO(2) => \in_circle_return0__0_carry__4_n_1\,
      CO(1) => \in_circle_return0__0_carry__4_n_2\,
      CO(0) => \in_circle_return0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return0__0_carry__4_i_1_n_0\,
      DI(2) => \in_circle_return0__0_carry__4_i_2_n_0\,
      DI(1) => \in_circle_return0__0_carry__4_i_3_n_0\,
      DI(0) => \in_circle_return0__0_carry__4_i_4_n_0\,
      O(3 downto 0) => in_circle_return0(23 downto 20),
      S(3) => \in_circle_return0__0_carry__4_i_5_n_0\,
      S(2) => \in_circle_return0__0_carry__4_i_6_n_0\,
      S(1) => \in_circle_return0__0_carry__4_i_7_n_0\,
      S(0) => \in_circle_return0__0_carry__4_i_8_n_0\
    );
\in_circle_return0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_100,
      I1 => \in_circle_return1__1_n_100\,
      I2 => \in_circle_return1_carry__0_n_5\,
      O => \in_circle_return0__0_carry__4_i_1_n_0\
    );
\in_circle_return0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_101,
      I1 => \in_circle_return1__1_n_101\,
      I2 => \in_circle_return1_carry__0_n_6\,
      O => \in_circle_return0__0_carry__4_i_2_n_0\
    );
\in_circle_return0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_102,
      I1 => \in_circle_return1__1_n_102\,
      I2 => \in_circle_return1_carry__0_n_7\,
      O => \in_circle_return0__0_carry__4_i_3_n_0\
    );
\in_circle_return0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_103,
      I1 => \in_circle_return1__1_n_103\,
      I2 => in_circle_return1_carry_n_4,
      O => \in_circle_return0__0_carry__4_i_4_n_0\
    );
\in_circle_return0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_99,
      I1 => \in_circle_return1__1_n_99\,
      I2 => \in_circle_return1_carry__0_n_4\,
      I3 => \in_circle_return0__0_carry__4_i_1_n_0\,
      O => \in_circle_return0__0_carry__4_i_5_n_0\
    );
\in_circle_return0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_100,
      I1 => \in_circle_return1__1_n_100\,
      I2 => \in_circle_return1_carry__0_n_5\,
      I3 => \in_circle_return0__0_carry__4_i_2_n_0\,
      O => \in_circle_return0__0_carry__4_i_6_n_0\
    );
\in_circle_return0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_101,
      I1 => \in_circle_return1__1_n_101\,
      I2 => \in_circle_return1_carry__0_n_6\,
      I3 => \in_circle_return0__0_carry__4_i_3_n_0\,
      O => \in_circle_return0__0_carry__4_i_7_n_0\
    );
\in_circle_return0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_102,
      I1 => \in_circle_return1__1_n_102\,
      I2 => \in_circle_return1_carry__0_n_7\,
      I3 => \in_circle_return0__0_carry__4_i_4_n_0\,
      O => \in_circle_return0__0_carry__4_i_8_n_0\
    );
\in_circle_return0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return0__0_carry__4_n_0\,
      CO(3) => \in_circle_return0__0_carry__5_n_0\,
      CO(2) => \in_circle_return0__0_carry__5_n_1\,
      CO(1) => \in_circle_return0__0_carry__5_n_2\,
      CO(0) => \in_circle_return0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return0__0_carry__5_i_1_n_0\,
      DI(2) => \in_circle_return0__0_carry__5_i_2_n_0\,
      DI(1) => \in_circle_return0__0_carry__5_i_3_n_0\,
      DI(0) => \in_circle_return0__0_carry__5_i_4_n_0\,
      O(3 downto 0) => in_circle_return0(27 downto 24),
      S(3) => \in_circle_return0__0_carry__5_i_5_n_0\,
      S(2) => \in_circle_return0__0_carry__5_i_6_n_0\,
      S(1) => \in_circle_return0__0_carry__5_i_7_n_0\,
      S(0) => \in_circle_return0__0_carry__5_i_8_n_0\
    );
\in_circle_return0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_96,
      I1 => \in_circle_return1__1_n_96\,
      I2 => \in_circle_return1_carry__1_n_5\,
      O => \in_circle_return0__0_carry__5_i_1_n_0\
    );
\in_circle_return0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_97,
      I1 => \in_circle_return1__1_n_97\,
      I2 => \in_circle_return1_carry__1_n_6\,
      O => \in_circle_return0__0_carry__5_i_2_n_0\
    );
\in_circle_return0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_98,
      I1 => \in_circle_return1__1_n_98\,
      I2 => \in_circle_return1_carry__1_n_7\,
      O => \in_circle_return0__0_carry__5_i_3_n_0\
    );
\in_circle_return0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_99,
      I1 => \in_circle_return1__1_n_99\,
      I2 => \in_circle_return1_carry__0_n_4\,
      O => \in_circle_return0__0_carry__5_i_4_n_0\
    );
\in_circle_return0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_95,
      I1 => \in_circle_return1__1_n_95\,
      I2 => \in_circle_return1_carry__1_n_4\,
      I3 => \in_circle_return0__0_carry__5_i_1_n_0\,
      O => \in_circle_return0__0_carry__5_i_5_n_0\
    );
\in_circle_return0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_96,
      I1 => \in_circle_return1__1_n_96\,
      I2 => \in_circle_return1_carry__1_n_5\,
      I3 => \in_circle_return0__0_carry__5_i_2_n_0\,
      O => \in_circle_return0__0_carry__5_i_6_n_0\
    );
\in_circle_return0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_97,
      I1 => \in_circle_return1__1_n_97\,
      I2 => \in_circle_return1_carry__1_n_6\,
      I3 => \in_circle_return0__0_carry__5_i_3_n_0\,
      O => \in_circle_return0__0_carry__5_i_7_n_0\
    );
\in_circle_return0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_98,
      I1 => \in_circle_return1__1_n_98\,
      I2 => \in_circle_return1_carry__1_n_7\,
      I3 => \in_circle_return0__0_carry__5_i_4_n_0\,
      O => \in_circle_return0__0_carry__5_i_8_n_0\
    );
\in_circle_return0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return0__0_carry__5_n_0\,
      CO(3) => \NLW_in_circle_return0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \in_circle_return0__0_carry__6_n_1\,
      CO(1) => \in_circle_return0__0_carry__6_n_2\,
      CO(0) => \in_circle_return0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle_return0__0_carry__6_i_1_n_0\,
      DI(1) => \in_circle_return0__0_carry__6_i_2_n_0\,
      DI(0) => \in_circle_return0__0_carry__6_i_3_n_0\,
      O(3 downto 0) => in_circle_return0(31 downto 28),
      S(3) => \in_circle_return0__0_carry__6_i_4_n_0\,
      S(2) => \in_circle_return0__0_carry__6_i_5_n_0\,
      S(1) => \in_circle_return0__0_carry__6_i_6_n_0\,
      S(0) => \in_circle_return0__0_carry__6_i_7_n_0\
    );
\in_circle_return0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_93,
      I1 => \in_circle_return1__1_n_93\,
      I2 => \in_circle_return1_carry__2_n_6\,
      O => \in_circle_return0__0_carry__6_i_1_n_0\
    );
\in_circle_return0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_94,
      I1 => \in_circle_return1__1_n_94\,
      I2 => \in_circle_return1_carry__2_n_7\,
      O => \in_circle_return0__0_carry__6_i_2_n_0\
    );
\in_circle_return0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => in_circle_return1_n_95,
      I1 => \in_circle_return1__1_n_95\,
      I2 => \in_circle_return1_carry__1_n_4\,
      O => \in_circle_return0__0_carry__6_i_3_n_0\
    );
\in_circle_return0__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \in_circle_return1_carry__2_n_5\,
      I1 => \in_circle_return1__1_n_92\,
      I2 => in_circle_return1_n_92,
      I3 => in_circle_return1_n_91,
      I4 => \in_circle_return1__1_n_91\,
      I5 => \in_circle_return1_carry__2_n_4\,
      O => \in_circle_return0__0_carry__6_i_4_n_0\
    );
\in_circle_return0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \in_circle_return0__0_carry__6_i_1_n_0\,
      I1 => in_circle_return1_n_92,
      I2 => \in_circle_return1__1_n_92\,
      I3 => \in_circle_return1_carry__2_n_5\,
      O => \in_circle_return0__0_carry__6_i_5_n_0\
    );
\in_circle_return0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_93,
      I1 => \in_circle_return1__1_n_93\,
      I2 => \in_circle_return1_carry__2_n_6\,
      I3 => \in_circle_return0__0_carry__6_i_2_n_0\,
      O => \in_circle_return0__0_carry__6_i_6_n_0\
    );
\in_circle_return0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => in_circle_return1_n_94,
      I1 => \in_circle_return1__1_n_94\,
      I2 => \in_circle_return1_carry__2_n_7\,
      I3 => \in_circle_return0__0_carry__6_i_3_n_0\,
      O => \in_circle_return0__0_carry__6_i_7_n_0\
    );
\in_circle_return0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_102\,
      I1 => \in_circle_return1__0_n_102\,
      O => \in_circle_return0__0_carry_i_1_n_0\
    );
\in_circle_return0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_103\,
      I1 => \in_circle_return1__0_n_103\,
      O => \in_circle_return0__0_carry_i_2_n_0\
    );
\in_circle_return0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_104\,
      I1 => \in_circle_return1__0_n_104\,
      O => \in_circle_return0__0_carry_i_3_n_0\
    );
\in_circle_return0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__3_n_105\,
      I1 => \in_circle_return1__0_n_105\,
      O => \in_circle_return0__0_carry_i_4_n_0\
    );
in_circle_return1: unisim.vcomponents.DSP48E1
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
      A(29) => in_circle_return1_i_1_n_0,
      A(28) => in_circle_return1_i_1_n_0,
      A(27) => in_circle_return1_i_1_n_0,
      A(26) => in_circle_return1_i_1_n_0,
      A(25) => in_circle_return1_i_11_n_0,
      A(24) => in_circle_return1_i_11_n_0,
      A(23) => in_circle_return1_i_11_n_0,
      A(22) => in_circle_return1_i_11_n_0,
      A(21) => in_circle_return1_i_11_n_0,
      A(20) => in_circle_return1_i_11_n_0,
      A(19) => in_circle_return1_i_11_n_0,
      A(18) => in_circle_return1_i_11_n_0,
      A(17) => in_circle_return1_i_11_n_0,
      A(16) => in_circle_return1_i_11_n_0,
      A(15) => in_circle_return1_i_12_n_0,
      A(14) => in_circle_return1_i_12_n_0,
      A(13) => in_circle_return1_i_12_n_0,
      A(12) => in_circle_return1_i_12_n_0,
      A(11) => in_circle_return1_i_12_n_0,
      A(10) => in_circle_return1_i_12_n_0,
      A(9) => in_circle_return1_i_12_n_0,
      A(8) => in_circle_return1_i_12_n_0,
      A(7) => in_circle_return1_i_12_n_0,
      A(6) => in_circle_return1_i_12_n_0,
      A(5) => in_circle_return1_i_13_n_0,
      A(4) => in_circle_return1_i_13_n_0,
      A(3) => in_circle_return1_i_13_n_0,
      A(2) => in_circle_return1_i_13_n_0,
      A(1) => in_circle_return1_i_13_n_0,
      A(0) => in_circle_return1_i_13_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in_circle_return1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_circle_return1_i_1_n_0,
      B(16) => in_circle_return1_i_1_n_0,
      B(15) => in_circle_return1_i_2_n_0,
      B(14) => in_circle_return1_i_2_n_0,
      B(13) => in_circle_return1_i_1_n_0,
      B(12) => in_circle_return1_i_1_n_0,
      B(11) => in_circle_return1_i_1_n_0,
      B(10) => in_circle_return1_i_1_n_0,
      B(9) => in_circle_return1_i_3_n_0,
      B(8) => in_circle_return1_i_4_n_0,
      B(7) => in_circle_return1_i_5_n_0,
      B(6) => in_circle_return1_i_6_n_0,
      B(5) => in_circle_return1_i_7_n_0,
      B(4) => in_circle_return1_i_8_n_0,
      B(3) => in_circle_return1_i_9_n_0,
      B(2) => in_circle_return1_i_10_n_0,
      B(1) => in_circle0_return1_i_12_n_0,
      B(0) => y(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in_circle_return1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in_circle_return1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in_circle_return1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_in_circle_return1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in_circle_return1_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_in_circle_return1_P_UNCONNECTED(47 downto 15),
      P(14) => in_circle_return1_n_91,
      P(13) => in_circle_return1_n_92,
      P(12) => in_circle_return1_n_93,
      P(11) => in_circle_return1_n_94,
      P(10) => in_circle_return1_n_95,
      P(9) => in_circle_return1_n_96,
      P(8) => in_circle_return1_n_97,
      P(7) => in_circle_return1_n_98,
      P(6) => in_circle_return1_n_99,
      P(5) => in_circle_return1_n_100,
      P(4) => in_circle_return1_n_101,
      P(3) => in_circle_return1_n_102,
      P(2) => in_circle_return1_n_103,
      P(1) => in_circle_return1_n_104,
      P(0) => in_circle_return1_n_105,
      PATTERNBDETECT => NLW_in_circle_return1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in_circle_return1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in_circle_return1_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_in_circle_return1_UNDERFLOW_UNCONNECTED
    );
\in_circle_return1__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle_return1__0_i_1_n_0\,
      A(15) => \in_circle_return1__0_i_1_n_0\,
      A(14) => \in_circle_return1__0_i_1_n_0\,
      A(13) => \in_circle_return1__0_i_1_n_0\,
      A(12) => \in_circle_return1__0_i_1_n_0\,
      A(11) => in_circle_return1_i_13_n_0,
      A(10) => in_circle_return1_i_13_n_0,
      A(9) => in_circle_return1_i_3_n_0,
      A(8) => in_circle_return1_i_4_n_0,
      A(7) => in_circle_return1_i_5_n_0,
      A(6) => in_circle_return1_i_6_n_0,
      A(5) => in_circle_return1_i_7_n_0,
      A(4) => in_circle_return1_i_8_n_0,
      A(3) => in_circle_return1_i_9_n_0,
      A(2) => in_circle_return1_i_10_n_0,
      A(1) => in_circle0_return1_i_12_n_0,
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle_return1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle_return1__0_i_1_n_0\,
      B(15) => \in_circle_return1__0_i_1_n_0\,
      B(14) => \in_circle_return1__0_i_1_n_0\,
      B(13) => \in_circle_return1__0_i_1_n_0\,
      B(12) => \in_circle_return1__0_i_1_n_0\,
      B(11) => in_circle_return1_i_13_n_0,
      B(10) => in_circle_return1_i_13_n_0,
      B(9) => in_circle_return1_i_3_n_0,
      B(8) => in_circle_return1_i_4_n_0,
      B(7) => in_circle_return1_i_5_n_0,
      B(6) => in_circle_return1_i_6_n_0,
      B(5) => in_circle_return1_i_7_n_0,
      B(4) => in_circle_return1_i_8_n_0,
      B(3) => in_circle_return1_i_9_n_0,
      B(2) => in_circle_return1_i_10_n_0,
      B(1) => in_circle0_return1_i_12_n_0,
      B(0) => y(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle_return1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle_return1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle_return1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle_return1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle_return1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle_return1__0_n_58\,
      P(46) => \in_circle_return1__0_n_59\,
      P(45) => \in_circle_return1__0_n_60\,
      P(44) => \in_circle_return1__0_n_61\,
      P(43) => \in_circle_return1__0_n_62\,
      P(42) => \in_circle_return1__0_n_63\,
      P(41) => \in_circle_return1__0_n_64\,
      P(40) => \in_circle_return1__0_n_65\,
      P(39) => \in_circle_return1__0_n_66\,
      P(38) => \in_circle_return1__0_n_67\,
      P(37) => \in_circle_return1__0_n_68\,
      P(36) => \in_circle_return1__0_n_69\,
      P(35) => \in_circle_return1__0_n_70\,
      P(34) => \in_circle_return1__0_n_71\,
      P(33) => \in_circle_return1__0_n_72\,
      P(32) => \in_circle_return1__0_n_73\,
      P(31) => \in_circle_return1__0_n_74\,
      P(30) => \in_circle_return1__0_n_75\,
      P(29) => \in_circle_return1__0_n_76\,
      P(28) => \in_circle_return1__0_n_77\,
      P(27) => \in_circle_return1__0_n_78\,
      P(26) => \in_circle_return1__0_n_79\,
      P(25) => \in_circle_return1__0_n_80\,
      P(24) => \in_circle_return1__0_n_81\,
      P(23) => \in_circle_return1__0_n_82\,
      P(22) => \in_circle_return1__0_n_83\,
      P(21) => \in_circle_return1__0_n_84\,
      P(20) => \in_circle_return1__0_n_85\,
      P(19) => \in_circle_return1__0_n_86\,
      P(18) => \in_circle_return1__0_n_87\,
      P(17) => \in_circle_return1__0_n_88\,
      P(16) => \in_circle_return1__0_n_89\,
      P(15) => \in_circle_return1__0_n_90\,
      P(14) => \in_circle_return1__0_n_91\,
      P(13) => \in_circle_return1__0_n_92\,
      P(12) => \in_circle_return1__0_n_93\,
      P(11) => \in_circle_return1__0_n_94\,
      P(10) => \in_circle_return1__0_n_95\,
      P(9) => \in_circle_return1__0_n_96\,
      P(8) => \in_circle_return1__0_n_97\,
      P(7) => \in_circle_return1__0_n_98\,
      P(6) => \in_circle_return1__0_n_99\,
      P(5) => \in_circle_return1__0_n_100\,
      P(4) => \in_circle_return1__0_n_101\,
      P(3) => \in_circle_return1__0_n_102\,
      P(2) => \in_circle_return1__0_n_103\,
      P(1) => \in_circle_return1__0_n_104\,
      P(0) => \in_circle_return1__0_n_105\,
      PATTERNBDETECT => \NLW_in_circle_return1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle_return1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle_return1__0_n_106\,
      PCOUT(46) => \in_circle_return1__0_n_107\,
      PCOUT(45) => \in_circle_return1__0_n_108\,
      PCOUT(44) => \in_circle_return1__0_n_109\,
      PCOUT(43) => \in_circle_return1__0_n_110\,
      PCOUT(42) => \in_circle_return1__0_n_111\,
      PCOUT(41) => \in_circle_return1__0_n_112\,
      PCOUT(40) => \in_circle_return1__0_n_113\,
      PCOUT(39) => \in_circle_return1__0_n_114\,
      PCOUT(38) => \in_circle_return1__0_n_115\,
      PCOUT(37) => \in_circle_return1__0_n_116\,
      PCOUT(36) => \in_circle_return1__0_n_117\,
      PCOUT(35) => \in_circle_return1__0_n_118\,
      PCOUT(34) => \in_circle_return1__0_n_119\,
      PCOUT(33) => \in_circle_return1__0_n_120\,
      PCOUT(32) => \in_circle_return1__0_n_121\,
      PCOUT(31) => \in_circle_return1__0_n_122\,
      PCOUT(30) => \in_circle_return1__0_n_123\,
      PCOUT(29) => \in_circle_return1__0_n_124\,
      PCOUT(28) => \in_circle_return1__0_n_125\,
      PCOUT(27) => \in_circle_return1__0_n_126\,
      PCOUT(26) => \in_circle_return1__0_n_127\,
      PCOUT(25) => \in_circle_return1__0_n_128\,
      PCOUT(24) => \in_circle_return1__0_n_129\,
      PCOUT(23) => \in_circle_return1__0_n_130\,
      PCOUT(22) => \in_circle_return1__0_n_131\,
      PCOUT(21) => \in_circle_return1__0_n_132\,
      PCOUT(20) => \in_circle_return1__0_n_133\,
      PCOUT(19) => \in_circle_return1__0_n_134\,
      PCOUT(18) => \in_circle_return1__0_n_135\,
      PCOUT(17) => \in_circle_return1__0_n_136\,
      PCOUT(16) => \in_circle_return1__0_n_137\,
      PCOUT(15) => \in_circle_return1__0_n_138\,
      PCOUT(14) => \in_circle_return1__0_n_139\,
      PCOUT(13) => \in_circle_return1__0_n_140\,
      PCOUT(12) => \in_circle_return1__0_n_141\,
      PCOUT(11) => \in_circle_return1__0_n_142\,
      PCOUT(10) => \in_circle_return1__0_n_143\,
      PCOUT(9) => \in_circle_return1__0_n_144\,
      PCOUT(8) => \in_circle_return1__0_n_145\,
      PCOUT(7) => \in_circle_return1__0_n_146\,
      PCOUT(6) => \in_circle_return1__0_n_147\,
      PCOUT(5) => \in_circle_return1__0_n_148\,
      PCOUT(4) => \in_circle_return1__0_n_149\,
      PCOUT(3) => \in_circle_return1__0_n_150\,
      PCOUT(2) => \in_circle_return1__0_n_151\,
      PCOUT(1) => \in_circle_return1__0_n_152\,
      PCOUT(0) => \in_circle_return1__0_n_153\,
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
      UNDERFLOW => \NLW_in_circle_return1__0_UNDERFLOW_UNCONNECTED\
    );
\in_circle_return1__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle_return1__0_i_1_n_0\
    );
\in_circle_return1__1\: unisim.vcomponents.DSP48E1
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
      A(29) => \in_circle_return1__1_i_2_n_0\,
      A(28) => \in_circle_return1__1_i_2_n_0\,
      A(27) => \in_circle_return1__1_i_3_n_0\,
      A(26) => \in_circle_return1__1_i_3_n_0\,
      A(25) => \in_circle_return1__1_i_3_n_0\,
      A(24) => \in_circle_return1__1_i_3_n_0\,
      A(23) => \in_circle_return1__1_i_3_n_0\,
      A(22) => \in_circle_return1__1_i_3_n_0\,
      A(21) => \in_circle_return1__1_i_3_n_0\,
      A(20) => \in_circle_return1__1_i_3_n_0\,
      A(19) => \in_circle_return1__1_i_3_n_0\,
      A(18) => \in_circle_return1__1_i_3_n_0\,
      A(17) => in_circle_return1_i_2_n_0,
      A(16) => in_circle_return1_i_2_n_0,
      A(15) => in_circle_return1_i_2_n_0,
      A(14) => in_circle_return1_i_2_n_0,
      A(13) => in_circle_return1_i_2_n_0,
      A(12) => in_circle_return1_i_2_n_0,
      A(11) => in_circle_return1_i_2_n_0,
      A(10) => in_circle_return1_i_2_n_0,
      A(9) => in_circle_return1_i_3_n_0,
      A(8) => in_circle_return1_i_4_n_0,
      A(7) => in_circle_return1_i_5_n_0,
      A(6) => in_circle_return1_i_6_n_0,
      A(5) => in_circle_return1_i_7_n_0,
      A(4) => in_circle_return1_i_8_n_0,
      A(3) => in_circle_return1_i_9_n_0,
      A(2) => in_circle_return1_i_10_n_0,
      A(1) => in_circle0_return1_i_12_n_0,
      A(0) => y(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle_return1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle_return1__1_i_1_n_0\,
      B(16) => \in_circle_return1__1_i_1_n_0\,
      B(15) => \in_circle_return1__1_i_1_n_0\,
      B(14) => \in_circle_return1__1_i_1_n_0\,
      B(13) => \in_circle_return1__1_i_1_n_0\,
      B(12) => \in_circle_return1__1_i_1_n_0\,
      B(11) => \in_circle_return1__1_i_1_n_0\,
      B(10) => \in_circle_return1__1_i_1_n_0\,
      B(9) => \in_circle_return1__1_i_1_n_0\,
      B(8) => \in_circle_return1__1_i_1_n_0\,
      B(7) => \in_circle_return1__1_i_2_n_0\,
      B(6) => \in_circle_return1__1_i_2_n_0\,
      B(5) => \in_circle_return1__1_i_2_n_0\,
      B(4) => \in_circle_return1__1_i_2_n_0\,
      B(3) => \in_circle_return1__1_i_2_n_0\,
      B(2) => \in_circle_return1__1_i_2_n_0\,
      B(1) => \in_circle_return1__1_i_2_n_0\,
      B(0) => \in_circle_return1__1_i_2_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle_return1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle_return1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle_return1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle_return1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle_return1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_in_circle_return1__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \in_circle_return1__1_n_91\,
      P(13) => \in_circle_return1__1_n_92\,
      P(12) => \in_circle_return1__1_n_93\,
      P(11) => \in_circle_return1__1_n_94\,
      P(10) => \in_circle_return1__1_n_95\,
      P(9) => \in_circle_return1__1_n_96\,
      P(8) => \in_circle_return1__1_n_97\,
      P(7) => \in_circle_return1__1_n_98\,
      P(6) => \in_circle_return1__1_n_99\,
      P(5) => \in_circle_return1__1_n_100\,
      P(4) => \in_circle_return1__1_n_101\,
      P(3) => \in_circle_return1__1_n_102\,
      P(2) => \in_circle_return1__1_n_103\,
      P(1) => \in_circle_return1__1_n_104\,
      P(0) => \in_circle_return1__1_n_105\,
      PATTERNBDETECT => \NLW_in_circle_return1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle_return1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle_return1__0_n_106\,
      PCIN(46) => \in_circle_return1__0_n_107\,
      PCIN(45) => \in_circle_return1__0_n_108\,
      PCIN(44) => \in_circle_return1__0_n_109\,
      PCIN(43) => \in_circle_return1__0_n_110\,
      PCIN(42) => \in_circle_return1__0_n_111\,
      PCIN(41) => \in_circle_return1__0_n_112\,
      PCIN(40) => \in_circle_return1__0_n_113\,
      PCIN(39) => \in_circle_return1__0_n_114\,
      PCIN(38) => \in_circle_return1__0_n_115\,
      PCIN(37) => \in_circle_return1__0_n_116\,
      PCIN(36) => \in_circle_return1__0_n_117\,
      PCIN(35) => \in_circle_return1__0_n_118\,
      PCIN(34) => \in_circle_return1__0_n_119\,
      PCIN(33) => \in_circle_return1__0_n_120\,
      PCIN(32) => \in_circle_return1__0_n_121\,
      PCIN(31) => \in_circle_return1__0_n_122\,
      PCIN(30) => \in_circle_return1__0_n_123\,
      PCIN(29) => \in_circle_return1__0_n_124\,
      PCIN(28) => \in_circle_return1__0_n_125\,
      PCIN(27) => \in_circle_return1__0_n_126\,
      PCIN(26) => \in_circle_return1__0_n_127\,
      PCIN(25) => \in_circle_return1__0_n_128\,
      PCIN(24) => \in_circle_return1__0_n_129\,
      PCIN(23) => \in_circle_return1__0_n_130\,
      PCIN(22) => \in_circle_return1__0_n_131\,
      PCIN(21) => \in_circle_return1__0_n_132\,
      PCIN(20) => \in_circle_return1__0_n_133\,
      PCIN(19) => \in_circle_return1__0_n_134\,
      PCIN(18) => \in_circle_return1__0_n_135\,
      PCIN(17) => \in_circle_return1__0_n_136\,
      PCIN(16) => \in_circle_return1__0_n_137\,
      PCIN(15) => \in_circle_return1__0_n_138\,
      PCIN(14) => \in_circle_return1__0_n_139\,
      PCIN(13) => \in_circle_return1__0_n_140\,
      PCIN(12) => \in_circle_return1__0_n_141\,
      PCIN(11) => \in_circle_return1__0_n_142\,
      PCIN(10) => \in_circle_return1__0_n_143\,
      PCIN(9) => \in_circle_return1__0_n_144\,
      PCIN(8) => \in_circle_return1__0_n_145\,
      PCIN(7) => \in_circle_return1__0_n_146\,
      PCIN(6) => \in_circle_return1__0_n_147\,
      PCIN(5) => \in_circle_return1__0_n_148\,
      PCIN(4) => \in_circle_return1__0_n_149\,
      PCIN(3) => \in_circle_return1__0_n_150\,
      PCIN(2) => \in_circle_return1__0_n_151\,
      PCIN(1) => \in_circle_return1__0_n_152\,
      PCIN(0) => \in_circle_return1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle_return1__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle_return1__1_UNDERFLOW_UNCONNECTED\
    );
\in_circle_return1__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle_return1__1_i_1_n_0\
    );
\in_circle_return1__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle_return1__1_i_2_n_0\
    );
\in_circle_return1__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => \in_circle_return1__1_i_3_n_0\
    );
\in_circle_return1__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle_return1__2_i_3_n_0\,
      A(15) => \in_circle_return1__2_i_3_n_0\,
      A(14) => \in_circle_return1__2_i_3_n_0\,
      A(13) => \in_circle_return1__2_i_3_n_0\,
      A(12) => \in_circle_return1__2_i_3_n_0\,
      A(11) => \in_circle_return1__2_i_3_n_0\,
      A(10) => \in_circle_return1__2_i_3_n_0\,
      A(9) => \in_circle_return1__2_i_4_n_0\,
      A(8) => in_circle_return2(8),
      A(7) => \in_circle_return1__2_i_6_n_0\,
      A(6) => in_circle_return2(6),
      A(5) => \in_circle_return1__2_i_8_n_0\,
      A(4 downto 3) => in_circle3_return2(4 downto 3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle_return1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle_return1__2_i_1_n_0\,
      B(16) => \in_circle_return1__2_i_1_n_0\,
      B(15) => \in_circle_return1__2_i_1_n_0\,
      B(14) => \in_circle_return1__2_i_1_n_0\,
      B(13) => \in_circle_return1__2_i_1_n_0\,
      B(12) => \in_circle_return1__2_i_2_n_0\,
      B(11) => \in_circle_return1__2_i_2_n_0\,
      B(10) => \in_circle_return1__2_i_2_n_0\,
      B(9) => \in_circle_return1__2_i_2_n_0\,
      B(8) => \in_circle_return1__2_i_2_n_0\,
      B(7) => \in_circle_return1__2_i_2_n_0\,
      B(6) => \in_circle_return1__2_i_2_n_0\,
      B(5) => \in_circle_return1__2_i_2_n_0\,
      B(4) => \in_circle_return1__2_i_2_n_0\,
      B(3) => \in_circle_return1__2_i_2_n_0\,
      B(2) => \in_circle_return1__2_i_3_n_0\,
      B(1) => \in_circle_return1__2_i_3_n_0\,
      B(0) => \in_circle_return1__2_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle_return1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle_return1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle_return1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle_return1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle_return1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle_return1__2_n_58\,
      P(46) => \in_circle_return1__2_n_59\,
      P(45) => \in_circle_return1__2_n_60\,
      P(44) => \in_circle_return1__2_n_61\,
      P(43) => \in_circle_return1__2_n_62\,
      P(42) => \in_circle_return1__2_n_63\,
      P(41) => \in_circle_return1__2_n_64\,
      P(40) => \in_circle_return1__2_n_65\,
      P(39) => \in_circle_return1__2_n_66\,
      P(38) => \in_circle_return1__2_n_67\,
      P(37) => \in_circle_return1__2_n_68\,
      P(36) => \in_circle_return1__2_n_69\,
      P(35) => \in_circle_return1__2_n_70\,
      P(34) => \in_circle_return1__2_n_71\,
      P(33) => \in_circle_return1__2_n_72\,
      P(32) => \in_circle_return1__2_n_73\,
      P(31) => \in_circle_return1__2_n_74\,
      P(30) => \in_circle_return1__2_n_75\,
      P(29) => \in_circle_return1__2_n_76\,
      P(28) => \in_circle_return1__2_n_77\,
      P(27) => \in_circle_return1__2_n_78\,
      P(26) => \in_circle_return1__2_n_79\,
      P(25) => \in_circle_return1__2_n_80\,
      P(24) => \in_circle_return1__2_n_81\,
      P(23) => \in_circle_return1__2_n_82\,
      P(22) => \in_circle_return1__2_n_83\,
      P(21) => \in_circle_return1__2_n_84\,
      P(20) => \in_circle_return1__2_n_85\,
      P(19) => \in_circle_return1__2_n_86\,
      P(18) => \in_circle_return1__2_n_87\,
      P(17) => \in_circle_return1__2_n_88\,
      P(16) => \in_circle_return1__2_n_89\,
      P(15) => \in_circle_return1__2_n_90\,
      P(14) => \in_circle_return1__2_n_91\,
      P(13) => \in_circle_return1__2_n_92\,
      P(12) => \in_circle_return1__2_n_93\,
      P(11) => \in_circle_return1__2_n_94\,
      P(10) => \in_circle_return1__2_n_95\,
      P(9) => \in_circle_return1__2_n_96\,
      P(8) => \in_circle_return1__2_n_97\,
      P(7) => \in_circle_return1__2_n_98\,
      P(6) => \in_circle_return1__2_n_99\,
      P(5) => \in_circle_return1__2_n_100\,
      P(4) => \in_circle_return1__2_n_101\,
      P(3) => \in_circle_return1__2_n_102\,
      P(2) => \in_circle_return1__2_n_103\,
      P(1) => \in_circle_return1__2_n_104\,
      P(0) => \in_circle_return1__2_n_105\,
      PATTERNBDETECT => \NLW_in_circle_return1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle_return1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle_return1__2_n_106\,
      PCOUT(46) => \in_circle_return1__2_n_107\,
      PCOUT(45) => \in_circle_return1__2_n_108\,
      PCOUT(44) => \in_circle_return1__2_n_109\,
      PCOUT(43) => \in_circle_return1__2_n_110\,
      PCOUT(42) => \in_circle_return1__2_n_111\,
      PCOUT(41) => \in_circle_return1__2_n_112\,
      PCOUT(40) => \in_circle_return1__2_n_113\,
      PCOUT(39) => \in_circle_return1__2_n_114\,
      PCOUT(38) => \in_circle_return1__2_n_115\,
      PCOUT(37) => \in_circle_return1__2_n_116\,
      PCOUT(36) => \in_circle_return1__2_n_117\,
      PCOUT(35) => \in_circle_return1__2_n_118\,
      PCOUT(34) => \in_circle_return1__2_n_119\,
      PCOUT(33) => \in_circle_return1__2_n_120\,
      PCOUT(32) => \in_circle_return1__2_n_121\,
      PCOUT(31) => \in_circle_return1__2_n_122\,
      PCOUT(30) => \in_circle_return1__2_n_123\,
      PCOUT(29) => \in_circle_return1__2_n_124\,
      PCOUT(28) => \in_circle_return1__2_n_125\,
      PCOUT(27) => \in_circle_return1__2_n_126\,
      PCOUT(26) => \in_circle_return1__2_n_127\,
      PCOUT(25) => \in_circle_return1__2_n_128\,
      PCOUT(24) => \in_circle_return1__2_n_129\,
      PCOUT(23) => \in_circle_return1__2_n_130\,
      PCOUT(22) => \in_circle_return1__2_n_131\,
      PCOUT(21) => \in_circle_return1__2_n_132\,
      PCOUT(20) => \in_circle_return1__2_n_133\,
      PCOUT(19) => \in_circle_return1__2_n_134\,
      PCOUT(18) => \in_circle_return1__2_n_135\,
      PCOUT(17) => \in_circle_return1__2_n_136\,
      PCOUT(16) => \in_circle_return1__2_n_137\,
      PCOUT(15) => \in_circle_return1__2_n_138\,
      PCOUT(14) => \in_circle_return1__2_n_139\,
      PCOUT(13) => \in_circle_return1__2_n_140\,
      PCOUT(12) => \in_circle_return1__2_n_141\,
      PCOUT(11) => \in_circle_return1__2_n_142\,
      PCOUT(10) => \in_circle_return1__2_n_143\,
      PCOUT(9) => \in_circle_return1__2_n_144\,
      PCOUT(8) => \in_circle_return1__2_n_145\,
      PCOUT(7) => \in_circle_return1__2_n_146\,
      PCOUT(6) => \in_circle_return1__2_n_147\,
      PCOUT(5) => \in_circle_return1__2_n_148\,
      PCOUT(4) => \in_circle_return1__2_n_149\,
      PCOUT(3) => \in_circle_return1__2_n_150\,
      PCOUT(2) => \in_circle_return1__2_n_151\,
      PCOUT(1) => \in_circle_return1__2_n_152\,
      PCOUT(0) => \in_circle_return1__2_n_153\,
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
      UNDERFLOW => \NLW_in_circle_return1__2_UNDERFLOW_UNCONNECTED\
    );
\in_circle_return1__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__2_i_1_n_0\
    );
\in_circle_return1__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__2_i_2_n_0\
    );
\in_circle_return1__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__2_i_3_n_0\
    );
\in_circle_return1__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAA9A9A9A9A9A9"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__2_i_4_n_0\
    );
\in_circle_return1__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95555555"
    )
        port map (
      I0 => x(8),
      I1 => x(4),
      I2 => x(3),
      I3 => x(5),
      I4 => x(6),
      I5 => x(7),
      O => in_circle_return2(8)
    );
\in_circle_return1__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => x(7),
      I1 => x(6),
      I2 => x(5),
      I3 => x(3),
      I4 => x(4),
      O => \in_circle_return1__2_i_6_n_0\
    );
\in_circle_return1__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x(6),
      I1 => x(3),
      I2 => x(4),
      I3 => x(5),
      O => in_circle_return2(6)
    );
\in_circle_return1__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(3),
      O => \in_circle_return1__2_i_8_n_0\
    );
\in_circle_return1__3\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle_return1__3_i_1_n_0\,
      A(15) => \in_circle_return1__3_i_1_n_0\,
      A(14) => \in_circle_return1__3_i_1_n_0\,
      A(13) => \in_circle_return1__3_i_1_n_0\,
      A(12) => \in_circle_return1__2_i_1_n_0\,
      A(11) => \in_circle_return1__2_i_1_n_0\,
      A(10) => \in_circle_return1__2_i_1_n_0\,
      A(9) => \in_circle_return1__2_i_4_n_0\,
      A(8) => in_circle_return2(8),
      A(7) => \in_circle_return1__2_i_6_n_0\,
      A(6) => in_circle_return2(6),
      A(5) => \in_circle_return1__2_i_8_n_0\,
      A(4 downto 3) => in_circle3_return2(4 downto 3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle_return1__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \in_circle_return1__3_i_1_n_0\,
      B(15) => \in_circle_return1__3_i_1_n_0\,
      B(14) => \in_circle_return1__3_i_1_n_0\,
      B(13) => \in_circle_return1__3_i_1_n_0\,
      B(12) => \in_circle_return1__3_i_1_n_0\,
      B(11) => \in_circle_return1__2_i_1_n_0\,
      B(10) => \in_circle_return1__2_i_1_n_0\,
      B(9) => \in_circle_return1__2_i_4_n_0\,
      B(8) => in_circle_return2(8),
      B(7) => \in_circle_return1__2_i_6_n_0\,
      B(6) => in_circle_return2(6),
      B(5) => \in_circle_return1__2_i_8_n_0\,
      B(4 downto 3) => in_circle3_return2(4 downto 3),
      B(2 downto 0) => x(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle_return1__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle_return1__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle_return1__3_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle_return1__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_in_circle_return1__3_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle_return1__3_n_58\,
      P(46) => \in_circle_return1__3_n_59\,
      P(45) => \in_circle_return1__3_n_60\,
      P(44) => \in_circle_return1__3_n_61\,
      P(43) => \in_circle_return1__3_n_62\,
      P(42) => \in_circle_return1__3_n_63\,
      P(41) => \in_circle_return1__3_n_64\,
      P(40) => \in_circle_return1__3_n_65\,
      P(39) => \in_circle_return1__3_n_66\,
      P(38) => \in_circle_return1__3_n_67\,
      P(37) => \in_circle_return1__3_n_68\,
      P(36) => \in_circle_return1__3_n_69\,
      P(35) => \in_circle_return1__3_n_70\,
      P(34) => \in_circle_return1__3_n_71\,
      P(33) => \in_circle_return1__3_n_72\,
      P(32) => \in_circle_return1__3_n_73\,
      P(31) => \in_circle_return1__3_n_74\,
      P(30) => \in_circle_return1__3_n_75\,
      P(29) => \in_circle_return1__3_n_76\,
      P(28) => \in_circle_return1__3_n_77\,
      P(27) => \in_circle_return1__3_n_78\,
      P(26) => \in_circle_return1__3_n_79\,
      P(25) => \in_circle_return1__3_n_80\,
      P(24) => \in_circle_return1__3_n_81\,
      P(23) => \in_circle_return1__3_n_82\,
      P(22) => \in_circle_return1__3_n_83\,
      P(21) => \in_circle_return1__3_n_84\,
      P(20) => \in_circle_return1__3_n_85\,
      P(19) => \in_circle_return1__3_n_86\,
      P(18) => \in_circle_return1__3_n_87\,
      P(17) => \in_circle_return1__3_n_88\,
      P(16) => \in_circle_return1__3_n_89\,
      P(15) => \in_circle_return1__3_n_90\,
      P(14) => \in_circle_return1__3_n_91\,
      P(13) => \in_circle_return1__3_n_92\,
      P(12) => \in_circle_return1__3_n_93\,
      P(11) => \in_circle_return1__3_n_94\,
      P(10) => \in_circle_return1__3_n_95\,
      P(9) => \in_circle_return1__3_n_96\,
      P(8) => \in_circle_return1__3_n_97\,
      P(7) => \in_circle_return1__3_n_98\,
      P(6) => \in_circle_return1__3_n_99\,
      P(5) => \in_circle_return1__3_n_100\,
      P(4) => \in_circle_return1__3_n_101\,
      P(3) => \in_circle_return1__3_n_102\,
      P(2) => \in_circle_return1__3_n_103\,
      P(1) => \in_circle_return1__3_n_104\,
      P(0) => \in_circle_return1__3_n_105\,
      PATTERNBDETECT => \NLW_in_circle_return1__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle_return1__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \in_circle_return1__3_n_106\,
      PCOUT(46) => \in_circle_return1__3_n_107\,
      PCOUT(45) => \in_circle_return1__3_n_108\,
      PCOUT(44) => \in_circle_return1__3_n_109\,
      PCOUT(43) => \in_circle_return1__3_n_110\,
      PCOUT(42) => \in_circle_return1__3_n_111\,
      PCOUT(41) => \in_circle_return1__3_n_112\,
      PCOUT(40) => \in_circle_return1__3_n_113\,
      PCOUT(39) => \in_circle_return1__3_n_114\,
      PCOUT(38) => \in_circle_return1__3_n_115\,
      PCOUT(37) => \in_circle_return1__3_n_116\,
      PCOUT(36) => \in_circle_return1__3_n_117\,
      PCOUT(35) => \in_circle_return1__3_n_118\,
      PCOUT(34) => \in_circle_return1__3_n_119\,
      PCOUT(33) => \in_circle_return1__3_n_120\,
      PCOUT(32) => \in_circle_return1__3_n_121\,
      PCOUT(31) => \in_circle_return1__3_n_122\,
      PCOUT(30) => \in_circle_return1__3_n_123\,
      PCOUT(29) => \in_circle_return1__3_n_124\,
      PCOUT(28) => \in_circle_return1__3_n_125\,
      PCOUT(27) => \in_circle_return1__3_n_126\,
      PCOUT(26) => \in_circle_return1__3_n_127\,
      PCOUT(25) => \in_circle_return1__3_n_128\,
      PCOUT(24) => \in_circle_return1__3_n_129\,
      PCOUT(23) => \in_circle_return1__3_n_130\,
      PCOUT(22) => \in_circle_return1__3_n_131\,
      PCOUT(21) => \in_circle_return1__3_n_132\,
      PCOUT(20) => \in_circle_return1__3_n_133\,
      PCOUT(19) => \in_circle_return1__3_n_134\,
      PCOUT(18) => \in_circle_return1__3_n_135\,
      PCOUT(17) => \in_circle_return1__3_n_136\,
      PCOUT(16) => \in_circle_return1__3_n_137\,
      PCOUT(15) => \in_circle_return1__3_n_138\,
      PCOUT(14) => \in_circle_return1__3_n_139\,
      PCOUT(13) => \in_circle_return1__3_n_140\,
      PCOUT(12) => \in_circle_return1__3_n_141\,
      PCOUT(11) => \in_circle_return1__3_n_142\,
      PCOUT(10) => \in_circle_return1__3_n_143\,
      PCOUT(9) => \in_circle_return1__3_n_144\,
      PCOUT(8) => \in_circle_return1__3_n_145\,
      PCOUT(7) => \in_circle_return1__3_n_146\,
      PCOUT(6) => \in_circle_return1__3_n_147\,
      PCOUT(5) => \in_circle_return1__3_n_148\,
      PCOUT(4) => \in_circle_return1__3_n_149\,
      PCOUT(3) => \in_circle_return1__3_n_150\,
      PCOUT(2) => \in_circle_return1__3_n_151\,
      PCOUT(1) => \in_circle_return1__3_n_152\,
      PCOUT(0) => \in_circle_return1__3_n_153\,
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
      UNDERFLOW => \NLW_in_circle_return1__3_UNDERFLOW_UNCONNECTED\
    );
\in_circle_return1__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__3_i_1_n_0\
    );
\in_circle_return1__4\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16) => \in_circle_return1__4_i_3_n_0\,
      A(15) => \in_circle_return1__4_i_3_n_0\,
      A(14) => \in_circle_return1__4_i_3_n_0\,
      A(13) => \in_circle_return1__4_i_3_n_0\,
      A(12) => \in_circle_return1__4_i_3_n_0\,
      A(11) => \in_circle_return1__4_i_3_n_0\,
      A(10) => \in_circle_return1__3_i_1_n_0\,
      A(9) => \in_circle_return1__2_i_4_n_0\,
      A(8) => in_circle_return2(8),
      A(7) => \in_circle_return1__2_i_6_n_0\,
      A(6) => in_circle_return2(6),
      A(5) => \in_circle_return1__2_i_8_n_0\,
      A(4 downto 3) => in_circle3_return2(4 downto 3),
      A(2 downto 0) => x(2 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_in_circle_return1__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \in_circle_return1__4_i_1_n_0\,
      B(16) => \in_circle_return1__4_i_1_n_0\,
      B(15) => \in_circle_return1__4_i_1_n_0\,
      B(14) => \in_circle_return1__4_i_1_n_0\,
      B(13) => \in_circle_return1__4_i_2_n_0\,
      B(12) => \in_circle_return1__4_i_2_n_0\,
      B(11) => \in_circle_return1__4_i_2_n_0\,
      B(10) => \in_circle_return1__4_i_2_n_0\,
      B(9) => \in_circle_return1__4_i_2_n_0\,
      B(8) => \in_circle_return1__4_i_2_n_0\,
      B(7) => \in_circle_return1__4_i_2_n_0\,
      B(6) => \in_circle_return1__4_i_2_n_0\,
      B(5) => \in_circle_return1__4_i_2_n_0\,
      B(4) => \in_circle_return1__4_i_2_n_0\,
      B(3) => \in_circle_return1__4_i_3_n_0\,
      B(2) => \in_circle_return1__4_i_3_n_0\,
      B(1) => \in_circle_return1__4_i_3_n_0\,
      B(0) => \in_circle_return1__4_i_3_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_in_circle_return1__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_in_circle_return1__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_in_circle_return1__4_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_in_circle_return1__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_in_circle_return1__4_OVERFLOW_UNCONNECTED\,
      P(47) => \in_circle_return1__4_n_58\,
      P(46) => \in_circle_return1__4_n_59\,
      P(45) => \in_circle_return1__4_n_60\,
      P(44) => \in_circle_return1__4_n_61\,
      P(43) => \in_circle_return1__4_n_62\,
      P(42) => \in_circle_return1__4_n_63\,
      P(41) => \in_circle_return1__4_n_64\,
      P(40) => \in_circle_return1__4_n_65\,
      P(39) => \in_circle_return1__4_n_66\,
      P(38) => \in_circle_return1__4_n_67\,
      P(37) => \in_circle_return1__4_n_68\,
      P(36) => \in_circle_return1__4_n_69\,
      P(35) => \in_circle_return1__4_n_70\,
      P(34) => \in_circle_return1__4_n_71\,
      P(33) => \in_circle_return1__4_n_72\,
      P(32) => \in_circle_return1__4_n_73\,
      P(31) => \in_circle_return1__4_n_74\,
      P(30) => \in_circle_return1__4_n_75\,
      P(29) => \in_circle_return1__4_n_76\,
      P(28) => \in_circle_return1__4_n_77\,
      P(27) => \in_circle_return1__4_n_78\,
      P(26) => \in_circle_return1__4_n_79\,
      P(25) => \in_circle_return1__4_n_80\,
      P(24) => \in_circle_return1__4_n_81\,
      P(23) => \in_circle_return1__4_n_82\,
      P(22) => \in_circle_return1__4_n_83\,
      P(21) => \in_circle_return1__4_n_84\,
      P(20) => \in_circle_return1__4_n_85\,
      P(19) => \in_circle_return1__4_n_86\,
      P(18) => \in_circle_return1__4_n_87\,
      P(17) => \in_circle_return1__4_n_88\,
      P(16) => \in_circle_return1__4_n_89\,
      P(15) => \in_circle_return1__4_n_90\,
      P(14) => \in_circle_return1__4_n_91\,
      P(13) => \in_circle_return1__4_n_92\,
      P(12) => \in_circle_return1__4_n_93\,
      P(11) => \in_circle_return1__4_n_94\,
      P(10) => \in_circle_return1__4_n_95\,
      P(9) => \in_circle_return1__4_n_96\,
      P(8) => \in_circle_return1__4_n_97\,
      P(7) => \in_circle_return1__4_n_98\,
      P(6) => \in_circle_return1__4_n_99\,
      P(5) => \in_circle_return1__4_n_100\,
      P(4) => \in_circle_return1__4_n_101\,
      P(3) => \in_circle_return1__4_n_102\,
      P(2) => \in_circle_return1__4_n_103\,
      P(1) => \in_circle_return1__4_n_104\,
      P(0) => \in_circle_return1__4_n_105\,
      PATTERNBDETECT => \NLW_in_circle_return1__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_in_circle_return1__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \in_circle_return1__3_n_106\,
      PCIN(46) => \in_circle_return1__3_n_107\,
      PCIN(45) => \in_circle_return1__3_n_108\,
      PCIN(44) => \in_circle_return1__3_n_109\,
      PCIN(43) => \in_circle_return1__3_n_110\,
      PCIN(42) => \in_circle_return1__3_n_111\,
      PCIN(41) => \in_circle_return1__3_n_112\,
      PCIN(40) => \in_circle_return1__3_n_113\,
      PCIN(39) => \in_circle_return1__3_n_114\,
      PCIN(38) => \in_circle_return1__3_n_115\,
      PCIN(37) => \in_circle_return1__3_n_116\,
      PCIN(36) => \in_circle_return1__3_n_117\,
      PCIN(35) => \in_circle_return1__3_n_118\,
      PCIN(34) => \in_circle_return1__3_n_119\,
      PCIN(33) => \in_circle_return1__3_n_120\,
      PCIN(32) => \in_circle_return1__3_n_121\,
      PCIN(31) => \in_circle_return1__3_n_122\,
      PCIN(30) => \in_circle_return1__3_n_123\,
      PCIN(29) => \in_circle_return1__3_n_124\,
      PCIN(28) => \in_circle_return1__3_n_125\,
      PCIN(27) => \in_circle_return1__3_n_126\,
      PCIN(26) => \in_circle_return1__3_n_127\,
      PCIN(25) => \in_circle_return1__3_n_128\,
      PCIN(24) => \in_circle_return1__3_n_129\,
      PCIN(23) => \in_circle_return1__3_n_130\,
      PCIN(22) => \in_circle_return1__3_n_131\,
      PCIN(21) => \in_circle_return1__3_n_132\,
      PCIN(20) => \in_circle_return1__3_n_133\,
      PCIN(19) => \in_circle_return1__3_n_134\,
      PCIN(18) => \in_circle_return1__3_n_135\,
      PCIN(17) => \in_circle_return1__3_n_136\,
      PCIN(16) => \in_circle_return1__3_n_137\,
      PCIN(15) => \in_circle_return1__3_n_138\,
      PCIN(14) => \in_circle_return1__3_n_139\,
      PCIN(13) => \in_circle_return1__3_n_140\,
      PCIN(12) => \in_circle_return1__3_n_141\,
      PCIN(11) => \in_circle_return1__3_n_142\,
      PCIN(10) => \in_circle_return1__3_n_143\,
      PCIN(9) => \in_circle_return1__3_n_144\,
      PCIN(8) => \in_circle_return1__3_n_145\,
      PCIN(7) => \in_circle_return1__3_n_146\,
      PCIN(6) => \in_circle_return1__3_n_147\,
      PCIN(5) => \in_circle_return1__3_n_148\,
      PCIN(4) => \in_circle_return1__3_n_149\,
      PCIN(3) => \in_circle_return1__3_n_150\,
      PCIN(2) => \in_circle_return1__3_n_151\,
      PCIN(1) => \in_circle_return1__3_n_152\,
      PCIN(0) => \in_circle_return1__3_n_153\,
      PCOUT(47 downto 0) => \NLW_in_circle_return1__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_in_circle_return1__4_UNDERFLOW_UNCONNECTED\
    );
\in_circle_return1__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__4_i_1_n_0\
    );
\in_circle_return1__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__4_i_2_n_0\
    );
\in_circle_return1__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \in_circle_return1__4_i_3_n_0\
    );
in_circle_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle_return1_carry_n_0,
      CO(2) => in_circle_return1_carry_n_1,
      CO(1) => in_circle_return1_carry_n_2,
      CO(0) => in_circle_return1_carry_n_3,
      CYINIT => '0',
      DI(3) => \in_circle_return1__4_n_103\,
      DI(2) => \in_circle_return1__4_n_104\,
      DI(1) => \in_circle_return1__4_n_105\,
      DI(0) => '0',
      O(3) => in_circle_return1_carry_n_4,
      O(2) => in_circle_return1_carry_n_5,
      O(1) => in_circle_return1_carry_n_6,
      O(0) => in_circle_return1_carry_n_7,
      S(3) => in_circle_return1_carry_i_1_n_0,
      S(2) => in_circle_return1_carry_i_2_n_0,
      S(1) => in_circle_return1_carry_i_3_n_0,
      S(0) => \in_circle_return1__3_n_89\
    );
\in_circle_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle_return1_carry_n_0,
      CO(3) => \in_circle_return1_carry__0_n_0\,
      CO(2) => \in_circle_return1_carry__0_n_1\,
      CO(1) => \in_circle_return1_carry__0_n_2\,
      CO(0) => \in_circle_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return1__4_n_99\,
      DI(2) => \in_circle_return1__4_n_100\,
      DI(1) => \in_circle_return1__4_n_101\,
      DI(0) => \in_circle_return1__4_n_102\,
      O(3) => \in_circle_return1_carry__0_n_4\,
      O(2) => \in_circle_return1_carry__0_n_5\,
      O(1) => \in_circle_return1_carry__0_n_6\,
      O(0) => \in_circle_return1_carry__0_n_7\,
      S(3) => \in_circle_return1_carry__0_i_1_n_0\,
      S(2) => \in_circle_return1_carry__0_i_2_n_0\,
      S(1) => \in_circle_return1_carry__0_i_3_n_0\,
      S(0) => \in_circle_return1_carry__0_i_4_n_0\
    );
\in_circle_return1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_99\,
      I1 => \in_circle_return1__2_n_99\,
      O => \in_circle_return1_carry__0_i_1_n_0\
    );
\in_circle_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_100\,
      I1 => \in_circle_return1__2_n_100\,
      O => \in_circle_return1_carry__0_i_2_n_0\
    );
\in_circle_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_101\,
      I1 => \in_circle_return1__2_n_101\,
      O => \in_circle_return1_carry__0_i_3_n_0\
    );
\in_circle_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_102\,
      I1 => \in_circle_return1__2_n_102\,
      O => \in_circle_return1_carry__0_i_4_n_0\
    );
\in_circle_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return1_carry__0_n_0\,
      CO(3) => \in_circle_return1_carry__1_n_0\,
      CO(2) => \in_circle_return1_carry__1_n_1\,
      CO(1) => \in_circle_return1_carry__1_n_2\,
      CO(0) => \in_circle_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \in_circle_return1__4_n_95\,
      DI(2) => \in_circle_return1__4_n_96\,
      DI(1) => \in_circle_return1__4_n_97\,
      DI(0) => \in_circle_return1__4_n_98\,
      O(3) => \in_circle_return1_carry__1_n_4\,
      O(2) => \in_circle_return1_carry__1_n_5\,
      O(1) => \in_circle_return1_carry__1_n_6\,
      O(0) => \in_circle_return1_carry__1_n_7\,
      S(3) => \in_circle_return1_carry__1_i_1_n_0\,
      S(2) => \in_circle_return1_carry__1_i_2_n_0\,
      S(1) => \in_circle_return1_carry__1_i_3_n_0\,
      S(0) => \in_circle_return1_carry__1_i_4_n_0\
    );
\in_circle_return1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_95\,
      I1 => \in_circle_return1__2_n_95\,
      O => \in_circle_return1_carry__1_i_1_n_0\
    );
\in_circle_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_96\,
      I1 => \in_circle_return1__2_n_96\,
      O => \in_circle_return1_carry__1_i_2_n_0\
    );
\in_circle_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_97\,
      I1 => \in_circle_return1__2_n_97\,
      O => \in_circle_return1_carry__1_i_3_n_0\
    );
\in_circle_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_98\,
      I1 => \in_circle_return1__2_n_98\,
      O => \in_circle_return1_carry__1_i_4_n_0\
    );
\in_circle_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return1_carry__1_n_0\,
      CO(3) => \NLW_in_circle_return1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \in_circle_return1_carry__2_n_1\,
      CO(1) => \in_circle_return1_carry__2_n_2\,
      CO(0) => \in_circle_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in_circle_return1__4_n_92\,
      DI(1) => \in_circle_return1__4_n_93\,
      DI(0) => \in_circle_return1__4_n_94\,
      O(3) => \in_circle_return1_carry__2_n_4\,
      O(2) => \in_circle_return1_carry__2_n_5\,
      O(1) => \in_circle_return1_carry__2_n_6\,
      O(0) => \in_circle_return1_carry__2_n_7\,
      S(3) => \in_circle_return1_carry__2_i_1_n_0\,
      S(2) => \in_circle_return1_carry__2_i_2_n_0\,
      S(1) => \in_circle_return1_carry__2_i_3_n_0\,
      S(0) => \in_circle_return1_carry__2_i_4_n_0\
    );
\in_circle_return1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__2_n_91\,
      I1 => \in_circle_return1__4_n_91\,
      O => \in_circle_return1_carry__2_i_1_n_0\
    );
\in_circle_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_92\,
      I1 => \in_circle_return1__2_n_92\,
      O => \in_circle_return1_carry__2_i_2_n_0\
    );
\in_circle_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_93\,
      I1 => \in_circle_return1__2_n_93\,
      O => \in_circle_return1_carry__2_i_3_n_0\
    );
\in_circle_return1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_94\,
      I1 => \in_circle_return1__2_n_94\,
      O => \in_circle_return1_carry__2_i_4_n_0\
    );
in_circle_return1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_103\,
      I1 => \in_circle_return1__2_n_103\,
      O => in_circle_return1_carry_i_1_n_0
    );
in_circle_return1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_104\,
      I1 => \in_circle_return1__2_n_104\,
      O => in_circle_return1_carry_i_2_n_0
    );
in_circle_return1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in_circle_return1__4_n_105\,
      I1 => \in_circle_return1__2_n_105\,
      O => in_circle_return1_carry_i_3_n_0
    );
in_circle_return1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle_return1_i_1_n_0
    );
in_circle_return1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(1),
      I1 => y(2),
      O => in_circle_return1_i_10_n_0
    );
in_circle_return1_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle_return1_i_11_n_0
    );
in_circle_return1_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle_return1_i_12_n_0
    );
in_circle_return1_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle_return1_i_13_n_0
    );
in_circle_return1_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => y(6),
      I1 => y(4),
      I2 => y(3),
      I3 => y(2),
      I4 => y(1),
      I5 => y(5),
      O => in_circle_return1_i_14_n_0
    );
in_circle_return1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => y(7),
      I2 => y(9),
      I3 => y(8),
      O => in_circle_return1_i_2_n_0
    );
in_circle_return1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => y(9),
      I1 => y(8),
      I2 => y(7),
      I3 => in_circle_return1_i_14_n_0,
      O => in_circle_return1_i_3_n_0
    );
in_circle_return1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => y(8),
      I1 => in_circle_return1_i_14_n_0,
      I2 => y(7),
      O => in_circle_return1_i_4_n_0
    );
in_circle_return1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(7),
      I1 => in_circle_return1_i_14_n_0,
      O => in_circle_return1_i_5_n_0
    );
in_circle_return1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556A6A6AAA"
    )
        port map (
      I0 => y(6),
      I1 => y(4),
      I2 => y(3),
      I3 => y(2),
      I4 => y(1),
      I5 => y(5),
      O => in_circle_return1_i_6_n_0
    );
in_circle_return1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9555555"
    )
        port map (
      I0 => y(5),
      I1 => y(1),
      I2 => y(2),
      I3 => y(3),
      I4 => y(4),
      O => in_circle_return1_i_7_n_0
    );
in_circle_return1_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(2),
      I3 => y(1),
      O => in_circle_return1_i_8_n_0
    );
in_circle_return1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(2),
      O => in_circle_return1_i_9_n_0
    );
in_circle_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_circle_return_carry_n_0,
      CO(2) => in_circle_return_carry_n_1,
      CO(1) => in_circle_return_carry_n_2,
      CO(0) => in_circle_return_carry_n_3,
      CYINIT => in_circle_return_carry_i_1_n_0,
      DI(3) => in_circle_return_carry_i_2_n_0,
      DI(2) => in_circle_return_carry_i_3_n_0,
      DI(1) => '0',
      DI(0) => in_circle_return_carry_i_4_n_0,
      O(3 downto 0) => NLW_in_circle_return_carry_O_UNCONNECTED(3 downto 0),
      S(3) => in_circle_return_carry_i_5_n_0,
      S(2) => in_circle_return_carry_i_6_n_0,
      S(1) => in_circle_return_carry_i_7_n_0,
      S(0) => in_circle_return_carry_i_8_n_0
    );
\in_circle_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_circle_return_carry_n_0,
      CO(3) => \in_circle_return_carry__0_n_0\,
      CO(2) => \in_circle_return_carry__0_n_1\,
      CO(1) => \in_circle_return_carry__0_n_2\,
      CO(0) => \in_circle_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle_return_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle_return_carry__0_i_1_n_0\,
      S(2) => \in_circle_return_carry__0_i_2_n_0\,
      S(1) => \in_circle_return_carry__0_i_3_n_0\,
      S(0) => \in_circle_return_carry__0_i_4_n_0\
    );
\in_circle_return_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(17),
      I1 => in_circle_return0(16),
      O => \in_circle_return_carry__0_i_1_n_0\
    );
\in_circle_return_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(15),
      I1 => in_circle_return0(14),
      O => \in_circle_return_carry__0_i_2_n_0\
    );
\in_circle_return_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(13),
      I1 => in_circle_return0(12),
      O => \in_circle_return_carry__0_i_3_n_0\
    );
\in_circle_return_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(11),
      I1 => in_circle_return0(10),
      O => \in_circle_return_carry__0_i_4_n_0\
    );
\in_circle_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return_carry__0_n_0\,
      CO(3) => \in_circle_return_carry__1_n_0\,
      CO(2) => \in_circle_return_carry__1_n_1\,
      CO(1) => \in_circle_return_carry__1_n_2\,
      CO(0) => \in_circle_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_circle_return_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \in_circle_return_carry__1_i_1_n_0\,
      S(2) => \in_circle_return_carry__1_i_2_n_0\,
      S(1) => \in_circle_return_carry__1_i_3_n_0\,
      S(0) => \in_circle_return_carry__1_i_4_n_0\
    );
\in_circle_return_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(25),
      I1 => in_circle_return0(24),
      O => \in_circle_return_carry__1_i_1_n_0\
    );
\in_circle_return_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(23),
      I1 => in_circle_return0(22),
      O => \in_circle_return_carry__1_i_2_n_0\
    );
\in_circle_return_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(21),
      I1 => in_circle_return0(20),
      O => \in_circle_return_carry__1_i_3_n_0\
    );
\in_circle_return_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(19),
      I1 => in_circle_return0(18),
      O => \in_circle_return_carry__1_i_4_n_0\
    );
\in_circle_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_circle_return_carry__1_n_0\,
      CO(3) => \NLW_in_circle_return_carry__2_CO_UNCONNECTED\(3),
      CO(2) => in_circle_return,
      CO(1) => \in_circle_return_carry__2_n_2\,
      CO(0) => \in_circle_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in_circle_return0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_in_circle_return_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \in_circle_return_carry__2_i_1_n_0\,
      S(1) => \in_circle_return_carry__2_i_2_n_0\,
      S(0) => \in_circle_return_carry__2_i_3_n_0\
    );
\in_circle_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(31),
      I1 => in_circle_return0(30),
      O => \in_circle_return_carry__2_i_1_n_0\
    );
\in_circle_return_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(29),
      I1 => in_circle_return0(28),
      O => \in_circle_return_carry__2_i_2_n_0\
    );
\in_circle_return_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(27),
      I1 => in_circle_return0(26),
      O => \in_circle_return_carry__2_i_3_n_0\
    );
in_circle_return_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(0),
      I1 => in_circle_return0(1),
      O => in_circle_return_carry_i_1_n_0
    );
in_circle_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(8),
      I1 => in_circle_return0(9),
      O => in_circle_return_carry_i_2_n_0
    );
in_circle_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(6),
      I1 => in_circle_return0(7),
      O => in_circle_return_carry_i_3_n_0
    );
in_circle_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(2),
      I1 => in_circle_return0(3),
      O => in_circle_return_carry_i_4_n_0
    );
in_circle_return_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle_return0(8),
      I1 => in_circle_return0(9),
      O => in_circle_return_carry_i_5_n_0
    );
in_circle_return_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle_return0(6),
      I1 => in_circle_return0(7),
      O => in_circle_return_carry_i_6_n_0
    );
in_circle_return_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_circle_return0(5),
      I1 => in_circle_return0(4),
      O => in_circle_return_carry_i_7_n_0
    );
in_circle_return_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_circle_return0(2),
      I1 => in_circle_return0(3),
      O => in_circle_return_carry_i_8_n_0
    );
\vga_b[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFEAEFEFEFEAEFE"
    )
        port map (
      I0 => \vga_r[1]_i_2_n_0\,
      I1 => \vga_r[0]_i_2_n_0\,
      I2 => \vga_r[0]_i_3_n_0\,
      I3 => \vga_r[3]_i_2_n_0\,
      I4 => \vga_b[0]_i_2_n_0\,
      I5 => \vga_b[0]_i_3_n_0\,
      O => \vga_b[0]_i_1_n_0\
    );
\vga_b[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8FFFF"
    )
        port map (
      I0 => \vga_g[3]_i_16_n_0\,
      I1 => \vga_g[3]_i_10_n_0\,
      I2 => \vga_r[3]_i_11_n_0\,
      I3 => \vga_b[0]_i_4_n_0\,
      I4 => \vga_b[0]_i_5_n_0\,
      I5 => \vga_g[3]_i_15_n_0\,
      O => \vga_b[0]_i_2_n_0\
    );
\vga_b[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040404"
    )
        port map (
      I0 => \vga_b[0]_i_6_n_0\,
      I1 => \vga_b[0]_i_7_n_0\,
      I2 => \vga_b[0]_i_8_n_0\,
      I3 => x(3),
      I4 => \vga_b[0]_i_9_n_0\,
      I5 => x(2),
      O => \vga_b[0]_i_3_n_0\
    );
\vga_b[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      O => \vga_b[0]_i_4_n_0\
    );
\vga_b[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(8),
      I3 => y(7),
      O => \vga_b[0]_i_5_n_0\
    );
\vga_b[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF11111FFF1FFF1"
    )
        port map (
      I0 => y(2),
      I1 => y(3),
      I2 => x(1),
      I3 => x(0),
      I4 => y(0),
      I5 => y(1),
      O => \vga_b[0]_i_6_n_0\
    );
\vga_b[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F8F8F8F8F8F8"
    )
        port map (
      I0 => x(2),
      I1 => x(1),
      I2 => x(3),
      I3 => y(0),
      I4 => y(3),
      I5 => y(2),
      O => \vga_b[0]_i_7_n_0\
    );
\vga_b[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(0),
      I3 => x(1),
      I4 => x(0),
      O => \vga_b[0]_i_8_n_0\
    );
\vga_b[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      O => \vga_b[0]_i_9_n_0\
    );
\vga_b[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => \vga_b[1]_i_2_n_0\,
      I1 => \vga_b[1]_i_3_n_0\,
      I2 => \vga_b[1]_i_4_n_0\,
      I3 => \vga_b[1]_i_5_n_0\,
      I4 => \vga_b[3]_i_2_n_0\,
      I5 => \vga_r[3]_i_4_n_0\,
      O => \vga_b[1]_i_1_n_0\
    );
\vga_b[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \vga_g[0]_i_3_n_0\,
      I1 => \vga_g[3]_i_6_n_0\,
      I2 => \vga_g[3]_i_5_n_0\,
      I3 => \vga_g[3]_i_4_n_0\,
      I4 => \vga_g[3]_i_3_n_0\,
      O => \vga_b[1]_i_2_n_0\
    );
\vga_b[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_r[2]_i_6_n_0\,
      I1 => \vga_b[0]_i_3_n_0\,
      O => \vga_b[1]_i_3_n_0\
    );
\vga_b[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => \vga_r[1]_i_3_n_0\,
      I1 => \vga_r[0]_i_6_n_0\,
      I2 => x(7),
      I3 => \in_circle6_return1__2_i_12_n_0\,
      I4 => \vga_b[1]_i_6_n_0\,
      I5 => \vga_b[1]_i_7_n_0\,
      O => \vga_b[1]_i_4_n_0\
    );
\vga_b[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \vga_g[3]_i_7_n_0\,
      I1 => \vga_g[3]_i_8_n_0\,
      I2 => \vga_r[0]_i_3_n_0\,
      O => \vga_b[1]_i_5_n_0\
    );
\vga_b[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \vga_r[3]_i_19_n_0\,
      I1 => x(9),
      I2 => y(7),
      I3 => y(6),
      I4 => x(8),
      I5 => \vga_r[3]_i_30_n_0\,
      O => \vga_b[1]_i_6_n_0\
    );
\vga_b[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF80000"
    )
        port map (
      I0 => x(2),
      I1 => x(3),
      I2 => x(5),
      I3 => x(4),
      I4 => x(6),
      I5 => \vga_b[1]_i_8_n_0\,
      O => \vga_b[1]_i_7_n_0\
    );
\vga_b[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      O => \vga_b[1]_i_8_n_0\
    );
\vga_b[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A888AAAAA"
    )
        port map (
      I0 => \vga_r[3]_i_4_n_0\,
      I1 => \vga_b[2]_i_2_n_0\,
      I2 => \vga_r[3]_i_5_n_0\,
      I3 => \vga_r[3]_i_6_n_0\,
      I4 => \vga_g[2]_i_3_n_0\,
      I5 => \vga_r[0]_i_3_n_0\,
      O => \vga_b[2]_i_1_n_0\
    );
\vga_b[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \vga_g[3]_i_7_n_0\,
      I1 => \vga_g[3]_i_8_n_0\,
      I2 => \vga_r[3]_i_2_n_0\,
      I3 => \vga_r[3]_i_3_n_0\,
      O => \vga_b[2]_i_2_n_0\
    );
\vga_b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A888AAAAA"
    )
        port map (
      I0 => \vga_r[3]_i_4_n_0\,
      I1 => \vga_b[3]_i_2_n_0\,
      I2 => \vga_r[3]_i_5_n_0\,
      I3 => \vga_r[3]_i_6_n_0\,
      I4 => \vga_g[2]_i_3_n_0\,
      I5 => \vga_r[0]_i_3_n_0\,
      O => \vga_b[3]_i_1_n_0\
    );
\vga_b[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_r[3]_i_10_n_0\,
      I1 => \vga_r[3]_i_2_n_0\,
      O => \vga_b[3]_i_2_n_0\
    );
\vga_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_b[0]_i_1_n_0\,
      Q => vga_b(0),
      R => '0'
    );
\vga_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_b[1]_i_1_n_0\,
      Q => vga_b(1),
      R => '0'
    );
\vga_b_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_b[2]_i_1_n_0\,
      Q => vga_b(2),
      S => \vga_g[3]_i_1_n_0\
    );
\vga_b_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_b[3]_i_1_n_0\,
      Q => vga_b(3),
      S => \vga_g[3]_i_1_n_0\
    );
\vga_g[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF200"
    )
        port map (
      I0 => \vga_r[0]_i_2_n_0\,
      I1 => \vga_r[0]_i_3_n_0\,
      I2 => \vga_g[0]_i_2_n_0\,
      I3 => \vga_r[3]_i_4_n_0\,
      I4 => \vga_r[3]_i_7_n_0\,
      I5 => \vga_g[0]_i_3_n_0\,
      O => \vga_g[0]_i_1_n_0\
    );
\vga_g[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_b[1]_i_4_n_0\,
      I1 => \vga_r[3]_i_2_n_0\,
      I2 => \vga_r[3]_i_3_n_0\,
      O => \vga_g[0]_i_2_n_0\
    );
\vga_g[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vga_r[1]_i_3_n_0\,
      I1 => y(6),
      I2 => y(5),
      I3 => y(9),
      I4 => \vga_g[0]_i_4_n_0\,
      I5 => \vga_g[3]_i_18_n_0\,
      O => \vga_g[0]_i_3_n_0\
    );
\vga_g[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(4),
      I3 => y(0),
      O => \vga_g[0]_i_4_n_0\
    );
\vga_g[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AAAAAA02AA02"
    )
        port map (
      I0 => \vga_r[3]_i_4_n_0\,
      I1 => \vga_r[0]_i_3_n_0\,
      I2 => \vga_g[2]_i_3_n_0\,
      I3 => \vga_g[1]_i_2_n_0\,
      I4 => \vga_r[3]_i_5_n_0\,
      I5 => \vga_r[1]_i_3_n_0\,
      O => \vga_g[1]_i_1_n_0\
    );
\vga_g[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \vga_r[2]_i_8_n_0\,
      I1 => \vga_g[3]_i_8_n_0\,
      I2 => \vga_r[3]_i_3_n_0\,
      I3 => \vga_r[3]_i_2_n_0\,
      I4 => \vga_b[0]_i_3_n_0\,
      I5 => \vga_b[1]_i_4_n_0\,
      O => \vga_g[1]_i_2_n_0\
    );
\vga_g[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFBBAFBBAFFFFF"
    )
        port map (
      I0 => \vga_r[1]_i_2_n_0\,
      I1 => \vga_g[2]_i_2_n_0\,
      I2 => \vga_g[2]_i_3_n_0\,
      I3 => \vga_r[0]_i_3_n_0\,
      I4 => \vga_r[3]_i_5_n_0\,
      I5 => \vga_g[2]_i_4_n_0\,
      O => \vga_g[2]_i_1_n_0\
    );
\vga_g[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE32FE32FE320000"
    )
        port map (
      I0 => \vga_r[3]_i_8_n_0\,
      I1 => \vga_g[3]_i_7_n_0\,
      I2 => \vga_b[1]_i_3_n_0\,
      I3 => \vga_g[3]_i_8_n_0\,
      I4 => \vga_r[3]_i_2_n_0\,
      I5 => \vga_r[3]_i_3_n_0\,
      O => \vga_g[2]_i_2_n_0\
    );
\vga_g[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF04FF"
    )
        port map (
      I0 => \vga_r[3]_i_13_n_0\,
      I1 => \vga_r[3]_i_14_n_0\,
      I2 => \vga_r[3]_i_15_n_0\,
      I3 => \vga_r[1]_i_3_n_0\,
      I4 => \vga_r[3]_i_16_n_0\,
      I5 => \vga_g[2]_i_5_n_0\,
      O => \vga_g[2]_i_3_n_0\
    );
\vga_g[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vga_r[1]_i_6_n_0\,
      I1 => \vga_r[1]_i_5_n_0\,
      O => \vga_g[2]_i_4_n_0\
    );
\vga_g[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000000"
    )
        port map (
      I0 => \vga_g[2]_i_6_n_0\,
      I1 => x(8),
      I2 => \vga_g[2]_i_7_n_0\,
      I3 => \vga_g[2]_i_8_n_0\,
      I4 => x(9),
      I5 => \vga_r[1]_i_3_n_0\,
      O => \vga_g[2]_i_5_n_0\
    );
\vga_g[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => x(7),
      I1 => x(6),
      I2 => x(5),
      I3 => x(3),
      I4 => x(4),
      I5 => x(2),
      O => \vga_g[2]_i_6_n_0\
    );
\vga_g[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBB77FFF"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(3),
      I3 => y(2),
      I4 => y(4),
      O => \vga_g[2]_i_7_n_0\
    );
\vga_g[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAFEAAFE"
    )
        port map (
      I0 => \vga_r[3]_i_27_n_0\,
      I1 => x(5),
      I2 => x(6),
      I3 => \vga_b[1]_i_8_n_0\,
      I4 => x(4),
      I5 => \vga_b[0]_i_4_n_0\,
      O => \vga_g[2]_i_8_n_0\
    );
\vga_g[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \vga_g[3]_i_3_n_0\,
      I1 => \vga_g[3]_i_4_n_0\,
      I2 => \vga_g[3]_i_5_n_0\,
      I3 => \vga_g[3]_i_6_n_0\,
      I4 => p_tick,
      O => \vga_g[3]_i_1_n_0\
    );
\vga_g[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => y(8),
      I1 => y(5),
      I2 => y(6),
      I3 => y(4),
      I4 => y(9),
      I5 => y(7),
      O => \vga_g[3]_i_10_n_0\
    );
\vga_g[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => x(6),
      I4 => x(5),
      O => \vga_g[3]_i_11_n_0\
    );
\vga_g[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      I2 => x(6),
      I3 => x(8),
      I4 => x(7),
      O => \vga_g[3]_i_12_n_0\
    );
\vga_g[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(7),
      I1 => y(9),
      O => \vga_g[3]_i_13_n_0\
    );
\vga_g[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => y(2),
      I1 => y(3),
      I2 => y(4),
      O => \vga_g[3]_i_14_n_0\
    );
\vga_g[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0FF"
    )
        port map (
      I0 => x(8),
      I1 => x(7),
      I2 => x(9),
      I3 => video_on,
      I4 => y(9),
      O => \vga_g[3]_i_15_n_0\
    );
\vga_g[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707070707070F"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(9),
      I3 => y(5),
      I4 => y(6),
      I5 => y(4),
      O => \vga_g[3]_i_16_n_0\
    );
\vga_g[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(2),
      O => \vga_g[3]_i_17_n_0\
    );
\vga_g[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(2),
      O => \vga_g[3]_i_18_n_0\
    );
\vga_g[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F080"
    )
        port map (
      I0 => \vga_g[3]_i_7_n_0\,
      I1 => \vga_g[3]_i_8_n_0\,
      I2 => \vga_r[3]_i_4_n_0\,
      I3 => \vga_r[2]_i_3_n_0\,
      I4 => \vga_r[2]_i_2_n_0\,
      O => \vga_g[3]_i_2_n_0\
    );
\vga_g[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \vga_g[3]_i_9_n_0\,
      I1 => \vga_g[3]_i_10_n_0\,
      I2 => \vga_r[1]_i_3_n_0\,
      I3 => x(9),
      O => \vga_g[3]_i_3_n_0\
    );
\vga_g[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFF0EEFFFFFF"
    )
        port map (
      I0 => \vga_g[3]_i_11_n_0\,
      I1 => x(4),
      I2 => x(9),
      I3 => x(3),
      I4 => x(2),
      I5 => \vga_g[3]_i_12_n_0\,
      O => \vga_g[3]_i_4_n_0\
    );
\vga_g[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4040FFFFFFFFFF"
    )
        port map (
      I0 => in_circle6_return1_i_12_n_0,
      I1 => y(4),
      I2 => y(3),
      I3 => x(0),
      I4 => x(1),
      I5 => \vga_g[3]_i_13_n_0\,
      O => \vga_g[3]_i_5_n_0\
    );
\vga_g[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA0080"
    )
        port map (
      I0 => y(8),
      I1 => y(5),
      I2 => y(6),
      I3 => \vga_g[3]_i_14_n_0\,
      I4 => y(7),
      I5 => y(9),
      O => \vga_g[3]_i_6_n_0\
    );
\vga_g[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \vga_g[3]_i_15_n_0\,
      I1 => y(5),
      I2 => y(6),
      I3 => y(8),
      I4 => y(7),
      I5 => \vga_g[3]_i_16_n_0\,
      O => \vga_g[3]_i_7_n_0\
    );
\vga_g[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010003000300000"
    )
        port map (
      I0 => x(0),
      I1 => \vga_g[3]_i_17_n_0\,
      I2 => \vga_g[3]_i_18_n_0\,
      I3 => x(3),
      I4 => x(1),
      I5 => x(2),
      O => \vga_g[3]_i_8_n_0\
    );
\vga_g[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFFFFFF"
    )
        port map (
      I0 => x(6),
      I1 => x(8),
      I2 => x(7),
      I3 => x(5),
      I4 => x(4),
      I5 => x(3),
      O => \vga_g[3]_i_9_n_0\
    );
\vga_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_g[0]_i_1_n_0\,
      Q => vga_g(0),
      R => '0'
    );
\vga_g_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_g[1]_i_1_n_0\,
      Q => vga_g(1),
      S => \vga_g[3]_i_1_n_0\
    );
\vga_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_g[2]_i_1_n_0\,
      Q => vga_g(2),
      R => '0'
    );
\vga_g_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_g[3]_i_2_n_0\,
      Q => vga_g(3),
      S => \vga_g[3]_i_1_n_0\
    );
\vga_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAAAAAAAA"
    )
        port map (
      I0 => \vga_r[2]_i_5_n_0\,
      I1 => \vga_r[0]_i_2_n_0\,
      I2 => \vga_r[0]_i_3_n_0\,
      I3 => \vga_r[0]_i_4_n_0\,
      I4 => \vga_r[2]_i_2_n_0\,
      I5 => \vga_r[3]_i_4_n_0\,
      O => \vga_r[0]_i_1_n_0\
    );
\vga_r[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => y(5),
      I3 => x(8),
      I4 => x(7),
      I5 => y(4),
      O => \vga_r[0]_i_10_n_0\
    );
\vga_r[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(9),
      I1 => y(9),
      I2 => y(8),
      O => \vga_r[0]_i_11_n_0\
    );
\vga_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFF00FF00"
    )
        port map (
      I0 => \vga_r[3]_i_13_n_0\,
      I1 => \vga_r[3]_i_14_n_0\,
      I2 => \vga_r[3]_i_15_n_0\,
      I3 => \vga_r[3]_i_16_n_0\,
      I4 => \vga_r[1]_i_5_n_0\,
      I5 => \vga_r[1]_i_3_n_0\,
      O => \vga_r[0]_i_2_n_0\
    );
\vga_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF100000FFFFFFFF"
    )
        port map (
      I0 => \vga_r[0]_i_5_n_0\,
      I1 => \in_circle6_return1__2_i_12_n_0\,
      I2 => x(7),
      I3 => \vga_r[0]_i_6_n_0\,
      I4 => \vga_r[1]_i_3_n_0\,
      I5 => \vga_b[0]_i_2_n_0\,
      O => \vga_r[0]_i_3_n_0\
    );
\vga_r[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[3]_i_8_n_0\,
      I1 => \vga_r[3]_i_10_n_0\,
      O => \vga_r[0]_i_4_n_0\
    );
\vga_r[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF54FF"
    )
        port map (
      I0 => \vga_r[0]_i_7_n_0\,
      I1 => \vga_r[0]_i_8_n_0\,
      I2 => \in_circle6_return1__2_i_13_n_0\,
      I3 => \vga_r[0]_i_9_n_0\,
      I4 => x(9),
      I5 => \vga_r[3]_i_19_n_0\,
      O => \vga_r[0]_i_5_n_0\
    );
\vga_r[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000004000"
    )
        port map (
      I0 => \vga_r[0]_i_10_n_0\,
      I1 => \vga_r[0]_i_11_n_0\,
      I2 => x(5),
      I3 => x(4),
      I4 => x(6),
      I5 => \vga_b[0]_i_4_n_0\,
      O => \vga_r[0]_i_6_n_0\
    );
\vga_r[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x(7),
      I1 => x(8),
      I2 => x(6),
      O => \vga_r[0]_i_7_n_0\
    );
\vga_r[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      O => \vga_r[0]_i_8_n_0\
    );
\vga_r[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => y(4),
      I1 => y(5),
      I2 => x(8),
      I3 => y(6),
      I4 => y(7),
      O => \vga_r[0]_i_9_n_0\
    );
\vga_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAAAEAEA"
    )
        port map (
      I0 => \vga_r[1]_i_2_n_0\,
      I1 => \vga_r[1]_i_3_n_0\,
      I2 => \vga_r[1]_i_4_n_0\,
      I3 => \vga_r[3]_i_5_n_0\,
      I4 => \vga_r[1]_i_5_n_0\,
      I5 => \vga_r[1]_i_6_n_0\,
      O => \vga_r[1]_i_1_n_0\
    );
\vga_r[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y(6),
      I1 => y(9),
      I2 => y(7),
      O => \vga_r[1]_i_10_n_0\
    );
\vga_r[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057770000"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(3),
      I4 => \vga_g[3]_i_13_n_0\,
      I5 => y(6),
      O => \vga_r[1]_i_11_n_0\
    );
\vga_r[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y(1),
      I1 => y(5),
      I2 => y(0),
      I3 => y(6),
      O => \vga_r[1]_i_12_n_0\
    );
\vga_r[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x(5),
      I1 => x(6),
      I2 => x(7),
      I3 => x(8),
      O => \vga_r[1]_i_13_n_0\
    );
\vga_r[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(6),
      I3 => x(4),
      I4 => x(3),
      I5 => x(8),
      O => \vga_r[1]_i_14_n_0\
    );
\vga_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \vga_r[1]_i_7_n_0\,
      I1 => y(9),
      I2 => y(2),
      I3 => \vga_r[1]_i_3_n_0\,
      I4 => \vga_r[1]_i_8_n_0\,
      O => \vga_r[1]_i_2_n_0\
    );
\vga_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0000000E00"
    )
        port map (
      I0 => \vga_r[1]_i_9_n_0\,
      I1 => in_circle6_return1_i_12_n_0,
      I2 => y(9),
      I3 => video_on,
      I4 => x(9),
      I5 => in_circle4_return1_i_10_n_0,
      O => \vga_r[1]_i_3_n_0\
    );
\vga_r[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7747FF4F"
    )
        port map (
      I0 => \vga_r[3]_i_9_n_0\,
      I1 => \vga_r[3]_i_8_n_0\,
      I2 => \vga_g[3]_i_7_n_0\,
      I3 => \vga_g[3]_i_8_n_0\,
      I4 => \vga_r[3]_i_3_n_0\,
      O => \vga_r[1]_i_4_n_0\
    );
\vga_r[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1FFFFF1FFF"
    )
        port map (
      I0 => y(1),
      I1 => \vga_r[1]_i_10_n_0\,
      I2 => in_circle6_return,
      I3 => y(8),
      I4 => in_circle3_return1_i_12_n_0,
      I5 => y(9),
      O => \vga_r[1]_i_5_n_0\
    );
\vga_r[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008880"
    )
        port map (
      I0 => \vga_r[1]_i_3_n_0\,
      I1 => in_circle5_return,
      I2 => y(9),
      I3 => y(8),
      I4 => \vga_r[1]_i_11_n_0\,
      O => \vga_r[1]_i_6_n_0\
    );
\vga_r[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => y(3),
      I1 => y(8),
      I2 => y(4),
      I3 => y(7),
      I4 => \vga_r[1]_i_12_n_0\,
      O => \vga_r[1]_i_7_n_0\
    );
\vga_r[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00000"
    )
        port map (
      I0 => \vga_r[1]_i_13_n_0\,
      I1 => in_circle5_return1_i_15_n_0,
      I2 => \vga_r[1]_i_3_n_0\,
      I3 => x(9),
      I4 => \vga_r[1]_i_14_n_0\,
      I5 => \vga_g[3]_i_10_n_0\,
      O => \vga_r[1]_i_8_n_0\
    );
\vga_r[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y(7),
      I1 => y(8),
      O => \vga_r[1]_i_9_n_0\
    );
\vga_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => \vga_r[3]_i_5_n_0\,
      I1 => \vga_r[3]_i_4_n_0\,
      I2 => \vga_r[2]_i_2_n_0\,
      I3 => \vga_r[2]_i_3_n_0\,
      I4 => \vga_r[2]_i_4_n_0\,
      I5 => \vga_r[2]_i_5_n_0\,
      O => \vga_r[2]_i_1_n_0\
    );
\vga_r[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      O => \vga_r[2]_i_10_n_0\
    );
\vga_r[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_b[1]_i_4_n_0\,
      I1 => \vga_r[2]_i_6_n_0\,
      O => \vga_r[2]_i_2_n_0\
    );
\vga_r[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \vga_r[0]_i_3_n_0\,
      I1 => \vga_r[2]_i_7_n_0\,
      I2 => \vga_r[3]_i_8_n_0\,
      O => \vga_r[2]_i_3_n_0\
    );
\vga_r[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \vga_r[3]_i_9_n_0\,
      I1 => \vga_r[3]_i_8_n_0\,
      I2 => \vga_r[2]_i_8_n_0\,
      O => \vga_r[2]_i_4_n_0\
    );
\vga_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FF00FF00"
    )
        port map (
      I0 => \vga_g[3]_i_4_n_0\,
      I1 => \vga_g[3]_i_5_n_0\,
      I2 => \vga_g[3]_i_6_n_0\,
      I3 => \vga_g[0]_i_3_n_0\,
      I4 => \vga_r[3]_i_17_n_0\,
      I5 => \vga_g[3]_i_3_n_0\,
      O => \vga_r[2]_i_5_n_0\
    );
\vga_r[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAB"
    )
        port map (
      I0 => \vga_r[2]_i_9_n_0\,
      I1 => y(2),
      I2 => y(3),
      I3 => y(0),
      I4 => y(1),
      I5 => \vga_r[2]_i_10_n_0\,
      O => \vga_r[2]_i_6_n_0\
    );
\vga_r[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \vga_g[3]_i_6_n_0\,
      I1 => \vga_r[3]_i_12_n_0\,
      I2 => \vga_r[3]_i_11_n_0\,
      I3 => y(9),
      I4 => y(7),
      O => \vga_r[2]_i_7_n_0\
    );
\vga_r[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A800A8"
    )
        port map (
      I0 => \vga_g[3]_i_7_n_0\,
      I1 => y(0),
      I2 => \vga_g[3]_i_18_n_0\,
      I3 => \vga_b[0]_i_4_n_0\,
      I4 => x(0),
      I5 => x(1),
      O => \vga_r[2]_i_8_n_0\
    );
\vga_r[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      O => \vga_r[2]_i_9_n_0\
    );
\vga_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB000B0B0"
    )
        port map (
      I0 => \vga_r[3]_i_2_n_0\,
      I1 => \vga_r[3]_i_3_n_0\,
      I2 => \vga_r[3]_i_4_n_0\,
      I3 => \vga_r[3]_i_5_n_0\,
      I4 => \vga_r[3]_i_6_n_0\,
      I5 => \vga_r[3]_i_7_n_0\,
      O => \vga_r[3]_i_1_n_0\
    );
\vga_r[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \vga_r[3]_i_22_n_0\,
      I1 => y(8),
      I2 => in_circle0_return1_i_14_n_0,
      I3 => \vga_g[3]_i_13_n_0\,
      I4 => \vga_r[3]_i_18_n_0\,
      I5 => \vga_r[3]_i_11_n_0\,
      O => \vga_r[3]_i_10_n_0\
    );
\vga_r[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => x(6),
      I1 => x(4),
      I2 => x(5),
      I3 => x(7),
      I4 => x(8),
      I5 => x(9),
      O => \vga_r[3]_i_11_n_0\
    );
\vga_r[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955595559555FFFF"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      I4 => \vga_r[3]_i_23_n_0\,
      I5 => \vga_r[3]_i_24_n_0\,
      O => \vga_r[3]_i_12_n_0\
    );
\vga_r[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002220"
    )
        port map (
      I0 => in_circle_return1_i_14_n_0,
      I1 => \vga_r[3]_i_25_n_0\,
      I2 => in_circle6_return1_i_12_n_0,
      I3 => \vga_r[3]_i_26_n_0\,
      I4 => \vga_r[3]_i_27_n_0\,
      I5 => \vga_r[3]_i_28_n_0\,
      O => \vga_r[3]_i_13_n_0\
    );
\vga_r[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => in_circle_return,
      I1 => in_circle3_return,
      I2 => in_circle4_return,
      I3 => in_circle1_return,
      I4 => in_circle0_return,
      I5 => in_circle2_return,
      O => \vga_r[3]_i_14_n_0\
    );
\vga_r[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => in_circle2_return1_i_12_n_0,
      I1 => \vga_r[3]_i_29_n_0\,
      I2 => \vga_r[3]_i_27_n_0\,
      I3 => \vga_r[3]_i_30_n_0\,
      I4 => x(9),
      I5 => \vga_r[3]_i_31_n_0\,
      O => \vga_r[3]_i_15_n_0\
    );
\vga_r[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \vga_r[3]_i_32_n_0\,
      I1 => \vga_r[3]_i_33_n_0\,
      I2 => \vga_r[3]_i_34_n_0\,
      I3 => x(9),
      I4 => \vga_r[1]_i_3_n_0\,
      O => \vga_r[3]_i_16_n_0\
    );
\vga_r[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BBB0"
    )
        port map (
      I0 => \vga_r[3]_i_18_n_0\,
      I1 => \vga_g[3]_i_12_n_0\,
      I2 => \in_circle0_return1__2_i_12_n_0\,
      I3 => x(4),
      I4 => \vga_g[3]_i_11_n_0\,
      I5 => \vga_r[3]_i_35_n_0\,
      O => \vga_r[3]_i_17_n_0\
    );
\vga_r[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => x(3),
      I1 => x(1),
      I2 => x(2),
      O => \vga_r[3]_i_18_n_0\
    );
\vga_r[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(8),
      I1 => y(9),
      O => \vga_r[3]_i_19_n_0\
    );
\vga_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vga_r[3]_i_8_n_0\,
      I1 => \vga_r[3]_i_9_n_0\,
      O => \vga_r[3]_i_2_n_0\
    );
\vga_r[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(3),
      I4 => y(2),
      O => \vga_r[3]_i_20_n_0\
    );
\vga_r[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => y(4),
      I1 => y(6),
      I2 => y(5),
      I3 => y(8),
      O => \vga_r[3]_i_21_n_0\
    );
\vga_r[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => y(6),
      I3 => y(5),
      O => \vga_r[3]_i_22_n_0\
    );
\vga_r[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => y(1),
      I1 => y(2),
      I2 => y(3),
      O => \vga_r[3]_i_23_n_0\
    );
\vga_r[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      O => \vga_r[3]_i_24_n_0\
    );
\vga_r[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010101"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(7),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(5),
      I5 => x(6),
      O => \vga_r[3]_i_25_n_0\
    );
\vga_r[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => y(1),
      I1 => y(2),
      I2 => y(3),
      I3 => y(4),
      O => \vga_r[3]_i_26_n_0\
    );
\vga_r[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y(7),
      I1 => y(9),
      I2 => y(8),
      O => \vga_r[3]_i_27_n_0\
    );
\vga_r[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEAAAAAAAA"
    )
        port map (
      I0 => in_circle1_return1_i_11_n_0,
      I1 => x(5),
      I2 => x(6),
      I3 => in_circle5_return1_i_15_n_0,
      I4 => x(2),
      I5 => x(7),
      O => \vga_r[3]_i_28_n_0\
    );
\vga_r[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010111"
    )
        port map (
      I0 => x(7),
      I1 => x(8),
      I2 => x(5),
      I3 => x(4),
      I4 => x(3),
      I5 => x(6),
      O => \vga_r[3]_i_29_n_0\
    );
\vga_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \vga_r[3]_i_10_n_0\,
      I1 => y(7),
      I2 => y(9),
      I3 => \vga_r[3]_i_11_n_0\,
      I4 => \vga_r[3]_i_12_n_0\,
      I5 => \vga_g[3]_i_6_n_0\,
      O => \vga_r[3]_i_3_n_0\
    );
\vga_r[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      O => \vga_r[3]_i_30_n_0\
    );
\vga_r[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(5),
      O => \vga_r[3]_i_31_n_0\
    );
\vga_r[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC07F00FF"
    )
        port map (
      I0 => y(2),
      I1 => y(3),
      I2 => y(4),
      I3 => y(6),
      I4 => y(5),
      I5 => \vga_r[3]_i_27_n_0\,
      O => \vga_r[3]_i_32_n_0\
    );
\vga_r[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFFFFFFFF"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(3),
      I3 => x(6),
      I4 => x(7),
      I5 => x(8),
      O => \vga_r[3]_i_33_n_0\
    );
\vga_r[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555555555555"
    )
        port map (
      I0 => x(8),
      I1 => x(5),
      I2 => x(3),
      I3 => x(4),
      I4 => x(6),
      I5 => x(7),
      O => \vga_r[3]_i_34_n_0\
    );
\vga_r[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y(7),
      I1 => y(9),
      I2 => y(1),
      I3 => y(2),
      I4 => y(8),
      I5 => \vga_r[3]_i_22_n_0\,
      O => \vga_r[3]_i_35_n_0\
    );
\vga_r[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \vga_r[1]_i_3_n_0\,
      I1 => \vga_g[3]_i_3_n_0\,
      I2 => \vga_g[0]_i_3_n_0\,
      O => \vga_r[3]_i_4_n_0\
    );
\vga_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFAAAA"
    )
        port map (
      I0 => \vga_r[0]_i_3_n_0\,
      I1 => \vga_r[3]_i_13_n_0\,
      I2 => \vga_r[3]_i_14_n_0\,
      I3 => \vga_r[3]_i_15_n_0\,
      I4 => \vga_r[1]_i_3_n_0\,
      I5 => \vga_r[3]_i_16_n_0\,
      O => \vga_r[3]_i_5_n_0\
    );
\vga_r[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vga_r[1]_i_6_n_0\,
      I1 => \vga_r[1]_i_5_n_0\,
      I2 => \vga_r[1]_i_3_n_0\,
      O => \vga_r[3]_i_6_n_0\
    );
\vga_r[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_g[3]_i_3_n_0\,
      I1 => \vga_r[3]_i_17_n_0\,
      O => \vga_r[3]_i_7_n_0\
    );
\vga_r[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
        port map (
      I0 => \vga_g[3]_i_15_n_0\,
      I1 => in_circle6_return1_i_12_n_0,
      I2 => \vga_r[1]_i_9_n_0\,
      I3 => \vga_b[0]_i_4_n_0\,
      I4 => \vga_r[3]_i_11_n_0\,
      I5 => \vga_g[3]_i_10_n_0\,
      O => \vga_r[3]_i_8_n_0\
    );
\vga_r[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFEFE"
    )
        port map (
      I0 => \vga_r[3]_i_18_n_0\,
      I1 => \vga_r[3]_i_11_n_0\,
      I2 => \vga_r[3]_i_19_n_0\,
      I3 => \vga_r[3]_i_20_n_0\,
      I4 => \vga_g[3]_i_13_n_0\,
      I5 => \vga_r[3]_i_21_n_0\,
      O => \vga_r[3]_i_9_n_0\
    );
\vga_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_r[0]_i_1_n_0\,
      Q => vga_r(0),
      R => '0'
    );
\vga_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_r[1]_i_1_n_0\,
      Q => vga_r(1),
      R => '0'
    );
\vga_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_r[2]_i_1_n_0\,
      Q => vga_r(2),
      R => '0'
    );
\vga_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_tick,
      D => \vga_r[3]_i_1_n_0\,
      Q => vga_r(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    p_tick : in STD_LOGIC;
    video_on : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_sys_clock, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
     port map (
      clk => clk,
      p_tick => p_tick,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_r(3 downto 0) => vga_r(3 downto 0),
      video_on => video_on,
      x(9 downto 0) => x(9 downto 0),
      y(9 downto 0) => y(9 downto 0)
    );
end STRUCTURE;
