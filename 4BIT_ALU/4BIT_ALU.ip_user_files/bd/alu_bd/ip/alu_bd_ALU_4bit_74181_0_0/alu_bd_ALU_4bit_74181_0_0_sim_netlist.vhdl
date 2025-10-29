-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jul 26 14:42:51 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/50/Desktop/vLabs/4BIT_ALU/4BIT_ALU.gen/sources_1/bd/alu_bd/ip/alu_bd_ALU_4bit_74181_0_0/alu_bd_ALU_4bit_74181_0_0_sim_netlist.vhdl
-- Design      : alu_bd_ALU_4bit_74181_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity alu_bd_ALU_4bit_74181_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M : in STD_LOGIC;
    Cn : in STD_LOGIC;
    F : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P : out STD_LOGIC;
    G : out STD_LOGIC;
    Cn_out : out STD_LOGIC;
    A_eq_B : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of alu_bd_ALU_4bit_74181_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of alu_bd_ALU_4bit_74181_0_0 : entity is "alu_bd_ALU_4bit_74181_0_0,ALU_4bit_74181,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of alu_bd_ALU_4bit_74181_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of alu_bd_ALU_4bit_74181_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of alu_bd_ALU_4bit_74181_0_0 : entity is "ALU_4bit_74181,Vivado 2022.2";
end alu_bd_ALU_4bit_74181_0_0;

architecture STRUCTURE of alu_bd_ALU_4bit_74181_0_0 is
  signal A_eq_B_INST_0_i_1_n_0 : STD_LOGIC;
  signal A_eq_B_INST_0_i_2_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_12_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_13_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_14_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_15_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_16_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_17_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_18_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_19_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_20_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_21_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_22_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_23_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_24_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_25_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_26_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_27_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_28_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_29_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_30_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_31_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_35_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_36_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal Cn_out_INST_0_i_9_n_0 : STD_LOGIC;
  signal \F[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \F[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \F[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \F[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \F[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \F[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \F[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \F[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^g\ : STD_LOGIC;
  signal data11 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data12 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data4 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data5 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data7 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data9 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \inst/result0__220\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \inst/result__270\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A_eq_B_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of A_eq_B_INST_0_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_20 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_26 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_27 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_32 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_33 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_34 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_35 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of Cn_out_INST_0_i_36 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \F[1]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \F[1]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_27\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_28\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_29\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_30\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \F[2]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \F[3]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \F[3]_INST_0_i_25\ : label is "soft_lutpair9";
begin
  G <= \^g\;
A_eq_B_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => A_eq_B_INST_0_i_1_n_0,
      I1 => A(1),
      I2 => B(1),
      I3 => A(2),
      I4 => B(2),
      I5 => A_eq_B_INST_0_i_2_n_0,
      O => A_eq_B
    );
A_eq_B_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => A_eq_B_INST_0_i_1_n_0
    );
A_eq_B_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => A_eq_B_INST_0_i_2_n_0
    );
Cn_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Cn_out_INST_0_i_1_n_0,
      I1 => Cn_out_INST_0_i_2_n_0,
      I2 => Cn,
      I3 => Cn_out_INST_0_i_3_n_0,
      I4 => M,
      I5 => \inst/result__270\(4),
      O => Cn_out
    );
Cn_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => S(0),
      I1 => S(2),
      I2 => S(3),
      I3 => S(1),
      O => Cn_out_INST_0_i_1_n_0
    );
Cn_out_INST_0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => Cn_out_INST_0_i_22_n_0,
      I1 => Cn_out_INST_0_i_23_n_0,
      O => Cn_out_INST_0_i_10_n_0,
      S => S(1)
    );
Cn_out_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => Cn_out_INST_0_i_24_n_0,
      I1 => Cn_out_INST_0_i_25_n_0,
      O => Cn_out_INST_0_i_11_n_0,
      S => S(1)
    );
Cn_out_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECFF"
    )
        port map (
      I0 => Cn_out_INST_0_i_20_n_0,
      I1 => A(3),
      I2 => B(3),
      I3 => S(0),
      O => Cn_out_INST_0_i_12_n_0
    );
