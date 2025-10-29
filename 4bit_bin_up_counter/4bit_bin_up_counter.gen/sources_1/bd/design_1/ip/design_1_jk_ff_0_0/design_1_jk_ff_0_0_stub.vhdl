-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Oct 24 10:22:19 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/50/Desktop/vLabs/4bit_bin_up_counter/4bit_bin_up_counter.gen/sources_1/bd/design_1/ip/design_1_jk_ff_0_0/design_1_jk_ff_0_0_stub.vhdl
-- Design      : design_1_jk_ff_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_jk_ff_0_0 is
  Port ( 
    iCLK : in STD_LOGIC;
    iCLEARn : in STD_LOGIC;
    iPRESETn : in STD_LOGIC;
    iJ : in STD_LOGIC;
    iK : in STD_LOGIC;
    oQ : out STD_LOGIC;
    oQn : out STD_LOGIC
  );

end design_1_jk_ff_0_0;

architecture stub of design_1_jk_ff_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iCLK,iCLEARn,iPRESETn,iJ,iK,oQ,oQn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jk_ff,Vivado 2022.2";
begin
end;
