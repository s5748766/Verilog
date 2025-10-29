`timescale 100ns/10ns
module tb_counter_4digit; localparam TCLK = 10; reg iCLK, iRESETn; wire [7:0] oDATA_FND; wire [3:0] oCOM_FND; 
    counter_4digit TOP (
        .iCLK (iCLK), 
        .iRESETn (iRESETn), 
        .oDATA_FND (oDATA_FND), 
        .oCOM_FND (oCOM_FND));
    initial begin
        iCLK    = 1; iRESETn    = 1; #(TCLK/2);
        iRESETn = 0; #(TCLK/2); // Active-Low reset
        iRESETn = 1; #(2_000_000_000);; // 1us * 5,000,000 = 5sec
        $stop;
    end
    always #(TCLK/2) iCLK = ~iCLK; // 0.5us마다 반전, 1MHz
endmodule