Cn_out_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B888BB"
    )
        port map (
      I0 => Cn_out_INST_0_i_26_n_0,
      I1 => S(0),
      I2 => B(3),
      I3 => A(3),
      I4 => Cn_out_INST_0_i_27_n_0,
      O => Cn_out_INST_0_i_13_n_0
    );
Cn_out_INST_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB80F880"
    )
        port map (
      I0 => Cn_out_INST_0_i_21_n_0,
      I1 => S(0),
      I2 => B(3),
      I3 => A(3),
      I4 => Cn_out_INST_0_i_19_n_0,
      O => Cn_out_INST_0_i_14_n_0
    );
Cn_out_INST_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04740777"
    )
        port map (
      I0 => Cn_out_INST_0_i_28_n_0,
      I1 => S(0),
      I2 => B(3),
      I3 => A(3),
      I4 => Cn_out_INST_0_i_29_n_0,
      O => Cn_out_INST_0_i_15_n_0
    );
Cn_out_INST_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF808F80"
    )
        port map (
      I0 => Cn_out_INST_0_i_30_n_0,
      I1 => S(0),
      I2 => B(3),
      I3 => A(3),
      I4 => Cn_out_INST_0_i_18_n_0,
      O => Cn_out_INST_0_i_16_n_0
    );
Cn_out_INST_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03447747"
    )
        port map (
      I0 => Cn_out_INST_0_i_28_n_0,
      I1 => S(0),
      I2 => Cn_out_INST_0_i_31_n_0,
      I3 => B(3),
      I4 => A(3),
      O => Cn_out_INST_0_i_17_n_0
    );
Cn_out_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C444444CCCC4444"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(0),
      I3 => A(0),
      I4 => A(1),
      I5 => B(1),
      O => Cn_out_INST_0_i_18_n_0
    );
Cn_out_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8888C8888888"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(0),
      I3 => A(0),
      I4 => A(1),
      I5 => B(1),
      O => Cn_out_INST_0_i_19_n_0
    );
Cn_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Cn_out_INST_0_i_5_n_0,
      I1 => Cn_out_INST_0_i_6_n_0,
      I2 => S(3),
      I3 => Cn_out_INST_0_i_7_n_0,
      I4 => S(2),
      I5 => S(1),
      O => Cn_out_INST_0_i_2_n_0
    );
Cn_out_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECEECC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => B(1),
      O => Cn_out_INST_0_i_20_n_0
    );
Cn_out_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(0),
      I3 => A(0),
      I4 => B(1),
      I5 => A(1),
      O => Cn_out_INST_0_i_21_n_0
    );
Cn_out_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04F404F7"
    )
        port map (
      I0 => Cn_out_INST_0_i_29_n_0,
      I1 => S(0),
      I2 => B(3),
      I3 => A(3),
      I4 => Cn_out_INST_0_i_27_n_0,
      O => Cn_out_INST_0_i_22_n_0
    );
Cn_out_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFB"
    )
        port map (
      I0 => S(0),
      I1 => Cn_out_INST_0_i_31_n_0,
      I2 => B(3),
      I3 => A(3),
      O => Cn_out_INST_0_i_23_n_0
    );
Cn_out_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \inst/result0__220\(2),
      I1 => \^g\,
      I2 => \inst/result0__220\(1),
      I3 => \inst/result0__220\(3),
      I4 => S(0),
      I5 => Cn_out_INST_0_i_26_n_0,
      O => Cn_out_INST_0_i_24_n_0
    );
Cn_out_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABBAB"
    )
        port map (
      I0 => S(0),
      I1 => Cn_out_INST_0_i_35_n_0,
      I2 => A(1),
      I3 => B(1),
      I4 => Cn_out_INST_0_i_36_n_0,
      I5 => \F[2]_INST_0_i_25_n_0\,
      O => Cn_out_INST_0_i_25_n_0
    );
Cn_out_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      O => Cn_out_INST_0_i_26_n_0
    );
Cn_out_INST_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCCDDDC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => B(1),
      O => Cn_out_INST_0_i_27_n_0
    );
