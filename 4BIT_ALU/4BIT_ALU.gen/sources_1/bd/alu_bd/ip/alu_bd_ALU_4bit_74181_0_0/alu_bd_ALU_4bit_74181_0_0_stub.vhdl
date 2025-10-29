-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jul 26 14:42:51 2025
-- Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/50/Desktop/vLabs/4BIT_ALU/4BIT_ALU.gen/sources_1/bd/alu_bd/ip/alu_bd_ALU_4bit_74181_0_0/alu_bd_ALU_4bit_74181_0_0_stub.vhdl
-- Design      : alu_bd_ALU_4bit_74181_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alu_bd_ALU_4bit_74181_0_0 is
  Port ( 
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

end alu_bd_ALU_4bit_74181_0_0;

architecture stub of alu_bd_ALU_4bit_74181_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[3:0],B[3:0],S[3:0],M,Cn,F[3:0],P,G,Cn_out,A_eq_B";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ALU_4bit_74181,Vivado 2022.2";
begin
end;
