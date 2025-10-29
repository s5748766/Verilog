// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 14:32:14 2025
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
   (CLK,
    Q,
    \v_count_reg_reg[9]_0 ,
    hsync,
    vsync,
    video_on,
    clk_100MHz,
    reset);
  output CLK;
  output [9:0]Q;
  output [9:0]\v_count_reg_reg[9]_0 ;
  output hsync;
  output vsync;
  output video_on;
  input clk_100MHz;
  input reset;

  wire CLK;
  wire [9:0]Q;
  wire clk_100MHz;
  wire [9:0]h_count_next;
  wire \h_count_next[9]_i_2_n_0 ;
  wire [9:0]h_count_next_0;
  wire h_sync_next;
  wire hsync;
  wire [1:0]p_0_in;
  wire [1:0]r_25MHz;
  wire reset;
  wire [9:0]v_count_next;
  wire \v_count_next[0]_i_1_n_0 ;
  wire \v_count_next[1]_i_1_n_0 ;
  wire \v_count_next[2]_i_1_n_0 ;
  wire \v_count_next[3]_i_1_n_0 ;
  wire \v_count_next[4]_i_1_n_0 ;
  wire \v_count_next[5]_i_1_n_0 ;
  wire \v_count_next[6]_i_1_n_0 ;
  wire \v_count_next[7]_i_1_n_0 ;
  wire \v_count_next[8]_i_1_n_0 ;
  wire \v_count_next[8]_i_2_n_0 ;
  wire \v_count_next[9]_i_2_n_0 ;
  wire \v_count_next[9]_i_3_n_0 ;
  wire \v_count_next[9]_i_4_n_0 ;
  wire v_count_next_1;
  wire [9:0]\v_count_reg_reg[9]_0 ;
  wire v_sync_next;
  wire v_sync_reg_i_2_n_0;
  wire video_on;
  wire video_on_INST_0_i_1_n_0;
  wire vsync;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_next[0]_i_1 
       (.I0(Q[0]),
        .O(h_count_next_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_next[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(h_count_next_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count_next[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(h_count_next_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count_next[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(h_count_next_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count_next[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(h_count_next_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \h_count_next[5]_i_1 
       (.I0(\h_count_next[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(h_count_next_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \h_count_next[6]_i_1 
       (.I0(Q[5]),
        .I1(\h_count_next[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(h_count_next_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \h_count_next[7]_i_1 
       (.I0(\h_count_next[9]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(h_count_next_0[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \h_count_next[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\h_count_next[9]_i_2_n_0 ),
        .O(h_count_next_0[8]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAA2)) 
    \h_count_next[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\h_count_next[9]_i_2_n_0 ),
        .I5(Q[7]),
        .O(h_count_next_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count_next[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\h_count_next[9]_i_2_n_0 ));
  FDCE \h_count_next_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[0]),
        .Q(h_count_next[0]));
  FDCE \h_count_next_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[1]),
        .Q(h_count_next[1]));
  FDCE \h_count_next_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[2]),
        .Q(h_count_next[2]));
  FDCE \h_count_next_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[3]),
        .Q(h_count_next[3]));
  FDCE \h_count_next_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[4]),
        .Q(h_count_next[4]));
  FDCE \h_count_next_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[5]),
        .Q(h_count_next[5]));
  FDCE \h_count_next_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[6]),
        .Q(h_count_next[6]));
  FDCE \h_count_next_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[7]),
        .Q(h_count_next[7]));
  FDCE \h_count_next_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[8]),
        .Q(h_count_next[8]));
  FDCE \h_count_next_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[9]),
        .Q(h_count_next[9]));
  FDCE \h_count_reg_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[0]),
        .Q(Q[0]));
  FDCE \h_count_reg_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[1]),
        .Q(Q[1]));
  FDCE \h_count_reg_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[2]),
        .Q(Q[2]));
  FDCE \h_count_reg_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[3]),
        .Q(Q[3]));
  FDCE \h_count_reg_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[4]),
        .Q(Q[4]));
  FDCE \h_count_reg_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[5]),
        .Q(Q[5]));
  FDCE \h_count_reg_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[6]),
        .Q(Q[6]));
  FDCE \h_count_reg_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[7]),
        .Q(Q[7]));
  FDCE \h_count_reg_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[8]),
        .Q(Q[8]));
  FDCE \h_count_reg_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h0000000070E00000)) 
    h_sync_reg_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(h_sync_next));
  FDCE h_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_sync_next),
        .Q(hsync));
  LUT2 #(
    .INIT(4'h1)) 
    p_tick_INST_0
       (.I0(r_25MHz[1]),
        .I1(r_25MHz[0]),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_25MHz[0]_i_1 
       (.I0(r_25MHz[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_25MHz[1]_i_1 
       (.I0(r_25MHz[0]),
        .I1(r_25MHz[1]),
        .O(p_0_in[1]));
  FDCE \r_25MHz_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(r_25MHz[0]));
  FDCE \r_25MHz_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(r_25MHz[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \v_count_next[0]_i_1 
       (.I0(v_sync_reg_i_2_n_0),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\v_count_reg_reg[9]_0 [2]),
        .I3(\v_count_reg_reg[9]_0 [0]),
        .I4(\v_count_reg_reg[9]_0 [1]),
        .O(\v_count_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_next[1]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [0]),
        .I1(\v_count_reg_reg[9]_0 [1]),
        .O(\v_count_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \v_count_next[2]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [3]),
        .I1(\v_count_reg_reg[9]_0 [2]),
        .I2(v_sync_reg_i_2_n_0),
        .I3(\v_count_reg_reg[9]_0 [1]),
        .I4(\v_count_reg_reg[9]_0 [0]),
        .O(\v_count_next[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \v_count_next[3]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [2]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(v_sync_reg_i_2_n_0),
        .I3(\v_count_reg_reg[9]_0 [1]),
        .I4(\v_count_reg_reg[9]_0 [0]),
        .O(\v_count_next[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count_next[4]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [2]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .I3(\v_count_reg_reg[9]_0 [1]),
        .I4(\v_count_reg_reg[9]_0 [4]),
        .O(\v_count_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count_next[5]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [4]),
        .I1(\v_count_reg_reg[9]_0 [1]),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .I3(\v_count_reg_reg[9]_0 [3]),
        .I4(\v_count_reg_reg[9]_0 [2]),
        .I5(\v_count_reg_reg[9]_0 [5]),
        .O(\v_count_next[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \v_count_next[6]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(\v_count_next[8]_i_2_n_0 ),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .O(\v_count_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \v_count_next[7]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(\v_count_reg_reg[9]_0 [6]),
        .I2(\v_count_next[8]_i_2_n_0 ),
        .I3(\v_count_reg_reg[9]_0 [7]),
        .O(\v_count_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \v_count_next[8]_i_1 
       (.I0(\v_count_reg_reg[9]_0 [6]),
        .I1(\v_count_reg_reg[9]_0 [5]),
        .I2(\v_count_reg_reg[9]_0 [7]),
        .I3(\v_count_next[8]_i_2_n_0 ),
        .I4(\v_count_reg_reg[9]_0 [8]),
        .O(\v_count_next[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count_next[8]_i_2 
       (.I0(\v_count_reg_reg[9]_0 [2]),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\v_count_reg_reg[9]_0 [0]),
        .I3(\v_count_reg_reg[9]_0 [1]),
        .I4(\v_count_reg_reg[9]_0 [4]),
        .O(\v_count_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \v_count_next[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\h_count_next[9]_i_2_n_0 ),
        .O(v_count_next_1));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \v_count_next[9]_i_2 
       (.I0(\v_count_next[9]_i_3_n_0 ),
        .I1(\v_count_reg_reg[9]_0 [3]),
        .I2(\v_count_reg_reg[9]_0 [2]),
        .I3(\v_count_reg_reg[9]_0 [9]),
        .I4(\v_count_reg_reg[9]_0 [0]),
        .I5(\v_count_reg_reg[9]_0 [1]),
        .O(\v_count_next[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \v_count_next[9]_i_3 
       (.I0(\v_count_next[8]_i_2_n_0 ),
        .I1(\v_count_next[9]_i_4_n_0 ),
        .I2(video_on_INST_0_i_1_n_0),
        .I3(\v_count_reg_reg[9]_0 [4]),
        .I4(\v_count_reg_reg[9]_0 [9]),
        .I5(\v_count_reg_reg[9]_0 [0]),
        .O(\v_count_next[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_count_next[9]_i_4 
       (.I0(\v_count_reg_reg[9]_0 [4]),
        .I1(\v_count_reg_reg[9]_0 [7]),
        .I2(\v_count_reg_reg[9]_0 [8]),
        .I3(\v_count_reg_reg[9]_0 [6]),
        .I4(\v_count_reg_reg[9]_0 [5]),
        .O(\v_count_next[9]_i_4_n_0 ));
  FDCE \v_count_next_reg[0] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[0]_i_1_n_0 ),
        .Q(v_count_next[0]));
  FDCE \v_count_next_reg[1] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[1]_i_1_n_0 ),
        .Q(v_count_next[1]));
  FDCE \v_count_next_reg[2] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[2]_i_1_n_0 ),
        .Q(v_count_next[2]));
  FDCE \v_count_next_reg[3] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[3]_i_1_n_0 ),
        .Q(v_count_next[3]));
  FDCE \v_count_next_reg[4] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[4]_i_1_n_0 ),
        .Q(v_count_next[4]));
  FDCE \v_count_next_reg[5] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[5]_i_1_n_0 ),
        .Q(v_count_next[5]));
  FDCE \v_count_next_reg[6] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[6]_i_1_n_0 ),
        .Q(v_count_next[6]));
  FDCE \v_count_next_reg[7] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[7]_i_1_n_0 ),
        .Q(v_count_next[7]));
  FDCE \v_count_next_reg[8] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[8]_i_1_n_0 ),
        .Q(v_count_next[8]));
  FDCE \v_count_next_reg[9] 
       (.C(CLK),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[9]_i_2_n_0 ),
        .Q(v_count_next[9]));
  FDCE \v_count_reg_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[0]),
        .Q(\v_count_reg_reg[9]_0 [0]));
  FDCE \v_count_reg_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[1]),
        .Q(\v_count_reg_reg[9]_0 [1]));
  FDCE \v_count_reg_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[2]),
        .Q(\v_count_reg_reg[9]_0 [2]));
  FDCE \v_count_reg_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[3]),
        .Q(\v_count_reg_reg[9]_0 [3]));
  FDCE \v_count_reg_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[4]),
        .Q(\v_count_reg_reg[9]_0 [4]));
  FDCE \v_count_reg_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[5]),
        .Q(\v_count_reg_reg[9]_0 [5]));
  FDCE \v_count_reg_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[6]),
        .Q(\v_count_reg_reg[9]_0 [6]));
  FDCE \v_count_reg_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[7]),
        .Q(\v_count_reg_reg[9]_0 [7]));
  FDCE \v_count_reg_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[8]),
        .Q(\v_count_reg_reg[9]_0 [8]));
  FDCE \v_count_reg_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[9]),
        .Q(\v_count_reg_reg[9]_0 [9]));
  LUT5 #(
    .INIT(32'h00000006)) 
    v_sync_reg_i_1
       (.I0(\v_count_reg_reg[9]_0 [0]),
        .I1(\v_count_reg_reg[9]_0 [1]),
        .I2(\v_count_reg_reg[9]_0 [2]),
        .I3(\v_count_reg_reg[9]_0 [3]),
        .I4(v_sync_reg_i_2_n_0),
        .O(v_sync_next));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    v_sync_reg_i_2
       (.I0(\v_count_reg_reg[9]_0 [5]),
        .I1(\v_count_reg_reg[9]_0 [6]),
        .I2(\v_count_reg_reg[9]_0 [8]),
        .I3(\v_count_reg_reg[9]_0 [7]),
        .I4(\v_count_reg_reg[9]_0 [4]),
        .I5(\v_count_reg_reg[9]_0 [9]),
        .O(v_sync_reg_i_2_n_0));
  FDCE v_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_sync_next),
        .Q(vsync));
  LUT5 #(
    .INIT(32'h01550000)) 
    video_on_INST_0
       (.I0(\v_count_reg_reg[9]_0 [9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(video_on_INST_0_i_1_n_0),
        .O(video_on));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    video_on_INST_0_i_1
       (.I0(\v_count_reg_reg[9]_0 [7]),
        .I1(\v_count_reg_reg[9]_0 [5]),
        .I2(\v_count_reg_reg[9]_0 [6]),
        .I3(\v_count_reg_reg[9]_0 [8]),
        .O(video_on_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "vga_vga_controller_0_0,vga_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    reset,
    video_on,
    hsync,
    vsync,
    p_tick,
    x,
    y);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output video_on;
  output hsync;
  output vsync;
  output p_tick;
  output [9:0]x;
  output [9:0]y;

  wire clk_100MHz;
  wire hsync;
  wire p_tick;
  wire reset;
  wire video_on;
  wire vsync;
  wire [9:0]x;
  wire [9:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller inst
       (.CLK(p_tick),
        .Q(x),
        .clk_100MHz(clk_100MHz),
        .hsync(hsync),
        .reset(reset),
        .\v_count_reg_reg[9]_0 (y),
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