Cn_out_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      I4 => B(2),
      I5 => A(2),
      O => Cn_out_INST_0_i_28_n_0
    );
Cn_out_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD8888D888D888"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(0),
      I3 => A(0),
      I4 => A(1),
      I5 => B(1),
      O => Cn_out_INST_0_i_29_n_0
    );
Cn_out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(0),
      I3 => S(1),
      O => Cn_out_INST_0_i_3_n_0
    );
Cn_out_INST_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E444E44EEEE4444"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(0),
      I3 => A(0),
      I4 => A(1),
      I5 => B(1),
      O => Cn_out_INST_0_i_30_n_0
    );
Cn_out_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2BBBB222222B2"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(0),
      I3 => B(0),
      I4 => B(1),
      I5 => A(1),
      O => Cn_out_INST_0_i_31_n_0
    );
Cn_out_INST_0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \inst/result0__220\(2)
    );
Cn_out_INST_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \inst/result0__220\(1)
    );
Cn_out_INST_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \inst/result0__220\(3)
    );
Cn_out_INST_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => Cn_out_INST_0_i_35_n_0
    );
Cn_out_INST_0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => Cn_out_INST_0_i_36_n_0
    );
Cn_out_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Cn_out_INST_0_i_8_n_0,
      I1 => Cn_out_INST_0_i_9_n_0,
      I2 => S(3),
      I3 => Cn_out_INST_0_i_10_n_0,
      I4 => S(2),
      I5 => Cn_out_INST_0_i_11_n_0,
      O => \inst/result__270\(4)
    );
Cn_out_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => Cn_out_INST_0_i_12_n_0,
      I1 => Cn_out_INST_0_i_13_n_0,
      O => Cn_out_INST_0_i_5_n_0,
      S => S(1)
    );
Cn_out_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => Cn_out_INST_0_i_14_n_0,
      I1 => Cn_out_INST_0_i_15_n_0,
      O => Cn_out_INST_0_i_6_n_0,
      S => S(1)
    );
Cn_out_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => Cn_out_INST_0_i_16_n_0,
      I1 => Cn_out_INST_0_i_17_n_0,
      O => Cn_out_INST_0_i_7_n_0,
      S => S(1)
    );
Cn_out_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33003000BB33FF33"
    )
        port map (
      I0 => Cn_out_INST_0_i_18_n_0,
      I1 => S(1),
      I2 => Cn_out_INST_0_i_19_n_0,
      I3 => A(3),
      I4 => B(3),
      I5 => S(0),
      O => Cn_out_INST_0_i_8_n_0
    );
Cn_out_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCECC0EC"
    )
        port map (
      I0 => Cn_out_INST_0_i_20_n_0,
      I1 => A(3),
      I2 => B(3),
      I3 => S(0),
      I4 => Cn_out_INST_0_i_21_n_0,
      I5 => S(1),
      O => Cn_out_INST_0_i_9_n_0
    );
\F[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \F[0]_INST_0_i_1_n_0\,
      I1 => \F[0]_INST_0_i_2_n_0\,
      O => F(0),
      S => Cn
    );
\F[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \inst/result__270\(0),
      I1 => \F[0]_INST_0_i_4_n_0\,
      O => \F[0]_INST_0_i_1_n_0\,
      S => M
    );
\F[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[0]_INST_0_i_5_n_0\,
      I1 => \F[0]_INST_0_i_6_n_0\,
      O => \F[0]_INST_0_i_2_n_0\,
      S => M
    );
\F[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD82833551B5D"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(0),
      I4 => S(0),
      I5 => A(0),
      O => \inst/result__270\(0)
    );
\F[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FDF00031573355"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(0),
      I4 => S(0),
      I5 => A(0),
      O => \F[0]_INST_0_i_4_n_0\
    );
\F[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15735D3BFFF008F8"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(0),
      I4 => S(0),
      I5 => A(0),
      O => \F[0]_INST_0_i_5_n_0\
    );
