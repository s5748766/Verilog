`timescale 1us/10ns
module tb_enable_sig;
    localparam TCLK = 1000; // TCLK = 1000 * 1us = 1ms
    reg iCLK, iRESETn;
    wire oENSIG;
    enable_sig U0 (
    .iCLK (iCLK),
    .iRESETn (iRESETn),
    .oENSIG (oENSIG));
    initial begin
        iCLK    = 1; iRESETn    = 1; #700;
        iRESETn = 0; #500; // Active-Low reset
        iRESETn = 1; #(TCLK*50); // 1ms * 50 = 0.05sec
        $stop;
    end
    always #(TCLK/2) iCLK = ~iCLK; // TCLK/2 = 500 * 1us = 0.5ms마다 반전
endmodule