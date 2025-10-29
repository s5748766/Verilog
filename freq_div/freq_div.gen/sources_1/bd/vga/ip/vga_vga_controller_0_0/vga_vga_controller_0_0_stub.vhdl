-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 15:24:57 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/50/Desktop/vLabs/freq_div/freq_div.gen/sources_1/bd/vga/ip/vga_vga_controller_0_0/vga_vga_controller_0_0_stub.vhdl
-- Design      : vga_vga_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_vga_controller_0_0 is
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

end vga_vga_controller_0_0;

architecture stub of vga_vga_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_pix,reset,video_on,hsync,vsync,p_tick,x[11:0],y[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_controller,Vivado 2022.2";
begin
end;
