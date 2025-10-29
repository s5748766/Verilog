// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jul 26 14:42:51 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ alu_bd_ALU_4bit_74181_0_0_sim_netlist.v
// Design      : alu_bd_ALU_4bit_74181_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "alu_bd_ALU_4bit_74181_0_0,ALU_4bit_74181,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALU_4bit_74181,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S,
    M,
    Cn,
    F,
    P,
    G,
    Cn_out,
    A_eq_B);
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

  wire [3:0]A;
  wire A_eq_B;
  wire A_eq_B_INST_0_i_1_n_0;
  wire A_eq_B_INST_0_i_2_n_0;
  wire [3:0]B;
  wire Cn;
  wire Cn_out;
  wire Cn_out_INST_0_i_10_n_0;
  wire Cn_out_INST_0_i_11_n_0;
  wire Cn_out_INST_0_i_12_n_0;
  wire Cn_out_INST_0_i_13_n_0;
  wire Cn_out_INST_0_i_14_n_0;
  wire Cn_out_INST_0_i_15_n_0;
  wire Cn_out_INST_0_i_16_n_0;
  wire Cn_out_INST_0_i_17_n_0;
  wire Cn_out_INST_0_i_18_n_0;
  wire Cn_out_INST_0_i_19_n_0;
  wire Cn_out_INST_0_i_1_n_0;
  wire Cn_out_INST_0_i_20_n_0;
  wire Cn_out_INST_0_i_21_n_0;
  wire Cn_out_INST_0_i_22_n_0;
  wire Cn_out_INST_0_i_23_n_0;
  wire Cn_out_INST_0_i_24_n_0;
  wire Cn_out_INST_0_i_25_n_0;
  wire Cn_out_INST_0_i_26_n_0;
  wire Cn_out_INST_0_i_27_n_0;
  wire Cn_out_INST_0_i_28_n_0;
  wire Cn_out_INST_0_i_29_n_0;
  wire Cn_out_INST_0_i_2_n_0;
  wire Cn_out_INST_0_i_30_n_0;
  wire Cn_out_INST_0_i_31_n_0;
  wire Cn_out_INST_0_i_35_n_0;
  wire Cn_out_INST_0_i_36_n_0;
  wire Cn_out_INST_0_i_3_n_0;
  wire Cn_out_INST_0_i_5_n_0;
  wire Cn_out_INST_0_i_6_n_0;
  wire Cn_out_INST_0_i_7_n_0;
  wire Cn_out_INST_0_i_8_n_0;
  wire Cn_out_INST_0_i_9_n_0;
  wire [3:0]F;
  wire \F[0]_INST_0_i_1_n_0 ;
  wire \F[0]_INST_0_i_2_n_0 ;
  wire \F[0]_INST_0_i_4_n_0 ;
  wire \F[0]_INST_0_i_5_n_0 ;
  wire \F[0]_INST_0_i_6_n_0 ;
  wire \F[1]_INST_0_i_10_n_0 ;
  wire \F[1]_INST_0_i_11_n_0 ;
  wire \F[1]_INST_0_i_12_n_0 ;
  wire \F[1]_INST_0_i_13_n_0 ;
  wire \F[1]_INST_0_i_14_n_0 ;
  wire \F[1]_INST_0_i_1_n_0 ;
  wire \F[1]_INST_0_i_2_n_0 ;
  wire \F[1]_INST_0_i_3_n_0 ;
  wire \F[1]_INST_0_i_5_n_0 ;
  wire \F[1]_INST_0_i_6_n_0 ;
  wire \F[1]_INST_0_i_7_n_0 ;
  wire \F[1]_INST_0_i_8_n_0 ;
  wire \F[1]_INST_0_i_9_n_0 ;
  wire \F[2]_INST_0_i_10_n_0 ;
  wire \F[2]_INST_0_i_11_n_0 ;
  wire \F[2]_INST_0_i_14_n_0 ;
  wire \F[2]_INST_0_i_16_n_0 ;
  wire \F[2]_INST_0_i_1_n_0 ;
  wire \F[2]_INST_0_i_21_n_0 ;
  wire \F[2]_INST_0_i_22_n_0 ;
  wire \F[2]_INST_0_i_23_n_0 ;
  wire \F[2]_INST_0_i_24_n_0 ;
  wire \F[2]_INST_0_i_25_n_0 ;
  wire \F[2]_INST_0_i_26_n_0 ;
  wire \F[2]_INST_0_i_27_n_0 ;
  wire \F[2]_INST_0_i_28_n_0 ;
  wire \F[2]_INST_0_i_29_n_0 ;
  wire \F[2]_INST_0_i_2_n_0 ;
  wire \F[2]_INST_0_i_30_n_0 ;
  wire \F[2]_INST_0_i_3_n_0 ;
  wire \F[2]_INST_0_i_5_n_0 ;
  wire \F[2]_INST_0_i_6_n_0 ;
  wire \F[2]_INST_0_i_7_n_0 ;
  wire \F[2]_INST_0_i_8_n_0 ;
  wire \F[2]_INST_0_i_9_n_0 ;
  wire \F[3]_INST_0_i_10_n_0 ;
  wire \F[3]_INST_0_i_11_n_0 ;
  wire \F[3]_INST_0_i_12_n_0 ;
  wire \F[3]_INST_0_i_13_n_0 ;
  wire \F[3]_INST_0_i_14_n_0 ;
  wire \F[3]_INST_0_i_15_n_0 ;
  wire \F[3]_INST_0_i_16_n_0 ;
  wire \F[3]_INST_0_i_17_n_0 ;
  wire \F[3]_INST_0_i_18_n_0 ;
  wire \F[3]_INST_0_i_19_n_0 ;
  wire \F[3]_INST_0_i_1_n_0 ;
  wire \F[3]_INST_0_i_20_n_0 ;
  wire \F[3]_INST_0_i_21_n_0 ;
  wire \F[3]_INST_0_i_22_n_0 ;
  wire \F[3]_INST_0_i_23_n_0 ;
  wire \F[3]_INST_0_i_24_n_0 ;
  wire \F[3]_INST_0_i_25_n_0 ;
  wire \F[3]_INST_0_i_2_n_0 ;
  wire \F[3]_INST_0_i_4_n_0 ;
  wire \F[3]_INST_0_i_5_n_0 ;
  wire \F[3]_INST_0_i_6_n_0 ;
  wire \F[3]_INST_0_i_7_n_0 ;
  wire \F[3]_INST_0_i_8_n_0 ;
  wire \F[3]_INST_0_i_9_n_0 ;
  wire G;
  wire M;
  wire P;
  wire [3:0]S;
  wire [2:2]data11;
  wire [2:2]data12;
  wire [2:2]data3;
  wire [2:2]data4;
  wire [2:2]data5;
  wire [2:2]data7;
  wire [2:2]data9;
  wire [3:1]\inst/result0__220 ;
  wire [4:0]\inst/result__270 ;

  LUT6 #(
    .INIT(64'h8200008200000000)) 
    A_eq_B_INST_0
       (.I0(A_eq_B_INST_0_i_1_n_0),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[2]),
        .I4(B[2]),
        .I5(A_eq_B_INST_0_i_2_n_0),
        .O(A_eq_B));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    A_eq_B_INST_0_i_1
       (.I0(A[0]),
        .I1(B[0]),
        .O(A_eq_B_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    A_eq_B_INST_0_i_2
       (.I0(A[3]),
        .I1(B[3]),
        .O(A_eq_B_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Cn_out_INST_0
       (.I0(Cn_out_INST_0_i_1_n_0),
        .I1(Cn_out_INST_0_i_2_n_0),
        .I2(Cn),
        .I3(Cn_out_INST_0_i_3_n_0),
        .I4(M),
        .I5(\inst/result__270 [4]),
        .O(Cn_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    Cn_out_INST_0_i_1
       (.I0(S[0]),
        .I1(S[2]),
        .I2(S[3]),
        .I3(S[1]),
        .O(Cn_out_INST_0_i_1_n_0));
  MUXF7 Cn_out_INST_0_i_10
       (.I0(Cn_out_INST_0_i_22_n_0),
        .I1(Cn_out_INST_0_i_23_n_0),
        .O(Cn_out_INST_0_i_10_n_0),
        .S(S[1]));
  MUXF7 Cn_out_INST_0_i_11
       (.I0(Cn_out_INST_0_i_24_n_0),
        .I1(Cn_out_INST_0_i_25_n_0),
        .O(Cn_out_INST_0_i_11_n_0),
        .S(S[1]));
  LUT4 #(
    .INIT(16'hECFF)) 
    Cn_out_INST_0_i_12
       (.I0(Cn_out_INST_0_i_20_n_0),
        .I1(A[3]),
        .I2(B[3]),
        .I3(S[0]),
        .O(Cn_out_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h88B888BB)) 
    Cn_out_INST_0_i_13
       (.I0(Cn_out_INST_0_i_26_n_0),
        .I1(S[0]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(Cn_out_INST_0_i_27_n_0),
        .O(Cn_out_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'hFB80F880)) 
    Cn_out_INST_0_i_14
       (.I0(Cn_out_INST_0_i_21_n_0),
        .I1(S[0]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(Cn_out_INST_0_i_19_n_0),
        .O(Cn_out_INST_0_i_14_n_0));
  LUT5 #(
    .INIT(32'h04740777)) 
    Cn_out_INST_0_i_15
       (.I0(Cn_out_INST_0_i_28_n_0),
        .I1(S[0]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(Cn_out_INST_0_i_29_n_0),
        .O(Cn_out_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'hBF808F80)) 
    Cn_out_INST_0_i_16
       (.I0(Cn_out_INST_0_i_30_n_0),
        .I1(S[0]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(Cn_out_INST_0_i_18_n_0),
        .O(Cn_out_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h03447747)) 
    Cn_out_INST_0_i_17
       (.I0(Cn_out_INST_0_i_28_n_0),
        .I1(S[0]),
        .I2(Cn_out_INST_0_i_31_n_0),
        .I3(B[3]),
        .I4(A[3]),
        .O(Cn_out_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h4C444444CCCC4444)) 
    Cn_out_INST_0_i_18
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(Cn_out_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hCCCC8888C8888888)) 
    Cn_out_INST_0_i_19
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(Cn_out_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Cn_out_INST_0_i_2
       (.I0(Cn_out_INST_0_i_5_n_0),
        .I1(Cn_out_INST_0_i_6_n_0),
        .I2(S[3]),
        .I3(Cn_out_INST_0_i_7_n_0),
        .I4(S[2]),
        .I5(S[1]),
        .O(Cn_out_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEECEECC)) 
    Cn_out_INST_0_i_20
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(B[1]),
        .O(Cn_out_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    Cn_out_INST_0_i_21
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(B[1]),
        .I5(A[1]),
        .O(Cn_out_INST_0_i_21_n_0));
  LUT5 #(
    .INIT(32'h04F404F7)) 
    Cn_out_INST_0_i_22
       (.I0(Cn_out_INST_0_i_29_n_0),
        .I1(S[0]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(Cn_out_INST_0_i_27_n_0),
        .O(Cn_out_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'hBAFB)) 
    Cn_out_INST_0_i_23
       (.I0(S[0]),
        .I1(Cn_out_INST_0_i_31_n_0),
        .I2(B[3]),
        .I3(A[3]),
        .O(Cn_out_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    Cn_out_INST_0_i_24
       (.I0(\inst/result0__220 [2]),
        .I1(G),
        .I2(\inst/result0__220 [1]),
        .I3(\inst/result0__220 [3]),
        .I4(S[0]),
        .I5(Cn_out_INST_0_i_26_n_0),
        .O(Cn_out_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABBAB)) 
    Cn_out_INST_0_i_25
       (.I0(S[0]),
        .I1(Cn_out_INST_0_i_35_n_0),
        .I2(A[1]),
        .I3(B[1]),
        .I4(Cn_out_INST_0_i_36_n_0),
        .I5(\F[2]_INST_0_i_25_n_0 ),
        .O(Cn_out_INST_0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    Cn_out_INST_0_i_26
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .O(Cn_out_INST_0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDCCDDDC)) 
    Cn_out_INST_0_i_27
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(B[1]),
        .O(Cn_out_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Cn_out_INST_0_i_28
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(B[2]),
        .I5(A[2]),
        .O(Cn_out_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hDDDD8888D888D888)) 
    Cn_out_INST_0_i_29
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(Cn_out_INST_0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4575)) 
    Cn_out_INST_0_i_3
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[0]),
        .I3(S[1]),
        .O(Cn_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4E444E44EEEE4444)) 
    Cn_out_INST_0_i_30
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(Cn_out_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h22B2BBBB222222B2)) 
    Cn_out_INST_0_i_31
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(B[1]),
        .I5(A[1]),
        .O(Cn_out_INST_0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Cn_out_INST_0_i_32
       (.I0(A[2]),
        .I1(B[2]),
        .O(\inst/result0__220 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Cn_out_INST_0_i_33
       (.I0(A[1]),
        .I1(B[1]),
        .O(\inst/result0__220 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Cn_out_INST_0_i_34
       (.I0(A[3]),
        .I1(B[3]),
        .O(\inst/result0__220 [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Cn_out_INST_0_i_35
       (.I0(A[3]),
        .I1(B[3]),
        .O(Cn_out_INST_0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Cn_out_INST_0_i_36
       (.I0(A[0]),
        .I1(B[0]),
        .O(Cn_out_INST_0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Cn_out_INST_0_i_4
       (.I0(Cn_out_INST_0_i_8_n_0),
        .I1(Cn_out_INST_0_i_9_n_0),
        .I2(S[3]),
        .I3(Cn_out_INST_0_i_10_n_0),
        .I4(S[2]),
        .I5(Cn_out_INST_0_i_11_n_0),
        .O(\inst/result__270 [4]));
  MUXF7 Cn_out_INST_0_i_5
       (.I0(Cn_out_INST_0_i_12_n_0),
        .I1(Cn_out_INST_0_i_13_n_0),
        .O(Cn_out_INST_0_i_5_n_0),
        .S(S[1]));
  MUXF7 Cn_out_INST_0_i_6
       (.I0(Cn_out_INST_0_i_14_n_0),
        .I1(Cn_out_INST_0_i_15_n_0),
        .O(Cn_out_INST_0_i_6_n_0),
        .S(S[1]));
  MUXF7 Cn_out_INST_0_i_7
       (.I0(Cn_out_INST_0_i_16_n_0),
        .I1(Cn_out_INST_0_i_17_n_0),
        .O(Cn_out_INST_0_i_7_n_0),
        .S(S[1]));
  LUT6 #(
    .INIT(64'h33003000BB33FF33)) 
    Cn_out_INST_0_i_8
       (.I0(Cn_out_INST_0_i_18_n_0),
        .I1(S[1]),
        .I2(Cn_out_INST_0_i_19_n_0),
        .I3(A[3]),
        .I4(B[3]),
        .I5(S[0]),
        .O(Cn_out_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FCECC0EC)) 
    Cn_out_INST_0_i_9
       (.I0(Cn_out_INST_0_i_20_n_0),
        .I1(A[3]),
        .I2(B[3]),
        .I3(S[0]),
        .I4(Cn_out_INST_0_i_21_n_0),
        .I5(S[1]),
        .O(Cn_out_INST_0_i_9_n_0));
  MUXF8 \F[0]_INST_0 
       (.I0(\F[0]_INST_0_i_1_n_0 ),
        .I1(\F[0]_INST_0_i_2_n_0 ),
        .O(F[0]),
        .S(Cn));
  MUXF7 \F[0]_INST_0_i_1 
       (.I0(\inst/result__270 [0]),
        .I1(\F[0]_INST_0_i_4_n_0 ),
        .O(\F[0]_INST_0_i_1_n_0 ),
        .S(M));
  MUXF7 \F[0]_INST_0_i_2 
       (.I0(\F[0]_INST_0_i_5_n_0 ),
        .I1(\F[0]_INST_0_i_6_n_0 ),
        .O(\F[0]_INST_0_i_2_n_0 ),
        .S(M));
  LUT6 #(
    .INIT(64'hF0FFD82833551B5D)) 
    \F[0]_INST_0_i_3 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[0]),
        .I4(S[0]),
        .I5(A[0]),
        .O(\inst/result__270 [0]));
  LUT6 #(
    .INIT(64'hF2FDF00031573355)) 
    \F[0]_INST_0_i_4 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[0]),
        .I4(S[0]),
        .I5(A[0]),
        .O(\F[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15735D3BFFF008F8)) 
    \F[0]_INST_0_i_5 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[0]),
        .I4(S[0]),
        .I5(A[0]),
        .O(\F[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAAC8000FFB0F)) 
    \F[0]_INST_0_i_6 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[0]),
        .I4(S[0]),
        .I5(A[0]),
        .O(\F[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[1]_INST_0 
       (.I0(\F[1]_INST_0_i_1_n_0 ),
        .I1(\F[1]_INST_0_i_2_n_0 ),
        .I2(Cn),
        .I3(\F[1]_INST_0_i_3_n_0 ),
        .I4(M),
        .I5(\inst/result__270 [1]),
        .O(F[1]));
  LUT6 #(
    .INIT(64'hAACCAAC8000FFB0F)) 
    \F[1]_INST_0_i_1 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[1]),
        .I4(S[0]),
        .I5(A[1]),
        .O(\F[1]_INST_0_i_1_n_0 ));
  MUXF7 \F[1]_INST_0_i_10 
       (.I0(\F[1]_INST_0_i_13_n_0 ),
        .I1(\F[1]_INST_0_i_14_n_0 ),
        .O(\F[1]_INST_0_i_10_n_0 ),
        .S(S[2]));
  LUT6 #(
    .INIT(64'hEBD7AFA0BB88FFFF)) 
    \F[1]_INST_0_i_11 
       (.I0(S[1]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(S[0]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\F[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFA9A50309CFCAFCF)) 
    \F[1]_INST_0_i_12 
       (.I0(S[1]),
        .I1(S[0]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\F[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD8988DCD9EFE5010)) 
    \F[1]_INST_0_i_13 
       (.I0(S[1]),
        .I1(S[0]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\F[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE5B0B0B0D57FD5D5)) 
    \F[1]_INST_0_i_14 
       (.I0(S[1]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(B[0]),
        .I4(A[0]),
        .I5(S[0]),
        .O(\F[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[1]_INST_0_i_2 
       (.I0(\F[1]_INST_0_i_5_n_0 ),
        .I1(\F[1]_INST_0_i_6_n_0 ),
        .I2(S[3]),
        .I3(\F[1]_INST_0_i_7_n_0 ),
        .I4(S[2]),
        .I5(\F[1]_INST_0_i_8_n_0 ),
        .O(\F[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2FDF00031573355)) 
    \F[1]_INST_0_i_3 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[1]),
        .I4(S[0]),
        .I5(A[1]),
        .O(\F[1]_INST_0_i_3_n_0 ));
  MUXF8 \F[1]_INST_0_i_4 
       (.I0(\F[1]_INST_0_i_9_n_0 ),
        .I1(\F[1]_INST_0_i_10_n_0 ),
        .O(\inst/result__270 [1]),
        .S(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF10EFD57)) 
    \F[1]_INST_0_i_5 
       (.I0(S[1]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(A[0]),
        .I4(S[0]),
        .O(\F[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0003CCC0FFF5AAA)) 
    \F[1]_INST_0_i_6 
       (.I0(S[1]),
        .I1(S[0]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\F[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7074CBC08F82ADA)) 
    \F[1]_INST_0_i_7 
       (.I0(S[1]),
        .I1(S[0]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\F[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \F[1]_INST_0_i_8 
       (.I0(S[1]),
        .I1(B[1]),
        .I2(S[0]),
        .I3(A[1]),
        .O(\F[1]_INST_0_i_8_n_0 ));
  MUXF7 \F[1]_INST_0_i_9 
       (.I0(\F[1]_INST_0_i_11_n_0 ),
        .I1(\F[1]_INST_0_i_12_n_0 ),
        .O(\F[1]_INST_0_i_9_n_0 ),
        .S(S[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[2]_INST_0 
       (.I0(\F[2]_INST_0_i_1_n_0 ),
        .I1(\F[2]_INST_0_i_2_n_0 ),
        .I2(Cn),
        .I3(\F[2]_INST_0_i_3_n_0 ),
        .I4(M),
        .I5(\inst/result__270 [2]),
        .O(F[2]));
  LUT6 #(
    .INIT(64'hAACCAAC8000FFB0F)) 
    \F[2]_INST_0_i_1 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[2]),
        .I4(S[0]),
        .I5(A[2]),
        .O(\F[2]_INST_0_i_1_n_0 ));
  MUXF7 \F[2]_INST_0_i_10 
       (.I0(\F[2]_INST_0_i_23_n_0 ),
        .I1(\F[2]_INST_0_i_24_n_0 ),
        .O(\F[2]_INST_0_i_10_n_0 ),
        .S(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \F[2]_INST_0_i_11 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .O(\F[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCECECE31)) 
    \F[2]_INST_0_i_12 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[2]),
        .I4(B[2]),
        .O(data12));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEC13ECEC)) 
    \F[2]_INST_0_i_13 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[2]),
        .I4(B[2]),
        .O(data11));
  LUT6 #(
    .INIT(64'hF888077707770777)) 
    \F[2]_INST_0_i_14 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(B[2]),
        .I5(A[2]),
        .O(\F[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0880F77)) 
    \F[2]_INST_0_i_15 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[2]),
        .O(data9));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \F[2]_INST_0_i_16 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(A[2]),
        .I5(B[2]),
        .O(\F[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF080F0800F7FF080)) 
    \F[2]_INST_0_i_17 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(A[2]),
        .I5(B[2]),
        .O(data7));
  LUT6 #(
    .INIT(64'hD0FD2F022F02D0FD)) 
    \F[2]_INST_0_i_18 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(B[2]),
        .I5(A[2]),
        .O(data5));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBB0F44F0)) 
    \F[2]_INST_0_i_19 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[2]),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[2]_INST_0_i_2 
       (.I0(\F[2]_INST_0_i_5_n_0 ),
        .I1(\F[2]_INST_0_i_6_n_0 ),
        .I2(S[3]),
        .I3(\F[2]_INST_0_i_7_n_0 ),
        .I4(S[2]),
        .I5(\F[2]_INST_0_i_8_n_0 ),
        .O(\F[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF0F40F040F040F0)) 
    \F[2]_INST_0_i_20 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(A[2]),
        .I5(B[2]),
        .O(data3));
  LUT6 #(
    .INIT(64'hFFF09F9FFFF09090)) 
    \F[2]_INST_0_i_21 
       (.I0(\F[2]_INST_0_i_25_n_0 ),
        .I1(\F[2]_INST_0_i_26_n_0 ),
        .I2(S[1]),
        .I3(\F[2]_INST_0_i_14_n_0 ),
        .I4(S[0]),
        .I5(\F[2]_INST_0_i_11_n_0 ),
        .O(\F[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[2]_INST_0_i_22 
       (.I0(\F[2]_INST_0_i_27_n_0 ),
        .I1(data5),
        .I2(S[1]),
        .I3(data9),
        .I4(S[0]),
        .I5(data12),
        .O(\F[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0E0E5EDE84540)) 
    \F[2]_INST_0_i_23 
       (.I0(S[1]),
        .I1(\F[2]_INST_0_i_16_n_0 ),
        .I2(S[0]),
        .I3(\F[2]_INST_0_i_28_n_0 ),
        .I4(A[2]),
        .I5(B[2]),
        .O(\F[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFC33CF007BBB7BBB)) 
    \F[2]_INST_0_i_24 
       (.I0(\F[2]_INST_0_i_29_n_0 ),
        .I1(S[1]),
        .I2(B[2]),
        .I3(A[2]),
        .I4(\F[2]_INST_0_i_30_n_0 ),
        .I5(S[0]),
        .O(\F[2]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \F[2]_INST_0_i_25 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\F[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \F[2]_INST_0_i_26 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(\F[2]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \F[2]_INST_0_i_27 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\F[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \F[2]_INST_0_i_28 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .O(\F[2]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h44C4)) 
    \F[2]_INST_0_i_29 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(\F[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hF2FDF00031573355)) 
    \F[2]_INST_0_i_3 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[2]),
        .I4(S[0]),
        .I5(A[2]),
        .O(\F[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \F[2]_INST_0_i_30 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(\F[2]_INST_0_i_30_n_0 ));
  MUXF8 \F[2]_INST_0_i_4 
       (.I0(\F[2]_INST_0_i_9_n_0 ),
        .I1(\F[2]_INST_0_i_10_n_0 ),
        .O(\inst/result__270 [2]),
        .S(S[3]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \F[2]_INST_0_i_5 
       (.I0(\F[2]_INST_0_i_11_n_0 ),
        .I1(data12),
        .I2(S[1]),
        .I3(data11),
        .I4(S[0]),
        .O(\F[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[2]_INST_0_i_6 
       (.I0(\F[2]_INST_0_i_14_n_0 ),
        .I1(data9),
        .I2(S[1]),
        .I3(\F[2]_INST_0_i_16_n_0 ),
        .I4(S[0]),
        .I5(data7),
        .O(\F[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[2]_INST_0_i_7 
       (.I0(\F[2]_INST_0_i_14_n_0 ),
        .I1(data5),
        .I2(S[1]),
        .I3(data4),
        .I4(S[0]),
        .I5(data3),
        .O(\F[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \F[2]_INST_0_i_8 
       (.I0(S[1]),
        .I1(B[2]),
        .I2(S[0]),
        .I3(A[2]),
        .O(\F[2]_INST_0_i_8_n_0 ));
  MUXF7 \F[2]_INST_0_i_9 
       (.I0(\F[2]_INST_0_i_21_n_0 ),
        .I1(\F[2]_INST_0_i_22_n_0 ),
        .O(\F[2]_INST_0_i_9_n_0 ),
        .S(S[2]));
  MUXF8 \F[3]_INST_0 
       (.I0(\F[3]_INST_0_i_1_n_0 ),
        .I1(\F[3]_INST_0_i_2_n_0 ),
        .O(F[3]),
        .S(Cn));
  MUXF7 \F[3]_INST_0_i_1 
       (.I0(\inst/result__270 [3]),
        .I1(\F[3]_INST_0_i_4_n_0 ),
        .O(\F[3]_INST_0_i_1_n_0 ),
        .S(M));
  MUXF7 \F[3]_INST_0_i_10 
       (.I0(\F[3]_INST_0_i_17_n_0 ),
        .I1(\F[3]_INST_0_i_18_n_0 ),
        .O(\F[3]_INST_0_i_10_n_0 ),
        .S(S[1]));
  MUXF7 \F[3]_INST_0_i_11 
       (.I0(\F[3]_INST_0_i_19_n_0 ),
        .I1(\F[3]_INST_0_i_20_n_0 ),
        .O(\F[3]_INST_0_i_11_n_0 ),
        .S(S[1]));
  MUXF7 \F[3]_INST_0_i_12 
       (.I0(\F[3]_INST_0_i_21_n_0 ),
        .I1(\F[3]_INST_0_i_22_n_0 ),
        .O(\F[3]_INST_0_i_12_n_0 ),
        .S(S[1]));
  MUXF7 \F[3]_INST_0_i_13 
       (.I0(\F[3]_INST_0_i_23_n_0 ),
        .I1(\F[3]_INST_0_i_24_n_0 ),
        .O(\F[3]_INST_0_i_13_n_0 ),
        .S(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \F[3]_INST_0_i_14 
       (.I0(S[1]),
        .I1(B[3]),
        .I2(S[0]),
        .I3(A[3]),
        .O(\F[3]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8B87447)) 
    \F[3]_INST_0_i_15 
       (.I0(Cn_out_INST_0_i_29_n_0),
        .I1(S[0]),
        .I2(Cn_out_INST_0_i_27_n_0),
        .I3(A[3]),
        .I4(B[3]),
        .O(\F[3]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hBE4B)) 
    \F[3]_INST_0_i_16 
       (.I0(S[0]),
        .I1(Cn_out_INST_0_i_31_n_0),
        .I2(B[3]),
        .I3(A[3]),
        .O(\F[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \F[3]_INST_0_i_17 
       (.I0(\inst/result0__220 [2]),
        .I1(G),
        .I2(\inst/result0__220 [1]),
        .I3(\inst/result0__220 [3]),
        .I4(S[0]),
        .I5(\F[3]_INST_0_i_25_n_0 ),
        .O(\F[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEBBEB)) 
    \F[3]_INST_0_i_18 
       (.I0(S[0]),
        .I1(Cn_out_INST_0_i_35_n_0),
        .I2(A[1]),
        .I3(B[1]),
        .I4(Cn_out_INST_0_i_36_n_0),
        .I5(\F[2]_INST_0_i_25_n_0 ),
        .O(\F[3]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hD2FF)) 
    \F[3]_INST_0_i_19 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(Cn_out_INST_0_i_20_n_0),
        .I3(S[0]),
        .O(\F[3]_INST_0_i_19_n_0 ));
  MUXF7 \F[3]_INST_0_i_2 
       (.I0(\F[3]_INST_0_i_5_n_0 ),
        .I1(\F[3]_INST_0_i_6_n_0 ),
        .O(\F[3]_INST_0_i_2_n_0 ),
        .S(M));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \F[3]_INST_0_i_20 
       (.I0(\F[3]_INST_0_i_25_n_0 ),
        .I1(S[0]),
        .I2(Cn_out_INST_0_i_27_n_0),
        .I3(A[3]),
        .I4(B[3]),
        .O(\F[3]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB87447B8)) 
    \F[3]_INST_0_i_21 
       (.I0(Cn_out_INST_0_i_21_n_0),
        .I1(S[0]),
        .I2(Cn_out_INST_0_i_19_n_0),
        .I3(A[3]),
        .I4(B[3]),
        .O(\F[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8744747)) 
    \F[3]_INST_0_i_22 
       (.I0(Cn_out_INST_0_i_28_n_0),
        .I1(S[0]),
        .I2(Cn_out_INST_0_i_29_n_0),
        .I3(A[3]),
        .I4(B[3]),
        .O(\F[3]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h4774B8B8)) 
    \F[3]_INST_0_i_23 
       (.I0(Cn_out_INST_0_i_30_n_0),
        .I1(S[0]),
        .I2(Cn_out_INST_0_i_18_n_0),
        .I3(A[3]),
        .I4(B[3]),
        .O(\F[3]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h8B747447)) 
    \F[3]_INST_0_i_24 
       (.I0(Cn_out_INST_0_i_28_n_0),
        .I1(S[0]),
        .I2(Cn_out_INST_0_i_31_n_0),
        .I3(B[3]),
        .I4(A[3]),
        .O(\F[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \F[3]_INST_0_i_25 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .O(\F[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[3]_INST_0_i_3 
       (.I0(\F[3]_INST_0_i_7_n_0 ),
        .I1(\F[3]_INST_0_i_8_n_0 ),
        .I2(S[3]),
        .I3(\F[3]_INST_0_i_9_n_0 ),
        .I4(S[2]),
        .I5(\F[3]_INST_0_i_10_n_0 ),
        .O(\inst/result__270 [3]));
  LUT6 #(
    .INIT(64'hF2FDF00031573355)) 
    \F[3]_INST_0_i_4 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[3]),
        .I4(S[0]),
        .I5(A[3]),
        .O(\F[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \F[3]_INST_0_i_5 
       (.I0(\F[3]_INST_0_i_11_n_0 ),
        .I1(\F[3]_INST_0_i_12_n_0 ),
        .I2(S[3]),
        .I3(\F[3]_INST_0_i_13_n_0 ),
        .I4(S[2]),
        .I5(\F[3]_INST_0_i_14_n_0 ),
        .O(\F[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAAC8000FFB0F)) 
    \F[3]_INST_0_i_6 
       (.I0(S[3]),
        .I1(S[2]),
        .I2(S[1]),
        .I3(B[3]),
        .I4(S[0]),
        .I5(A[3]),
        .O(\F[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC33CF007BBB7BBB)) 
    \F[3]_INST_0_i_7 
       (.I0(Cn_out_INST_0_i_18_n_0),
        .I1(S[1]),
        .I2(B[3]),
        .I3(A[3]),
        .I4(Cn_out_INST_0_i_19_n_0),
        .I5(S[0]),
        .O(\F[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0B0B5B7B24540)) 
    \F[3]_INST_0_i_8 
       (.I0(S[1]),
        .I1(Cn_out_INST_0_i_21_n_0),
        .I2(S[0]),
        .I3(Cn_out_INST_0_i_20_n_0),
        .I4(A[3]),
        .I5(B[3]),
        .O(\F[3]_INST_0_i_8_n_0 ));
  MUXF7 \F[3]_INST_0_i_9 
       (.I0(\F[3]_INST_0_i_15_n_0 ),
        .I1(\F[3]_INST_0_i_16_n_0 ),
        .O(\F[3]_INST_0_i_9_n_0 ),
        .S(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    G_INST_0
       (.I0(A[0]),
        .I1(B[0]),
        .O(G));
  LUT2 #(
    .INIT(4'hE)) 
    P_INST_0
       (.I0(A[0]),
        .I1(B[0]),
        .O(P));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
