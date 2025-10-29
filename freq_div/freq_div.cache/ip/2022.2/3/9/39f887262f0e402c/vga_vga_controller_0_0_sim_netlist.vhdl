-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 13:45:24 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_vga_controller_0_0_sim_netlist.vhdl
-- Design      : vga_vga_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    CLK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \v_count_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^clk\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count_next[9]_i_2_n_0\ : STD_LOGIC;
  signal h_count_next_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_sync_next : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_25MHz : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal v_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_4_n_0\ : STD_LOGIC;
  signal v_count_next_1 : STD_LOGIC;
  signal \^v_count_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_sync_next : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal video_on_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_next[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_next[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_next[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_next[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_next[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_next[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_next[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_next[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_25MHz[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_25MHz[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count_next[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_next[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_next[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_next[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_next[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_next[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_next[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_next[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_next[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of video_on_INST_0_i_1 : label is "soft_lutpair5";
begin
  CLK <= \^clk\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \v_count_reg_reg[9]_0\(9 downto 0) <= \^v_count_reg_reg[9]_0\(9 downto 0);
\h_count_next[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => h_count_next_0(0)
    );
\h_count_next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => h_count_next_0(1)
    );
\h_count_next[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => h_count_next_0(2)
    );
\h_count_next[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => h_count_next_0(3)
    );
\h_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => h_count_next_0(4)
    );
\h_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \h_count_next[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      I5 => \^q\(5),
      O => h_count_next_0(5)
    );
\h_count_next[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \h_count_next[9]_i_2_n_0\,
      I2 => \^q\(6),
      O => h_count_next_0(6)
    );
\h_count_next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \h_count_next[9]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => h_count_next_0(7)
    );
\h_count_next[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \h_count_next[9]_i_2_n_0\,
      O => h_count_next_0(8)
    );
\h_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \h_count_next[9]_i_2_n_0\,
      I5 => \^q\(7),
      O => h_count_next_0(9)
    );
\h_count_next[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \h_count_next[9]_i_2_n_0\
    );
\h_count_next_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(0),
      Q => h_count_next(0)
    );
\h_count_next_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(1),
      Q => h_count_next(1)
    );
\h_count_next_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(2),
      Q => h_count_next(2)
    );
\h_count_next_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(3),
      Q => h_count_next(3)
    );
\h_count_next_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(4),
      Q => h_count_next(4)
    );
\h_count_next_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(5),
      Q => h_count_next(5)
    );
\h_count_next_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(6),
      Q => h_count_next(6)
    );
\h_count_next_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(7),
      Q => h_count_next(7)
    );
\h_count_next_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(8),
      Q => h_count_next(8)
    );
\h_count_next_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(9),
      Q => h_count_next(9)
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(0),
      Q => \^q\(0)
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(1),
      Q => \^q\(1)
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(2),
      Q => \^q\(2)
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(3),
      Q => \^q\(3)
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(4),
      Q => \^q\(4)
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(5),
      Q => \^q\(5)
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(6),
      Q => \^q\(6)
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(7),
      Q => \^q\(7)
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(8),
      Q => \^q\(8)
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(9),
      Q => \^q\(9)
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070E00000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(4),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => h_sync_next
    );
h_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_sync_next,
      Q => hsync
    );
p_tick_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_25MHz(1),
      I1 => r_25MHz(0),
      O => \^clk\
    );
\r_25MHz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_25MHz(0),
      O => p_0_in(0)
    );
\r_25MHz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_25MHz(0),
      I1 => r_25MHz(1),
      O => p_0_in(1)
    );
\r_25MHz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => r_25MHz(0)
    );
\r_25MHz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => r_25MHz(1)
    );
\v_count_next[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => v_sync_reg_i_2_n_0,
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \^v_count_reg_reg[9]_0\(2),
      I3 => \^v_count_reg_reg[9]_0\(0),
      I4 => \^v_count_reg_reg[9]_0\(1),
      O => \v_count_next[0]_i_1_n_0\
    );
\v_count_next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(0),
      I1 => \^v_count_reg_reg[9]_0\(1),
      O => \v_count_next[1]_i_1_n_0\
    );
\v_count_next[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(3),
      I1 => \^v_count_reg_reg[9]_0\(2),
      I2 => v_sync_reg_i_2_n_0,
      I3 => \^v_count_reg_reg[9]_0\(1),
      I4 => \^v_count_reg_reg[9]_0\(0),
      O => \v_count_next[2]_i_1_n_0\
    );
\v_count_next[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(2),
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => v_sync_reg_i_2_n_0,
      I3 => \^v_count_reg_reg[9]_0\(1),
      I4 => \^v_count_reg_reg[9]_0\(0),
      O => \v_count_next[3]_i_1_n_0\
    );
\v_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(2),
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \^v_count_reg_reg[9]_0\(0),
      I3 => \^v_count_reg_reg[9]_0\(1),
      I4 => \^v_count_reg_reg[9]_0\(4),
      O => \v_count_next[4]_i_1_n_0\
    );
\v_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(4),
      I1 => \^v_count_reg_reg[9]_0\(1),
      I2 => \^v_count_reg_reg[9]_0\(0),
      I3 => \^v_count_reg_reg[9]_0\(3),
      I4 => \^v_count_reg_reg[9]_0\(2),
      I5 => \^v_count_reg_reg[9]_0\(5),
      O => \v_count_next[5]_i_1_n_0\
    );
