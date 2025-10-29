// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 13:45:24 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vga_pixel_gen_0_0_sim_netlist.v
// Design      : vga_pixel_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
   (vga_r,
    vga_g,
    vga_b,
    clk,
    x,
    p_tick,
    y,
    video_on);
  output [1:0]vga_r;
  output [1:0]vga_g;
  output [1:0]vga_b;
  input clk;
  input [5:0]x;
  input p_tick;
  input [7:0]y;
  input video_on;

  wire clk;
  wire p_tick;
  wire [1:0]vga_b;
  wire \vga_b[2]_i_1_n_0 ;
  wire \vga_b[3]_i_1_n_0 ;
  wire [1:0]vga_g;
  wire \vga_g[2]_i_1_n_0 ;
  wire \vga_g[3]_i_1_n_0 ;
  wire [1:0]vga_r;
  wire \vga_r[2]_i_1_n_0 ;
  wire \vga_r[3]_i_10_n_0 ;
  wire \vga_r[3]_i_11_n_0 ;
  wire \vga_r[3]_i_1_n_0 ;
  wire \vga_r[3]_i_2_n_0 ;
  wire \vga_r[3]_i_3_n_0 ;
  wire \vga_r[3]_i_4_n_0 ;
  wire \vga_r[3]_i_5_n_0 ;
  wire \vga_r[3]_i_6_n_0 ;
  wire \vga_r[3]_i_7_n_0 ;
  wire \vga_r[3]_i_8_n_0 ;
  wire \vga_r[3]_i_9_n_0 ;
  wire video_on;
  wire [5:0]x;
  wire [7:0]y;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \vga_b[2]_i_1 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[3]),
        .I3(\vga_r[3]_i_5_n_0 ),
        .O(\vga_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \vga_b[3]_i_1 
       (.I0(x[5]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(\vga_r[3]_i_5_n_0 ),
        .O(\vga_b[3]_i_1_n_0 ));
  FDRE \vga_b_reg[2] 
       (.C(clk),
        .CE(\vga_r[3]_i_2_n_0 ),
        .D(\vga_b[2]_i_1_n_0 ),
        .Q(vga_b[0]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_b_reg[3] 
       (.C(clk),
        .CE(\vga_r[3]_i_2_n_0 ),
        .D(\vga_b[3]_i_1_n_0 ),
        .Q(vga_b[1]),
        .R(\vga_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF8E)) 
    \vga_g[2]_i_1 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[5]),
        .I3(\vga_r[3]_i_5_n_0 ),
        .O(\vga_g[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \vga_g[3]_i_1 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[5]),
        .I3(\vga_r[3]_i_5_n_0 ),
        .O(\vga_g[3]_i_1_n_0 ));
  FDRE \vga_g_reg[2] 
       (.C(clk),
        .CE(\vga_r[3]_i_2_n_0 ),
        .D(\vga_g[2]_i_1_n_0 ),
        .Q(vga_g[0]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_g_reg[3] 
       (.C(clk),
        .CE(\vga_r[3]_i_2_n_0 ),
        .D(\vga_g[3]_i_1_n_0 ),
        .Q(vga_g[1]),
        .R(\vga_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \vga_r[2]_i_1 
       (.I0(x[4]),
        .I1(x[5]),
        .I2(x[3]),
        .I3(\vga_r[3]_i_5_n_0 ),
        .O(\vga_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAFFFFAAAAAAAA)) 
    \vga_r[3]_i_1 
       (.I0(\vga_r[3]_i_4_n_0 ),
        .I1(x[5]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(video_on),
        .I5(p_tick),
        .O(\vga_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_r[3]_i_10 
       (.I0(y[4]),
        .I1(y[6]),
        .I2(y[5]),
        .O(\vga_r[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \vga_r[3]_i_11 
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[3]),
        .O(\vga_r[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[3]_i_2 
       (.I0(p_tick),
        .I1(\vga_r[3]_i_5_n_0 ),
        .O(\vga_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFAD)) 
    \vga_r[3]_i_3 
       (.I0(x[5]),
        .I1(x[3]),
        .I2(x[4]),
        .I3(\vga_r[3]_i_5_n_0 ),
        .O(\vga_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \vga_r[3]_i_4 
       (.I0(y[7]),
        .I1(y[5]),
        .I2(y[6]),
        .I3(y[4]),
        .I4(y[3]),
        .I5(p_tick),
        .O(\vga_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \vga_r[3]_i_5 
       (.I0(\vga_r[3]_i_6_n_0 ),
        .I1(\vga_r[3]_i_7_n_0 ),
        .I2(\vga_r[3]_i_8_n_0 ),
        .I3(\vga_r[3]_i_9_n_0 ),
        .I4(\vga_r[3]_i_10_n_0 ),
        .I5(\vga_r[3]_i_11_n_0 ),
        .O(\vga_r[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0180FF00)) 
    \vga_r[3]_i_6 
       (.I0(x[1]),
        .I1(x[0]),
        .I2(x[2]),
        .I3(x[4]),
        .I4(x[3]),
        .O(\vga_r[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \vga_r[3]_i_7 
       (.I0(x[5]),
        .I1(y[7]),
        .I2(p_tick),
        .O(\vga_r[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[3]_i_8 
       (.I0(y[5]),
        .I1(y[6]),
        .O(\vga_r[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \vga_r[3]_i_9 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(y[3]),
        .I4(y[4]),
        .O(\vga_r[3]_i_9_n_0 ));
  FDRE \vga_r_reg[2] 
       (.C(clk),
        .CE(\vga_r[3]_i_2_n_0 ),
        .D(\vga_r[2]_i_1_n_0 ),
        .Q(vga_r[0]),
        .R(\vga_r[3]_i_1_n_0 ));
  FDRE \vga_r_reg[3] 
       (.C(clk),
        .CE(\vga_r[3]_i_2_n_0 ),
        .D(\vga_r[3]_i_3_n_0 ),
        .Q(vga_r[1]),
        .R(\vga_r[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "vga_pixel_gen_0_0,pixel_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pixel_gen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    p_tick,
    video_on,
    x,
    y,
    vga_r,
    vga_g,
    vga_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_sys_clock, INSERT_VIP 0" *) input clk;
  input p_tick;
  input video_on;
  input [9:0]x;
  input [9:0]y;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;

  wire clk;
  wire p_tick;
  wire [3:1]\^vga_b ;
  wire [3:1]\^vga_g ;
  wire [3:1]\^vga_r ;
  wire video_on;
  wire [9:0]x;
  wire [9:0]y;

  assign vga_b[3] = \^vga_b [3];
  assign vga_b[2] = \^vga_b [1];
  assign vga_b[1] = \^vga_b [1];
  assign vga_b[0] = \^vga_b [1];
  assign vga_g[3] = \^vga_g [3];
  assign vga_g[2] = \^vga_g [1];
  assign vga_g[1] = \^vga_g [1];
  assign vga_g[0] = \^vga_g [1];
  assign vga_r[3] = \^vga_r [3];
  assign vga_r[2] = \^vga_r [1];
  assign vga_r[1] = \^vga_r [1];
  assign vga_r[0] = \^vga_r [1];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen inst
       (.clk(clk),
        .p_tick(p_tick),
        .vga_b({\^vga_b [3],\^vga_b [1]}),
        .vga_g({\^vga_g [3],\^vga_g [1]}),
        .vga_r({\^vga_r [3],\^vga_r [1]}),
        .video_on(video_on),
        .x(x[9:4]),
        .y(y[9:2]));
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
