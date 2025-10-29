`timescale 1ns/10ps
module tb_sipo; reg iCLK, iRESETn; reg iS; wire [3:0] oP; sipo U0 (.iCLK (iCLK), .iRESETn (iRESETn), .iS (iS), .oP (oP));
    initial begin
        iRESETn = 1; iS = 1'b0; #100;
        iRESETn = 0; iS = 1'b0; #30; // Avtive-Low reset
        iRESETn = 1; iS = 1'b0; #100; // 1bit left shift
        iRESETn = 1; iS = 1'b0; #100; // 1bit left shift
        iRESETn = 1; iS = 1'b1; #100; // 1bit left shift
        iRESETn = 1; iS = 1'b0; #100; // 1bit left shift
        iRESETn = 1; iS = 1'b0; #100; // 1bit left shift
        iRESETn = 1; iS = 1'b1; #100; // 1bit left shift
        $stop;
    end
    initial iCLK    = 0;
    always #50 iCLK = ~iCLK;
endmodule