\F[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAAC8000FFB0F"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(0),
      I4 => S(0),
      I5 => A(0),
      O => \F[0]_INST_0_i_6_n_0\
    );
\F[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[1]_INST_0_i_1_n_0\,
      I1 => \F[1]_INST_0_i_2_n_0\,
      I2 => Cn,
      I3 => \F[1]_INST_0_i_3_n_0\,
      I4 => M,
      I5 => \inst/result__270\(1),
      O => F(1)
    );
\F[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAAC8000FFB0F"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(1),
      I4 => S(0),
      I5 => A(1),
      O => \F[1]_INST_0_i_1_n_0\
    );
\F[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[1]_INST_0_i_13_n_0\,
      I1 => \F[1]_INST_0_i_14_n_0\,
      O => \F[1]_INST_0_i_10_n_0\,
      S => S(2)
    );
\F[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBD7AFA0BB88FFFF"
    )
        port map (
      I0 => S(1),
      I1 => B(0),
      I2 => B(1),
      I3 => S(0),
      I4 => A(0),
      I5 => A(1),
      O => \F[1]_INST_0_i_11_n_0\
    );
\F[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA9A50309CFCAFCF"
    )
        port map (
      I0 => S(1),
      I1 => S(0),
      I2 => A(0),
      I3 => B(0),
      I4 => A(1),
      I5 => B(1),
      O => \F[1]_INST_0_i_12_n_0\
    );
\F[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8988DCD9EFE5010"
    )
        port map (
      I0 => S(1),
      I1 => S(0),
      I2 => A(0),
      I3 => B(0),
      I4 => A(1),
      I5 => B(1),
      O => \F[1]_INST_0_i_13_n_0\
    );
\F[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5B0B0B0D57FD5D5"
    )
        port map (
      I0 => S(1),
      I1 => B(1),
      I2 => A(1),
      I3 => B(0),
      I4 => A(0),
      I5 => S(0),
      O => \F[1]_INST_0_i_14_n_0\
    );
\F[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[1]_INST_0_i_5_n_0\,
      I1 => \F[1]_INST_0_i_6_n_0\,
      I2 => S(3),
      I3 => \F[1]_INST_0_i_7_n_0\,
      I4 => S(2),
      I5 => \F[1]_INST_0_i_8_n_0\,
      O => \F[1]_INST_0_i_2_n_0\
    );
\F[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FDF00031573355"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(1),
      I4 => S(0),
      I5 => A(1),
      O => \F[1]_INST_0_i_3_n_0\
    );
\F[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \F[1]_INST_0_i_9_n_0\,
      I1 => \F[1]_INST_0_i_10_n_0\,
      O => \inst/result__270\(1),
      S => S(3)
    );
\F[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F10EFD57"
    )
        port map (
      I0 => S(1),
      I1 => B(1),
      I2 => A(1),
      I3 => A(0),
      I4 => S(0),
      O => \F[1]_INST_0_i_5_n_0\
    );
\F[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003CCC0FFF5AAA"
    )
        port map (
      I0 => S(1),
      I1 => S(0),
      I2 => A(0),
      I3 => B(0),
      I4 => A(1),
      I5 => B(1),
      O => \F[1]_INST_0_i_6_n_0\
    );
\F[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7074CBC08F82ADA"
    )
        port map (
      I0 => S(1),
      I1 => S(0),
      I2 => A(0),
      I3 => B(0),
      I4 => A(1),
      I5 => B(1),
      O => \F[1]_INST_0_i_7_n_0\
    );
\F[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => S(1),
      I1 => B(1),
      I2 => S(0),
      I3 => A(1),
      O => \F[1]_INST_0_i_8_n_0\
    );
\F[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[1]_INST_0_i_11_n_0\,
      I1 => \F[1]_INST_0_i_12_n_0\,
      O => \F[1]_INST_0_i_9_n_0\,
      S => S(2)
    );
\F[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[2]_INST_0_i_1_n_0\,
      I1 => \F[2]_INST_0_i_2_n_0\,
      I2 => Cn,
      I3 => \F[2]_INST_0_i_3_n_0\,
      I4 => M,
      I5 => \inst/result__270\(2),
      O => F(2)
    );
