//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Oct 24 10:21:30 2025
//Host        : DESKTOP-NOFCRRC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire iCLK;
  wire iPRESETn;
  wire iRESETn;
  wire oQ_0;
  wire oQ_1;
  wire oQ_2;
  wire oQ_3;

  design_1 design_1_i
       (.iCLK(iCLK),
        .iPRESETn(iPRESETn),
        .iRESETn(iRESETn),
        .oQ_0(oQ_0),
        .oQ_1(oQ_1),
        .oQ_2(oQ_2),
        .oQ_3(oQ_3));
endmodule
