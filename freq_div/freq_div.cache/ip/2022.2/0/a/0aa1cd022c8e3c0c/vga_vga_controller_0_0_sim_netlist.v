// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 15:24:56 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_vga_controller_0_0_sim_netlist.v
// Design      : vga_vga_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (Q,
    \v_cnt_reg[10]_0 ,
    vsync,
    video_on,
    hsync,
    clk_pix,
    reset);
  output [11:0]Q;
  output [10:0]\v_cnt_reg[10]_0 ;
  output vsync;
  output video_on;
  output hsync;
  input clk_pix;
  input reset;

  wire [11:0]Q;
  wire clk_pix;
  wire [11:1]data0;
  wire [11:0]h_cnt;
  wire \h_cnt[11]_i_2_n_0 ;
  wire \h_cnt_reg[11]_i_3_n_2 ;
  wire \h_cnt_reg[11]_i_3_n_3 ;
  wire \h_cnt_reg[4]_i_2_n_0 ;
  wire \h_cnt_reg[4]_i_2_n_1 ;
  wire \h_cnt_reg[4]_i_2_n_2 ;
  wire \h_cnt_reg[4]_i_2_n_3 ;
  wire \h_cnt_reg[8]_i_2_n_0 ;
  wire \h_cnt_reg[8]_i_2_n_1 ;
  wire \h_cnt_reg[8]_i_2_n_2 ;
  wire \h_cnt_reg[8]_i_2_n_3 ;
  wire hsync;
  wire hsync_INST_0_i_1_n_0;
  wire hsync_INST_0_i_2_n_0;
  wire hsync_INST_0_i_3_n_0;
  wire hsync_INST_0_i_4_n_0;
  wire reset;
  wire v_cnt;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[10]_i_2_n_0 ;
  wire \v_cnt[10]_i_3_n_0 ;
  wire \v_cnt[10]_i_4_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[3]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[5]_i_2_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[6]_i_2_n_0 ;
  wire \v_cnt[7]_i_1_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_1_n_0 ;
  wire [10:0]\v_cnt_reg[10]_0 ;
  wire video_on;
  wire video_on_INST_0_i_1_n_0;
  wire video_on_INST_0_i_2_n_0;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire vsync_INST_0_i_2_n_0;
  wire vsync_INST_0_i_3_n_0;
  wire [3:2]\NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(Q[0]),
        .O(h_cnt[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[10]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[10]),
        .O(h_cnt[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[11]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[11]),
        .O(h_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_cnt[11]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\h_cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[1]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[1]),
        .O(h_cnt[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[2]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[2]),
        .O(h_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[3]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[3]),
        .O(h_cnt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[4]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[4]),
        .O(h_cnt[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[5]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[5]),
        .O(h_cnt[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[6]),
        .O(h_cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[7]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[7]),
        .O(h_cnt[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[8]),
        .O(h_cnt[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .I5(data0[9]),
        .O(h_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[11]),
        .Q(Q[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_cnt_reg[11]_i_3 
       (.CI(\h_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_h_cnt_reg[11]_i_3_CO_UNCONNECTED [3:2],\h_cnt_reg[11]_i_3_n_2 ,\h_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt_reg[11]_i_3_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,Q[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[4]),
        .Q(Q[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_cnt_reg[4]_i_2_n_0 ,\h_cnt_reg[4]_i_2_n_1 ,\h_cnt_reg[4]_i_2_n_2 ,\h_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[8]),
        .Q(Q[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_cnt_reg[8]_i_2 
       (.CI(\h_cnt_reg[4]_i_2_n_0 ),
        .CO({\h_cnt_reg[8]_i_2_n_0 ,\h_cnt_reg[8]_i_2_n_1 ,\h_cnt_reg[8]_i_2_n_2 ,\h_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(clk_pix),
        .CE(1'b1),
        .CLR(reset),
        .D(h_cnt[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    hsync_INST_0
       (.I0(hsync_INST_0_i_1_n_0),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(hsync_INST_0_i_2_n_0),
        .O(hsync));
  LUT4 #(
    .INIT(16'hFEFF)) 
    hsync_INST_0_i_1
       (.I0(hsync_INST_0_i_3_n_0),
        .I1(Q[3]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(hsync_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hA0808080)) 
    hsync_INST_0_i_2
       (.I0(hsync_INST_0_i_4_n_0),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(hsync_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hsync_INST_0_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(hsync_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    hsync_INST_0_i_4
       (.I0(Q[11]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(hsync_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \v_cnt[0]_i_1 
       (.I0(\v_cnt_reg[10]_0 [5]),
        .I1(\v_cnt_reg[10]_0 [2]),
        .I2(\v_cnt_reg[10]_0 [6]),
        .I3(vsync_INST_0_i_2_n_0),
        .I4(\v_cnt_reg[10]_0 [0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \v_cnt[10]_i_1 
       (.I0(\h_cnt[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[3]),
        .I4(hsync_INST_0_i_3_n_0),
        .O(v_cnt));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [10]),
        .I2(\v_cnt_reg[10]_0 [7]),
        .I3(\v_cnt_reg[10]_0 [8]),
        .I4(\v_cnt_reg[10]_0 [9]),
        .I5(\v_cnt[10]_i_4_n_0 ),
        .O(\v_cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \v_cnt[10]_i_3 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(\v_cnt_reg[10]_0 [1]),
        .I2(\v_cnt_reg[10]_0 [3]),
        .I3(\v_cnt_reg[10]_0 [4]),
        .I4(vsync_INST_0_i_3_n_0),
        .I5(\v_cnt_reg[10]_0 [0]),
        .O(\v_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_cnt[10]_i_4 
       (.I0(\v_cnt_reg[10]_0 [3]),
        .I1(\v_cnt_reg[10]_0 [4]),
        .I2(\v_cnt[5]_i_2_n_0 ),
        .I3(\v_cnt_reg[10]_0 [6]),
        .I4(\v_cnt_reg[10]_0 [2]),
        .I5(\v_cnt_reg[10]_0 [5]),
        .O(\v_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_cnt[10]_i_5 
       (.I0(\v_cnt_reg[10]_0 [5]),
        .I1(\v_cnt_reg[10]_0 [2]),
        .I2(\v_cnt_reg[10]_0 [6]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [1]),
        .I2(\v_cnt_reg[10]_0 [0]),
        .O(\v_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_cnt[2]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [2]),
        .I2(\v_cnt_reg[10]_0 [0]),
        .I3(\v_cnt_reg[10]_0 [1]),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [3]),
        .I2(\v_cnt_reg[10]_0 [1]),
        .I3(\v_cnt_reg[10]_0 [0]),
        .I4(\v_cnt_reg[10]_0 [2]),
        .O(\v_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [4]),
        .I2(\v_cnt_reg[10]_0 [3]),
        .I3(\v_cnt_reg[10]_0 [2]),
        .I4(\v_cnt_reg[10]_0 [1]),
        .I5(\v_cnt_reg[10]_0 [0]),
        .O(\v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[5]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [5]),
        .I2(\v_cnt_reg[10]_0 [3]),
        .I3(\v_cnt_reg[10]_0 [4]),
        .I4(\v_cnt[5]_i_2_n_0 ),
        .I5(\v_cnt_reg[10]_0 [2]),
        .O(\v_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[5]_i_2 
       (.I0(\v_cnt_reg[10]_0 [0]),
        .I1(\v_cnt_reg[10]_0 [1]),
        .O(\v_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [6]),
        .I2(\v_cnt[6]_i_2_n_0 ),
        .I3(\v_cnt_reg[10]_0 [5]),
        .I4(\v_cnt_reg[10]_0 [2]),
        .O(\v_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \v_cnt[6]_i_2 
       (.I0(\v_cnt_reg[10]_0 [1]),
        .I1(\v_cnt_reg[10]_0 [0]),
        .I2(\v_cnt_reg[10]_0 [4]),
        .I3(\v_cnt_reg[10]_0 [3]),
        .O(\v_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [7]),
        .I2(\v_cnt[10]_i_4_n_0 ),
        .O(\v_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [8]),
        .I2(\v_cnt[10]_i_4_n_0 ),
        .I3(\v_cnt_reg[10]_0 [7]),
        .O(\v_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_cnt[9]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(\v_cnt_reg[10]_0 [9]),
        .I2(\v_cnt_reg[10]_0 [8]),
        .I3(\v_cnt_reg[10]_0 [7]),
        .I4(\v_cnt[10]_i_4_n_0 ),
        .O(\v_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[10]_i_2_n_0 ),
        .Q(\v_cnt_reg[10]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[3]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[7]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(clk_pix),
        .CE(v_cnt),
        .CLR(reset),
        .D(\v_cnt[9]_i_1_n_0 ),
        .Q(\v_cnt_reg[10]_0 [9]));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    video_on_INST_0
       (.I0(Q[11]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[7]),
        .I5(video_on_INST_0_i_1_n_0),
        .O(video_on));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    video_on_INST_0_i_1
       (.I0(\v_cnt_reg[10]_0 [4]),
        .I1(\v_cnt_reg[10]_0 [3]),
        .I2(\v_cnt_reg[10]_0 [5]),
        .I3(video_on_INST_0_i_2_n_0),
        .I4(\v_cnt_reg[10]_0 [6]),
        .I5(\v_cnt_reg[10]_0 [10]),
        .O(video_on_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    video_on_INST_0_i_2
       (.I0(\v_cnt_reg[10]_0 [9]),
        .I1(\v_cnt_reg[10]_0 [8]),
        .I2(\v_cnt_reg[10]_0 [7]),
        .O(video_on_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    vsync_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(vsync_INST_0_i_2_n_0),
        .I2(\v_cnt_reg[10]_0 [2]),
        .I3(\v_cnt_reg[10]_0 [0]),
        .I4(\v_cnt_reg[10]_0 [5]),
        .I5(\v_cnt_reg[10]_0 [6]),
        .O(vsync));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    vsync_INST_0_i_1
       (.I0(\v_cnt_reg[10]_0 [2]),
        .I1(\v_cnt_reg[10]_0 [5]),
        .I2(\v_cnt_reg[10]_0 [4]),
        .I3(\v_cnt_reg[10]_0 [3]),
        .I4(\v_cnt_reg[10]_0 [6]),
        .I5(vsync_INST_0_i_3_n_0),
        .O(vsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_INST_0_i_2
       (.I0(\v_cnt_reg[10]_0 [1]),
        .I1(\v_cnt_reg[10]_0 [3]),
        .I2(\v_cnt_reg[10]_0 [4]),
        .I3(vsync_INST_0_i_3_n_0),
        .O(vsync_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    vsync_INST_0_i_3
       (.I0(\v_cnt_reg[10]_0 [7]),
        .I1(\v_cnt_reg[10]_0 [8]),
        .I2(\v_cnt_reg[10]_0 [9]),
        .I3(\v_cnt_reg[10]_0 [10]),
        .O(vsync_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "vga_vga_controller_0_0,vga_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_pix,
    reset,
    video_on,
    hsync,
    vsync,
    p_tick,
    x,
    y);
  input clk_pix;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output video_on;
  output hsync;
  output vsync;
  output p_tick;
  output [11:0]x;
  output [10:0]y;

  wire \<const1> ;
  wire clk_pix;
  wire hsync;
  wire reset;
  wire video_on;
  wire vsync;
  wire [11:0]x;
  wire [10:0]y;

  assign p_tick = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller inst
       (.Q(x),
        .clk_pix(clk_pix),
        .hsync(hsync),
        .reset(reset),
        .\v_cnt_reg[10]_0 (y),
        .video_on(video_on),
        .vsync(vsync));
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
