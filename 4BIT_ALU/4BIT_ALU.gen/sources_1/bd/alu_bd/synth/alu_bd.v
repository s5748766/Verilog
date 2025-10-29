//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Jul 26 14:42:11 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target alu_bd.bd
//Design      : alu_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "alu_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=alu_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "alu_bd.hwdef" *) 
module alu_bd
   (A,
    A_eq_B,
    B,
    Cn,
    Cn_out,
    F,
    G,
    M,
    P,
    S);
  input A;
  output A_eq_B;
  input B;
  input Cn;
  output Cn_out;
  output [3:0]F;
  output G;
  input M;
  output P;
  input S;

  wire ALU_4bit_74181_0_A_eq_B;
  wire ALU_4bit_74181_0_Cn_out;
  wire [3:0]ALU_4bit_74181_0_F;
  wire ALU_4bit_74181_0_G;
  wire ALU_4bit_74181_0_P;
  wire A_1;
  wire B_1;
  wire Cn_1;
  wire M_1;
  wire S_1;

  assign A_1 = A;
  assign A_eq_B = ALU_4bit_74181_0_A_eq_B;
  assign B_1 = B;
  assign Cn_1 = Cn;
  assign Cn_out = ALU_4bit_74181_0_Cn_out;
  assign F[3:0] = ALU_4bit_74181_0_F;
  assign G = ALU_4bit_74181_0_G;
  assign M_1 = M;
  assign P = ALU_4bit_74181_0_P;
  assign S_1 = S;
  alu_bd_ALU_4bit_74181_0_0 ALU_4bit_74181_0
       (.A({A_1,A_1,A_1,A_1}),
        .A_eq_B(ALU_4bit_74181_0_A_eq_B),
        .B({B_1,B_1,B_1,B_1}),
        .Cn(Cn_1),
        .Cn_out(ALU_4bit_74181_0_Cn_out),
        .F(ALU_4bit_74181_0_F),
        .G(ALU_4bit_74181_0_G),
        .M(M_1),
        .P(ALU_4bit_74181_0_P),
        .S({S_1,S_1,S_1,S_1}));
endmodule
