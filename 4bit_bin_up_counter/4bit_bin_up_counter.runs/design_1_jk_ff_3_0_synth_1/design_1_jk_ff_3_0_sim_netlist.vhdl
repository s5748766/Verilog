-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 10:22:19 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jk_ff_3_0_sim_netlist.vhdl
-- Design      : design_1_jk_ff_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jk_ff is
  port (
    oQ : out STD_LOGIC;
    oQn : out STD_LOGIC;
    iCLK : in STD_LOGIC;
    iPRESETn : in STD_LOGIC;
    iCLEARn : in STD_LOGIC;
    iK : in STD_LOGIC;
    iJ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jk_ff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jk_ff is
  signal oQ_C_i_1_n_0 : STD_LOGIC;
  signal oQ_reg_C_n_0 : STD_LOGIC;
  signal oQ_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal oQ_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal oQ_reg_LDC_n_0 : STD_LOGIC;
  signal oQ_reg_P_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oQ_C_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of oQ_INST_0 : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of oQ_reg_LDC : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of oQ_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of oQ_reg_LDC : label is "VCC:GE";
  attribute OPT_MODIFIED of oQ_reg_P : label is "MLO";
begin
oQ_C_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C555CCC"
    )
        port map (
      I0 => iK,
      I1 => iJ,
      I2 => oQ_reg_P_n_0,
      I3 => oQ_reg_LDC_n_0,
      I4 => oQ_reg_C_n_0,
      O => oQ_C_i_1_n_0
    );
oQ_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => oQ_reg_P_n_0,
      I1 => oQ_reg_LDC_n_0,
      I2 => oQ_reg_C_n_0,
      O => oQ
    );
oQ_reg_C: unisim.vcomponents.FDCE
     port map (
      C => iCLK,
      CE => '1',
      CLR => oQ_reg_LDC_i_2_n_0,
      D => oQ_C_i_1_n_0,
      Q => oQ_reg_C_n_0
    );
oQ_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => oQ_reg_LDC_i_2_n_0,
      D => '1',
      G => iPRESETn,
      GE => '1',
      Q => oQ_reg_LDC_n_0
    );
oQ_reg_LDC_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iPRESETn,
      O => oQ_reg_LDC_i_1_n_0
    );
oQ_reg_LDC_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCLEARn,
      O => oQ_reg_LDC_i_2_n_0
    );
oQ_reg_P: unisim.vcomponents.FDPE
     port map (
      C => iCLK,
      CE => '1',
      D => oQ_C_i_1_n_0,
      PRE => oQ_reg_LDC_i_1_n_0,
      Q => oQ_reg_P_n_0
    );
oQn_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => oQ_reg_C_n_0,
      I1 => oQ_reg_LDC_n_0,
      I2 => oQ_reg_P_n_0,
      O => oQn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iCLK : in STD_LOGIC;
    iCLEARn : in STD_LOGIC;
    iPRESETn : in STD_LOGIC;
    iJ : in STD_LOGIC;
    iK : in STD_LOGIC;
    oQ : out STD_LOGIC;
    oQn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_jk_ff_3_0,jk_ff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jk_ff,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jk_ff
     port map (
      iCLEARn => iCLEARn,
      iCLK => iCLK,
      iJ => iJ,
      iK => iK,
      iPRESETn => iPRESETn,
      oQ => oQ,
      oQn => oQn
    );
end STRUCTURE;
