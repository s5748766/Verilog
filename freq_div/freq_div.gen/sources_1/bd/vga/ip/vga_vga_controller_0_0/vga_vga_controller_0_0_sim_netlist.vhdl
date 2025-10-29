-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 15:24:57 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/50/Desktop/vLabs/freq_div/freq_div.gen/sources_1/bd/vga/ip/vga_vga_controller_0_0/vga_vga_controller_0_0_sim_netlist.vhdl
-- Design      : vga_vga_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_vga_controller_0_0_vga_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \v_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync : out STD_LOGIC;
    video_on : out STD_LOGIC;
    hsync : out STD_LOGIC;
    clk_pix : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_vga_controller_0_0_vga_controller : entity is "vga_controller";
end vga_vga_controller_0_0_vga_controller;

architecture STRUCTURE of vga_vga_controller_0_0_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal h_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal hsync_INST_0_i_3_n_0 : STD_LOGIC;
  signal hsync_INST_0_i_4_n_0 : STD_LOGIC;
  signal v_cnt : STD_LOGIC;
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \^v_cnt_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal video_on_INST_0_i_1_n_0 : STD_LOGIC;
  signal video_on_INST_0_i_2_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_3_n_0 : STD_LOGIC;
  signal \NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_2\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_cnt_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \h_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \v_cnt[10]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of video_on_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of vsync_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_INST_0_i_3 : label is "soft_lutpair5";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \v_cnt_reg[10]_0\(10 downto 0) <= \^v_cnt_reg[10]_0\(10 downto 0);
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => h_cnt(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(10),
      O => h_cnt(10)
    );
\h_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(11),
      O => h_cnt(11)
    );
\h_cnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \h_cnt[11]_i_2_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(1),
      O => h_cnt(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(2),
      O => h_cnt(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(3),
      O => h_cnt(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(4),
      O => h_cnt(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(5),
      O => h_cnt(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(6),
      O => h_cnt(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(7),
      O => h_cnt(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(8),
      O => h_cnt(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      I5 => data0(9),
      O => h_cnt(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(0),
      Q => \^q\(0)
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(10),
      Q => \^q\(10)
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(11),
      Q => \^q\(11)
    );
\h_cnt_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_cnt_reg[11]_i_3_n_2\,
      CO(0) => \h_cnt_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \^q\(11 downto 9)
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(1),
      Q => \^q\(1)
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(2),
      Q => \^q\(2)
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(3),
      Q => \^q\(3)
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(4),
      Q => \^q\(4)
    );
\h_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[4]_i_2_n_0\,
      CO(2) => \h_cnt_reg[4]_i_2_n_1\,
      CO(1) => \h_cnt_reg[4]_i_2_n_2\,
      CO(0) => \h_cnt_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(5),
      Q => \^q\(5)
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(6),
      Q => \^q\(6)
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(7),
      Q => \^q\(7)
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(8),
      Q => \^q\(8)
    );
\h_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_2_n_0\,
      CO(3) => \h_cnt_reg[8]_i_2_n_0\,
      CO(2) => \h_cnt_reg[8]_i_2_n_1\,
      CO(1) => \h_cnt_reg[8]_i_2_n_2\,
      CO(0) => \h_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => '1',
      CLR => reset,
      D => h_cnt(9),
      Q => \^q\(9)
    );
hsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => hsync_INST_0_i_1_n_0,
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => hsync_INST_0_i_2_n_0,
      O => hsync
    );
hsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => hsync_INST_0_i_3_n_0,
      I1 => \^q\(3),
      I2 => \^q\(10),
      I3 => \^q\(11),
      O => hsync_INST_0_i_1_n_0
    );
hsync_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0808080"
    )
        port map (
      I0 => hsync_INST_0_i_4_n_0,
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => hsync_INST_0_i_2_n_0
    );
hsync_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => hsync_INST_0_i_3_n_0
    );
hsync_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => hsync_INST_0_i_4_n_0
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(5),
      I1 => \^v_cnt_reg[10]_0\(2),
      I2 => \^v_cnt_reg[10]_0\(6),
      I3 => vsync_INST_0_i_2_n_0,
      I4 => \^v_cnt_reg[10]_0\(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \h_cnt[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(3),
      I4 => hsync_INST_0_i_3_n_0,
      O => v_cnt
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(10),
      I2 => \^v_cnt_reg[10]_0\(7),
      I3 => \^v_cnt_reg[10]_0\(8),
      I4 => \^v_cnt_reg[10]_0\(9),
      I5 => \v_cnt[10]_i_4_n_0\,
      O => \v_cnt[10]_i_2_n_0\
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => \^v_cnt_reg[10]_0\(1),
      I2 => \^v_cnt_reg[10]_0\(3),
      I3 => \^v_cnt_reg[10]_0\(4),
      I4 => vsync_INST_0_i_3_n_0,
      I5 => \^v_cnt_reg[10]_0\(0),
      O => \v_cnt[10]_i_3_n_0\
    );
\v_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(3),
      I1 => \^v_cnt_reg[10]_0\(4),
      I2 => \v_cnt[5]_i_2_n_0\,
      I3 => \^v_cnt_reg[10]_0\(6),
      I4 => \^v_cnt_reg[10]_0\(2),
      I5 => \^v_cnt_reg[10]_0\(5),
      O => \v_cnt[10]_i_4_n_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(5),
      I1 => \^v_cnt_reg[10]_0\(2),
      I2 => \^v_cnt_reg[10]_0\(6),
      O => \v_cnt[10]_i_5_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(1),
      I2 => \^v_cnt_reg[10]_0\(0),
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(2),
      I2 => \^v_cnt_reg[10]_0\(0),
      I3 => \^v_cnt_reg[10]_0\(1),
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(3),
      I2 => \^v_cnt_reg[10]_0\(1),
      I3 => \^v_cnt_reg[10]_0\(0),
      I4 => \^v_cnt_reg[10]_0\(2),
      O => \v_cnt[3]_i_1_n_0\
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(4),
      I2 => \^v_cnt_reg[10]_0\(3),
      I3 => \^v_cnt_reg[10]_0\(2),
      I4 => \^v_cnt_reg[10]_0\(1),
      I5 => \^v_cnt_reg[10]_0\(0),
      O => \v_cnt[4]_i_1_n_0\
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(5),
      I2 => \^v_cnt_reg[10]_0\(3),
      I3 => \^v_cnt_reg[10]_0\(4),
      I4 => \v_cnt[5]_i_2_n_0\,
      I5 => \^v_cnt_reg[10]_0\(2),
      O => \v_cnt[5]_i_1_n_0\
    );
\v_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(0),
      I1 => \^v_cnt_reg[10]_0\(1),
      O => \v_cnt[5]_i_2_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(6),
      I2 => \v_cnt[6]_i_2_n_0\,
      I3 => \^v_cnt_reg[10]_0\(5),
      I4 => \^v_cnt_reg[10]_0\(2),
      O => \v_cnt[6]_i_1_n_0\
    );
