-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Oct 23 16:34:09 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_segment_contro_0_1_sim_netlist.vhdl
-- Design      : design_1_seven_segment_contro_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_controller is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    digit : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_controller is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair2";
begin
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(1),
      I3 => digit(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => digit(3),
      I1 => digit(1),
      I2 => digit(2),
      I3 => digit(0),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      I2 => digit(0),
      I3 => digit(1),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => digit(3),
      I1 => digit(0),
      I2 => digit(2),
      I3 => digit(1),
      O => seg(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    digit : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dp : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_seven_segment_contro_0_1,seven_segment_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seven_segment_controller,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_controller
     port map (
      digit(3 downto 0) => digit(3 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
\seg[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dp,
      O => seg(7)
    );
end STRUCTURE;
