// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 24 10:22:18 2025
// Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jk_ff_0_0_sim_netlist.v
// Design      : design_1_jk_ff_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jk_ff_0_0,jk_ff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "jk_ff,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iCLK,
    iCLEARn,
    iPRESETn,
    iJ,
    iK,
    oQ,
    oQn);
  input iCLK;
  input iCLEARn;
  input iPRESETn;
  input iJ;
  input iK;
  output oQ;
  output oQn;

  wire iCLEARn;
  wire iCLK;
  wire iJ;
  wire iK;
  wire iPRESETn;
  wire oQ;
  wire oQn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jk_ff inst
       (.iCLEARn(iCLEARn),
        .iCLK(iCLK),
        .iJ(iJ),
        .iK(iK),
        .iPRESETn(iPRESETn),
        .oQ(oQ),
        .oQn(oQn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jk_ff
   (oQ,
    oQn,
    iCLK,
    iPRESETn,
    iCLEARn,
    iK,
    iJ);
  output oQ;
  output oQn;
  input iCLK;
  input iPRESETn;
  input iCLEARn;
  input iK;
  input iJ;

  wire iCLEARn;
  wire iCLK;
  wire iJ;
  wire iK;
  wire iPRESETn;
  wire oQ;
  wire oQ_C_i_1_n_0;
  wire oQ_reg_C_n_0;
  wire oQ_reg_LDC_i_1_n_0;
  wire oQ_reg_LDC_i_2_n_0;
  wire oQ_reg_LDC_n_0;
  wire oQ_reg_P_n_0;
  wire oQn;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5C555CCC)) 
    oQ_C_i_1
       (.I0(iK),
        .I1(iJ),
        .I2(oQ_reg_P_n_0),
        .I3(oQ_reg_LDC_n_0),
        .I4(oQ_reg_C_n_0),
        .O(oQ_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oQ_INST_0
       (.I0(oQ_reg_P_n_0),
        .I1(oQ_reg_LDC_n_0),
        .I2(oQ_reg_C_n_0),
        .O(oQ));
  FDCE oQ_reg_C
       (.C(iCLK),
        .CE(1'b1),
        .CLR(oQ_reg_LDC_i_2_n_0),
        .D(oQ_C_i_1_n_0),
        .Q(oQ_reg_C_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    oQ_reg_LDC
       (.CLR(oQ_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(iPRESETn),
        .GE(1'b1),
        .Q(oQ_reg_LDC_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oQ_reg_LDC_i_1
       (.I0(iPRESETn),
        .O(oQ_reg_LDC_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oQ_reg_LDC_i_2
       (.I0(iCLEARn),
        .O(oQ_reg_LDC_i_2_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  FDPE oQ_reg_P
       (.C(iCLK),
        .CE(1'b1),
        .D(oQ_C_i_1_n_0),
        .PRE(oQ_reg_LDC_i_1_n_0),
        .Q(oQ_reg_P_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    oQn_INST_0
       (.I0(oQ_reg_C_n_0),
        .I1(oQ_reg_LDC_n_0),
        .I2(oQ_reg_P_n_0),
        .O(oQn));
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
