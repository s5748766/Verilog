-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../clock_test.gen/sources_1/ip/clk_wiz_22/clk_wiz_22_clk_wiz.v" \
  "../../../../clock_test.gen/sources_1/ip/clk_wiz_22/clk_wiz_22.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

