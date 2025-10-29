//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Jul 26 14:42:11 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target alu_bd_wrapper.bd
//Design      : alu_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu_bd_wrapper
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

  wire A;
  wire A_eq_B;
  wire B;
  wire Cn;
  wire Cn_out;
  wire [3:0]F;
  wire G;
  wire M;
  wire P;
  wire S;

  alu_bd alu_bd_i
       (.A(A),
        .A_eq_B(A_eq_B),
        .B(B),
        .Cn(Cn),
        .Cn_out(Cn_out),
        .F(F),
        .G(G),
        .M(M),
        .P(P),
        .S(S));
endmodule
