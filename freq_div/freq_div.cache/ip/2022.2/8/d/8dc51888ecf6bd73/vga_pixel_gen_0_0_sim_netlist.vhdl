-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 13:45:24 2025
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
    vga_r : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_tick : in STD_LOGIC;
    y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    video_on : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen is
  signal \vga_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vga_b[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_b[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_g[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_g[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_r[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_r[3]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_r[3]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_r[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_r[3]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_r[3]_i_9\ : label is "soft_lutpair0";
begin
\vga_b[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(3),
      I3 => \vga_r[3]_i_5_n_0\,
      O => \vga_b[2]_i_1_n_0\
    );
\vga_b[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => x(5),
      I1 => x(3),
      I2 => x(4),
      I3 => \vga_r[3]_i_5_n_0\,
      O => \vga_b[3]_i_1_n_0\
    );
\vga_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vga_r[3]_i_2_n_0\,
      D => \vga_b[2]_i_1_n_0\,
      Q => vga_b(0),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vga_r[3]_i_2_n_0\,
      D => \vga_b[3]_i_1_n_0\,
      Q => vga_b(1),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_g[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8E"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(5),
      I3 => \vga_r[3]_i_5_n_0\,
      O => \vga_g[2]_i_1_n_0\
    );
\vga_g[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(5),
      I3 => \vga_r[3]_i_5_n_0\,
      O => \vga_g[3]_i_1_n_0\
    );
\vga_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vga_r[3]_i_2_n_0\,
      D => \vga_g[2]_i_1_n_0\,
      Q => vga_g(0),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vga_r[3]_i_2_n_0\,
      D => \vga_g[3]_i_1_n_0\,
      Q => vga_g(1),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      I2 => x(3),
      I3 => \vga_r[3]_i_5_n_0\,
      O => \vga_r[2]_i_1_n_0\
    );
\vga_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAFFFFAAAAAAAA"
    )
        port map (
      I0 => \vga_r[3]_i_4_n_0\,
      I1 => x(5),
      I2 => x(4),
      I3 => x(3),
      I4 => video_on,
      I5 => p_tick,
      O => \vga_r[3]_i_1_n_0\
    );
\vga_r[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => y(4),
      I1 => y(6),
      I2 => y(5),
      O => \vga_r[3]_i_10_n_0\
    );
\vga_r[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(3),
      O => \vga_r[3]_i_11_n_0\
    );
\vga_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_tick,
      I1 => \vga_r[3]_i_5_n_0\,
      O => \vga_r[3]_i_2_n_0\
    );
\vga_r[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAD"
    )
        port map (
      I0 => x(5),
      I1 => x(3),
      I2 => x(4),
      I3 => \vga_r[3]_i_5_n_0\,
      O => \vga_r[3]_i_3_n_0\
    );
\vga_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => y(7),
      I1 => y(5),
      I2 => y(6),
      I3 => y(4),
      I4 => y(3),
      I5 => p_tick,
      O => \vga_r[3]_i_4_n_0\
    );
\vga_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => \vga_r[3]_i_6_n_0\,
      I1 => \vga_r[3]_i_7_n_0\,
      I2 => \vga_r[3]_i_8_n_0\,
      I3 => \vga_r[3]_i_9_n_0\,
      I4 => \vga_r[3]_i_10_n_0\,
      I5 => \vga_r[3]_i_11_n_0\,
      O => \vga_r[3]_i_5_n_0\
    );
\vga_r[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0180FF00"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => x(2),
      I3 => x(4),
      I4 => x(3),
      O => \vga_r[3]_i_6_n_0\
    );
\vga_r[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => x(5),
      I1 => y(7),
      I2 => p_tick,
      O => \vga_r[3]_i_7_n_0\
    );
\vga_r[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      O => \vga_r[3]_i_8_n_0\
    );
\vga_r[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      I2 => y(2),
      I3 => y(3),
      I4 => y(4),
      O => \vga_r[3]_i_9_n_0\
    );
\vga_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vga_r[3]_i_2_n_0\,
      D => \vga_r[2]_i_1_n_0\,
      Q => vga_r(0),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vga_r[3]_i_2_n_0\,
      D => \vga_r[3]_i_3_n_0\,
      Q => vga_r(1),
      R => \vga_r[3]_i_1_n_0\
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
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_sys_clock, INSERT_VIP 0";
begin
  vga_b(3) <= \^vga_b\(3);
  vga_b(2) <= \^vga_b\(1);
  vga_b(1) <= \^vga_b\(1);
  vga_b(0) <= \^vga_b\(1);
  vga_g(3) <= \^vga_g\(3);
  vga_g(2) <= \^vga_g\(1);
  vga_g(1) <= \^vga_g\(1);
  vga_g(0) <= \^vga_g\(1);
  vga_r(3) <= \^vga_r\(3);
  vga_r(2) <= \^vga_r\(1);
  vga_r(1) <= \^vga_r\(1);
  vga_r(0) <= \^vga_r\(1);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
     port map (
      clk => clk,
      p_tick => p_tick,
      vga_b(1) => \^vga_b\(3),
      vga_b(0) => \^vga_b\(1),
      vga_g(1) => \^vga_g\(3),
      vga_g(0) => \^vga_g\(1),
      vga_r(1) => \^vga_r\(3),
      vga_r(0) => \^vga_r\(1),
      video_on => video_on,
      x(5 downto 0) => x(9 downto 4),
      y(7 downto 0) => y(9 downto 2)
    );
end STRUCTURE;