\v_count_next[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \v_count_next[8]_i_2_n_0\,
      I2 => \^v_count_reg_reg[9]_0\(6),
      O => \v_count_next[6]_i_1_n_0\
    );
\v_count_next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \^v_count_reg_reg[9]_0\(6),
      I2 => \v_count_next[8]_i_2_n_0\,
      I3 => \^v_count_reg_reg[9]_0\(7),
      O => \v_count_next[7]_i_1_n_0\
    );
\v_count_next[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(6),
      I1 => \^v_count_reg_reg[9]_0\(5),
      I2 => \^v_count_reg_reg[9]_0\(7),
      I3 => \v_count_next[8]_i_2_n_0\,
      I4 => \^v_count_reg_reg[9]_0\(8),
      O => \v_count_next[8]_i_1_n_0\
    );
\v_count_next[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(2),
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \^v_count_reg_reg[9]_0\(0),
      I3 => \^v_count_reg_reg[9]_0\(1),
      I4 => \^v_count_reg_reg[9]_0\(4),
      O => \v_count_next[8]_i_2_n_0\
    );
\v_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \h_count_next[9]_i_2_n_0\,
      O => v_count_next_1
    );
\v_count_next[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \v_count_next[9]_i_3_n_0\,
      I1 => \^v_count_reg_reg[9]_0\(3),
      I2 => \^v_count_reg_reg[9]_0\(2),
      I3 => \^v_count_reg_reg[9]_0\(9),
      I4 => \^v_count_reg_reg[9]_0\(0),
      I5 => \^v_count_reg_reg[9]_0\(1),
      O => \v_count_next[9]_i_2_n_0\
    );
\v_count_next[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \v_count_next[8]_i_2_n_0\,
      I1 => \v_count_next[9]_i_4_n_0\,
      I2 => video_on_INST_0_i_1_n_0,
      I3 => \^v_count_reg_reg[9]_0\(4),
      I4 => \^v_count_reg_reg[9]_0\(9),
      I5 => \^v_count_reg_reg[9]_0\(0),
      O => \v_count_next[9]_i_3_n_0\
    );
\v_count_next[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(4),
      I1 => \^v_count_reg_reg[9]_0\(7),
      I2 => \^v_count_reg_reg[9]_0\(8),
      I3 => \^v_count_reg_reg[9]_0\(6),
      I4 => \^v_count_reg_reg[9]_0\(5),
      O => \v_count_next[9]_i_4_n_0\
    );
\v_count_next_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[0]_i_1_n_0\,
      Q => v_count_next(0)
    );
\v_count_next_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[1]_i_1_n_0\,
      Q => v_count_next(1)
    );
\v_count_next_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[2]_i_1_n_0\,
      Q => v_count_next(2)
    );
\v_count_next_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[3]_i_1_n_0\,
      Q => v_count_next(3)
    );
\v_count_next_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[4]_i_1_n_0\,
      Q => v_count_next(4)
    );
\v_count_next_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[5]_i_1_n_0\,
      Q => v_count_next(5)
    );
\v_count_next_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[6]_i_1_n_0\,
      Q => v_count_next(6)
    );
\v_count_next_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[7]_i_1_n_0\,
      Q => v_count_next(7)
    );
\v_count_next_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[8]_i_1_n_0\,
      Q => v_count_next(8)
    );
\v_count_next_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[9]_i_2_n_0\,
      Q => v_count_next(9)
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(0),
      Q => \^v_count_reg_reg[9]_0\(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(1),
      Q => \^v_count_reg_reg[9]_0\(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(2),
      Q => \^v_count_reg_reg[9]_0\(2)
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(3),
      Q => \^v_count_reg_reg[9]_0\(3)
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(4),
      Q => \^v_count_reg_reg[9]_0\(4)
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(5),
      Q => \^v_count_reg_reg[9]_0\(5)
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(6),
      Q => \^v_count_reg_reg[9]_0\(6)
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(7),
      Q => \^v_count_reg_reg[9]_0\(7)
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(8),
      Q => \^v_count_reg_reg[9]_0\(8)
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(9),
      Q => \^v_count_reg_reg[9]_0\(9)
    );
v_sync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(0),
      I1 => \^v_count_reg_reg[9]_0\(1),
      I2 => \^v_count_reg_reg[9]_0\(2),
      I3 => \^v_count_reg_reg[9]_0\(3),
      I4 => v_sync_reg_i_2_n_0,
      O => v_sync_next
    );
v_sync_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(5),
      I1 => \^v_count_reg_reg[9]_0\(6),
      I2 => \^v_count_reg_reg[9]_0\(8),
      I3 => \^v_count_reg_reg[9]_0\(7),
      I4 => \^v_count_reg_reg[9]_0\(4),
      I5 => \^v_count_reg_reg[9]_0\(9),
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_sync_next,
      Q => vsync
    );
video_on_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => video_on_INST_0_i_1_n_0,
      O => video_on
    );
video_on_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^v_count_reg_reg[9]_0\(7),
      I1 => \^v_count_reg_reg[9]_0\(5),
      I2 => \^v_count_reg_reg[9]_0\(6),
      I3 => \^v_count_reg_reg[9]_0\(8),
      O => video_on_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    video_on : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    p_tick : out STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_vga_controller_0_0,vga_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_controller,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => p_tick,
      Q(9 downto 0) => x(9 downto 0),
      clk_100MHz => clk_100MHz,
      hsync => hsync,
      reset => reset,
      \v_count_reg_reg[9]_0\(9 downto 0) => y(9 downto 0),
      video_on => video_on,
      vsync => vsync
    );
end STRUCTURE;
