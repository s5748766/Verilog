-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 15:24:56 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_vga_controller_0_0_stub.vhdl
-- Design      : vga_vga_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_pix : in STD_LOGIC;
    reset : in STD_LOGIC;
    video_on : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    p_tick : out STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_pix,reset,video_on,hsync,vsync,p_tick,x[11:0],y[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_controller,Vivado 2022.2";
begin
end;
