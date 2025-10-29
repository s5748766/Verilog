//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Oct 24 10:21:30 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (iCLK,
    iPRESETn,
    iRESETn,
    oQ_0,
    oQ_1,
    oQ_2,
    oQ_3);
  input iCLK;
  input iPRESETn;
  input iRESETn;
  output oQ_0;
  output oQ_1;
  output oQ_2;
  output oQ_3;

  wire iCLK_1;
  wire iPRESETn_1;
  wire iRESETn_1;
  wire jk_ff_0_oQ;
  wire jk_ff_1_oQ;
  wire jk_ff_2_oQ;
  wire jk_ff_3_oQ;

  assign iCLK_1 = iCLK;
  assign iPRESETn_1 = iPRESETn;
  assign iRESETn_1 = iRESETn;
  assign oQ_0 = jk_ff_0_oQ;
  assign oQ_1 = jk_ff_1_oQ;
  assign oQ_2 = jk_ff_2_oQ;
  assign oQ_3 = jk_ff_3_oQ;
  design_1_jk_ff_0_0 jk_ff_0
       (.iCLEARn(iRESETn_1),
        .iCLK(iCLK_1),
        .iJ(iPRESETn_1),
        .iK(iPRESETn_1),
        .iPRESETn(iPRESETn_1),
        .oQ(jk_ff_0_oQ));
  design_1_jk_ff_1_0 jk_ff_1
       (.iCLEARn(iRESETn_1),
        .iCLK(jk_ff_0_oQ),
        .iJ(iPRESETn_1),
        .iK(iPRESETn_1),
        .iPRESETn(iPRESETn_1),
        .oQ(jk_ff_1_oQ));
  design_1_jk_ff_2_0 jk_ff_2
       (.iCLEARn(iRESETn_1),
        .iCLK(jk_ff_1_oQ),
        .iJ(iPRESETn_1),
        .iK(iPRESETn_1),
        .iPRESETn(iPRESETn_1),
        .oQ(jk_ff_2_oQ));
  design_1_jk_ff_3_0 jk_ff_3
       (.iCLEARn(iRESETn_1),
        .iCLK(jk_ff_2_oQ),
        .iJ(iPRESETn_1),
        .iK(iPRESETn_1),
        .iPRESETn(iPRESETn_1),
        .oQ(jk_ff_3_oQ));
endmodule