\F[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAAC8000FFB0F"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(2),
      I4 => S(0),
      I5 => A(2),
      O => \F[2]_INST_0_i_1_n_0\
    );
\F[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[2]_INST_0_i_23_n_0\,
      I1 => \F[2]_INST_0_i_24_n_0\,
      O => \F[2]_INST_0_i_10_n_0\,
      S => S(2)
    );
\F[2]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => A(2),
      O => \F[2]_INST_0_i_11_n_0\
    );
\F[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CECECE31"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(2),
      I4 => B(2),
      O => data12(2)
    );
\F[2]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EC13ECEC"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(2),
      I4 => B(2),
      O => data11(2)
    );
\F[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888077707770777"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      I4 => B(2),
      I5 => A(2),
      O => \F[2]_INST_0_i_14_n_0\
    );
\F[2]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0880F77"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      I4 => B(2),
      O => data9(2)
    );
\F[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      I4 => A(2),
      I5 => B(2),
      O => \F[2]_INST_0_i_16_n_0\
    );
\F[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0800F7FF080"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      I4 => A(2),
      I5 => B(2),
      O => data7(2)
    );
\F[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FD2F022F02D0FD"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      I4 => B(2),
      I5 => A(2),
      O => data5(2)
    );
\F[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0F44F0"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      I4 => B(2),
      O => data4(2)
    );
\F[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[2]_INST_0_i_5_n_0\,
      I1 => \F[2]_INST_0_i_6_n_0\,
      I2 => S(3),
      I3 => \F[2]_INST_0_i_7_n_0\,
      I4 => S(2),
      I5 => \F[2]_INST_0_i_8_n_0\,
      O => \F[2]_INST_0_i_2_n_0\
    );
\F[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0F40F040F040F0"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      I4 => A(2),
      I5 => B(2),
      O => data3(2)
    );
\F[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF09F9FFFF09090"
    )
        port map (
      I0 => \F[2]_INST_0_i_25_n_0\,
      I1 => \F[2]_INST_0_i_26_n_0\,
      I2 => S(1),
      I3 => \F[2]_INST_0_i_14_n_0\,
      I4 => S(0),
      I5 => \F[2]_INST_0_i_11_n_0\,
      O => \F[2]_INST_0_i_21_n_0\
    );
\F[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[2]_INST_0_i_27_n_0\,
      I1 => data5(2),
      I2 => S(1),
      I3 => data9(2),
      I4 => S(0),
      I5 => data12(2),
      O => \F[2]_INST_0_i_22_n_0\
    );
\F[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0E0E5EDE84540"
    )
        port map (
      I0 => S(1),
      I1 => \F[2]_INST_0_i_16_n_0\,
      I2 => S(0),
      I3 => \F[2]_INST_0_i_28_n_0\,
      I4 => A(2),
      I5 => B(2),
      O => \F[2]_INST_0_i_23_n_0\
    );
\F[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33CF007BBB7BBB"
    )
        port map (
      I0 => \F[2]_INST_0_i_29_n_0\,
      I1 => S(1),
      I2 => B(2),
      I3 => A(2),
      I4 => \F[2]_INST_0_i_30_n_0\,
      I5 => S(0),
      O => \F[2]_INST_0_i_24_n_0\
    );
\F[2]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \F[2]_INST_0_i_25_n_0\
    );
\F[2]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \F[2]_INST_0_i_26_n_0\
    );
\F[2]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \F[2]_INST_0_i_27_n_0\
    );
\F[2]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => A(0),
      O => \F[2]_INST_0_i_28_n_0\
    );
\F[2]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C4"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => A(0),
      I3 => B(0),
      O => \F[2]_INST_0_i_29_n_0\
    );
\F[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FDF00031573355"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(2),
      I4 => S(0),
      I5 => A(2),
      O => \F[2]_INST_0_i_3_n_0\
    );
\F[2]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => A(0),
      I3 => B(0),
      O => \F[2]_INST_0_i_30_n_0\
    );