\v_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(1),
      I1 => \^v_cnt_reg[10]_0\(0),
      I2 => \^v_cnt_reg[10]_0\(4),
      I3 => \^v_cnt_reg[10]_0\(3),
      O => \v_cnt[6]_i_2_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(7),
      I2 => \v_cnt[10]_i_4_n_0\,
      O => \v_cnt[7]_i_1_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(8),
      I2 => \v_cnt[10]_i_4_n_0\,
      I3 => \^v_cnt_reg[10]_0\(7),
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => \^v_cnt_reg[10]_0\(9),
      I2 => \^v_cnt_reg[10]_0\(8),
      I3 => \^v_cnt_reg[10]_0\(7),
      I4 => \v_cnt[10]_i_4_n_0\,
      O => \v_cnt[9]_i_1_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[0]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(0)
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[10]_i_2_n_0\,
      Q => \^v_cnt_reg[10]_0\(10)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[1]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(1)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[2]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(2)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[3]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(3)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[4]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(4)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[5]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(5)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[6]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(6)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[7]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(7)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[8]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(8)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pix,
      CE => v_cnt,
      CLR => reset,
      D => \v_cnt[9]_i_1_n_0\,
      Q => \^v_cnt_reg[10]_0\(9)
    );
video_on_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \^q\(7),
      I5 => video_on_INST_0_i_1_n_0,
      O => video_on
    );
video_on_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(4),
      I1 => \^v_cnt_reg[10]_0\(3),
      I2 => \^v_cnt_reg[10]_0\(5),
      I3 => video_on_INST_0_i_2_n_0,
      I4 => \^v_cnt_reg[10]_0\(6),
      I5 => \^v_cnt_reg[10]_0\(10),
      O => video_on_INST_0_i_1_n_0
    );
video_on_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(9),
      I1 => \^v_cnt_reg[10]_0\(8),
      I2 => \^v_cnt_reg[10]_0\(7),
      O => video_on_INST_0_i_2_n_0
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => vsync_INST_0_i_2_n_0,
      I2 => \^v_cnt_reg[10]_0\(2),
      I3 => \^v_cnt_reg[10]_0\(0),
      I4 => \^v_cnt_reg[10]_0\(5),
      I5 => \^v_cnt_reg[10]_0\(6),
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(2),
      I1 => \^v_cnt_reg[10]_0\(5),
      I2 => \^v_cnt_reg[10]_0\(4),
      I3 => \^v_cnt_reg[10]_0\(3),
      I4 => \^v_cnt_reg[10]_0\(6),
      I5 => vsync_INST_0_i_3_n_0,
      O => vsync_INST_0_i_1_n_0
    );
vsync_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(1),
      I1 => \^v_cnt_reg[10]_0\(3),
      I2 => \^v_cnt_reg[10]_0\(4),
      I3 => vsync_INST_0_i_3_n_0,
      O => vsync_INST_0_i_2_n_0
    );
vsync_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\(7),
      I1 => \^v_cnt_reg[10]_0\(8),
      I2 => \^v_cnt_reg[10]_0\(9),
      I3 => \^v_cnt_reg[10]_0\(10),
      O => vsync_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_vga_controller_0_0 is
  port (
    clk_pix : in STD_LOGIC;
    reset : in STD_LOGIC;
    video_on : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    p_tick : out STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_vga_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_vga_controller_0_0 : entity is "vga_vga_controller_0_0,vga_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_vga_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_vga_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_vga_controller_0_0 : entity is "vga_controller,Vivado 2022.2";
end vga_vga_controller_0_0;

architecture STRUCTURE of vga_vga_controller_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  p_tick <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.vga_vga_controller_0_0_vga_controller
     port map (
      Q(11 downto 0) => x(11 downto 0),
      clk_pix => clk_pix,
      hsync => hsync,
      reset => reset,
      \v_cnt_reg[10]_0\(10 downto 0) => y(10 downto 0),
      video_on => video_on,
      vsync => vsync
    );
end STRUCTURE;
