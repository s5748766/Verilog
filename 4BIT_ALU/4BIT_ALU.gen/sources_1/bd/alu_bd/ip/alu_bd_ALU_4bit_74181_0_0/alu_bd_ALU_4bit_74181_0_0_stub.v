// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jul 26 14:42:51 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/50/Desktop/vLabs/4BIT_ALU/4BIT_ALU.gen/sources_1/bd/alu_bd/ip/alu_bd_ALU_4bit_74181_0_0/alu_bd_ALU_4bit_74181_0_0_stub.v
// Design      : alu_bd_ALU_4bit_74181_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALU_4bit_74181,Vivado 2022.2" *)
module alu_bd_ALU_4bit_74181_0_0(A, B, S, M, Cn, F, P, G, Cn_out, A_eq_B)
/* synthesis syn_black_box black_box_pad_pin="A[3:0],B[3:0],S[3:0],M,Cn,F[3:0],P,G,Cn_out,A_eq_B" */;
  input [3:0]A;
  input [3:0]B;
  input [3:0]S;
  input M;
  input Cn;
  output [3:0]F;
  output P;
  output G;
  output Cn_out;
  output A_eq_B;
endmodule