\F[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \F[2]_INST_0_i_9_n_0\,
      I1 => \F[2]_INST_0_i_10_n_0\,
      O => \inst/result__270\(2),
      S => S(3)
    );
\F[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \F[2]_INST_0_i_11_n_0\,
      I1 => data12(2),
      I2 => S(1),
      I3 => data11(2),
      I4 => S(0),
      O => \F[2]_INST_0_i_5_n_0\
    );
\F[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[2]_INST_0_i_14_n_0\,
      I1 => data9(2),
      I2 => S(1),
      I3 => \F[2]_INST_0_i_16_n_0\,
      I4 => S(0),
      I5 => data7(2),
      O => \F[2]_INST_0_i_6_n_0\
    );
\F[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[2]_INST_0_i_14_n_0\,
      I1 => data5(2),
      I2 => S(1),
      I3 => data4(2),
      I4 => S(0),
      I5 => data3(2),
      O => \F[2]_INST_0_i_7_n_0\
    );
\F[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => S(1),
      I1 => B(2),
      I2 => S(0),
      I3 => A(2),
      O => \F[2]_INST_0_i_8_n_0\
    );
\F[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[2]_INST_0_i_21_n_0\,
      I1 => \F[2]_INST_0_i_22_n_0\,
      O => \F[2]_INST_0_i_9_n_0\,
      S => S(2)
    );
\F[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \F[3]_INST_0_i_1_n_0\,
      I1 => \F[3]_INST_0_i_2_n_0\,
      O => F(3),
      S => Cn
    );
\F[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \inst/result__270\(3),
      I1 => \F[3]_INST_0_i_4_n_0\,
      O => \F[3]_INST_0_i_1_n_0\,
      S => M
    );
\F[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[3]_INST_0_i_17_n_0\,
      I1 => \F[3]_INST_0_i_18_n_0\,
      O => \F[3]_INST_0_i_10_n_0\,
      S => S(1)
    );
\F[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[3]_INST_0_i_19_n_0\,
      I1 => \F[3]_INST_0_i_20_n_0\,
      O => \F[3]_INST_0_i_11_n_0\,
      S => S(1)
    );
\F[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[3]_INST_0_i_21_n_0\,
      I1 => \F[3]_INST_0_i_22_n_0\,
      O => \F[3]_INST_0_i_12_n_0\,
      S => S(1)
    );
\F[3]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[3]_INST_0_i_23_n_0\,
      I1 => \F[3]_INST_0_i_24_n_0\,
      O => \F[3]_INST_0_i_13_n_0\,
      S => S(1)
    );
\F[3]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => S(1),
      I1 => B(3),
      I2 => S(0),
      I3 => A(3),
      O => \F[3]_INST_0_i_14_n_0\
    );
\F[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B87447"
    )
        port map (
      I0 => Cn_out_INST_0_i_29_n_0,
      I1 => S(0),
      I2 => Cn_out_INST_0_i_27_n_0,
      I3 => A(3),
      I4 => B(3),
      O => \F[3]_INST_0_i_15_n_0\
    );
\F[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE4B"
    )
        port map (
      I0 => S(0),
      I1 => Cn_out_INST_0_i_31_n_0,
      I2 => B(3),
      I3 => A(3),
      O => \F[3]_INST_0_i_16_n_0\
    );
\F[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \inst/result0__220\(2),
      I1 => \^g\,
      I2 => \inst/result0__220\(1),
      I3 => \inst/result0__220\(3),
      I4 => S(0),
      I5 => \F[3]_INST_0_i_25_n_0\,
      O => \F[3]_INST_0_i_17_n_0\
    );
\F[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEBBEB"
    )
        port map (
      I0 => S(0),
      I1 => Cn_out_INST_0_i_35_n_0,
      I2 => A(1),
      I3 => B(1),
      I4 => Cn_out_INST_0_i_36_n_0,
      I5 => \F[2]_INST_0_i_25_n_0\,
      O => \F[3]_INST_0_i_18_n_0\
    );
\F[3]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2FF"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => Cn_out_INST_0_i_20_n_0,
      I3 => S(0),
      O => \F[3]_INST_0_i_19_n_0\
    );
\F[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[3]_INST_0_i_5_n_0\,
      I1 => \F[3]_INST_0_i_6_n_0\,
      O => \F[3]_INST_0_i_2_n_0\,
      S => M
    );
\F[3]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => \F[3]_INST_0_i_25_n_0\,
      I1 => S(0),
      I2 => Cn_out_INST_0_i_27_n_0,
      I3 => A(3),
      I4 => B(3),
      O => \F[3]_INST_0_i_20_n_0\
    );
\F[3]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B87447B8"
    )
        port map (
      I0 => Cn_out_INST_0_i_21_n_0,
      I1 => S(0),
      I2 => Cn_out_INST_0_i_19_n_0,
      I3 => A(3),
      I4 => B(3),
      O => \F[3]_INST_0_i_21_n_0\
    );
\F[3]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8744747"
    )
        port map (
      I0 => Cn_out_INST_0_i_28_n_0,
      I1 => S(0),
      I2 => Cn_out_INST_0_i_29_n_0,
      I3 => A(3),
      I4 => B(3),
      O => \F[3]_INST_0_i_22_n_0\
    );
\F[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4774B8B8"
    )
        port map (
      I0 => Cn_out_INST_0_i_30_n_0,
      I1 => S(0),
      I2 => Cn_out_INST_0_i_18_n_0,
      I3 => A(3),
      I4 => B(3),
      O => \F[3]_INST_0_i_23_n_0\
    );
\F[3]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B747447"
    )
        port map (
      I0 => Cn_out_INST_0_i_28_n_0,
      I1 => S(0),
      I2 => Cn_out_INST_0_i_31_n_0,
      I3 => B(3),
      I4 => A(3),
      O => \F[3]_INST_0_i_24_n_0\
    );
\F[3]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      I3 => A(3),
      O => \F[3]_INST_0_i_25_n_0\
    );
\F[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[3]_INST_0_i_7_n_0\,
      I1 => \F[3]_INST_0_i_8_n_0\,
      I2 => S(3),
      I3 => \F[3]_INST_0_i_9_n_0\,
      I4 => S(2),
      I5 => \F[3]_INST_0_i_10_n_0\,
      O => \inst/result__270\(3)
    );
\F[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FDF00031573355"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(3),
      I4 => S(0),
      I5 => A(3),
      O => \F[3]_INST_0_i_4_n_0\
    );
\F[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \F[3]_INST_0_i_11_n_0\,
      I1 => \F[3]_INST_0_i_12_n_0\,
      I2 => S(3),
      I3 => \F[3]_INST_0_i_13_n_0\,
      I4 => S(2),
      I5 => \F[3]_INST_0_i_14_n_0\,
      O => \F[3]_INST_0_i_5_n_0\
    );
\F[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAAC8000FFB0F"
    )
        port map (
      I0 => S(3),
      I1 => S(2),
      I2 => S(1),
      I3 => B(3),
      I4 => S(0),
      I5 => A(3),
      O => \F[3]_INST_0_i_6_n_0\
    );
\F[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33CF007BBB7BBB"
    )
        port map (
      I0 => Cn_out_INST_0_i_18_n_0,
      I1 => S(1),
      I2 => B(3),
      I3 => A(3),
      I4 => Cn_out_INST_0_i_19_n_0,
      I5 => S(0),
      O => \F[3]_INST_0_i_7_n_0\
    );
\F[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0B0B5B7B24540"
    )
        port map (
      I0 => S(1),
      I1 => Cn_out_INST_0_i_21_n_0,
      I2 => S(0),
      I3 => Cn_out_INST_0_i_20_n_0,
      I4 => A(3),
      I5 => B(3),
      O => \F[3]_INST_0_i_8_n_0\
    );
\F[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \F[3]_INST_0_i_15_n_0\,
      I1 => \F[3]_INST_0_i_16_n_0\,
      O => \F[3]_INST_0_i_9_n_0\,
      S => S(1)
    );
G_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \^g\
    );
P_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => P
    );
end STRUCTURE;
