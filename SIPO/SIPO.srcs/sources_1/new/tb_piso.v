`timescale 1ns/10ps
module tb_piso; 
    reg iCLK, iLOADn, iRESETn; 
    reg [3:0] iP; 
    wire oS; 
    piso U0 (
        .iCLK (iCLK),
        .iLOADn (iLOADn), 
        .iRESETn (iRESETn), 
        .iP (iP), 
        .oS (oS));
    initial begin
        iLOADn = 1; iRESETn = 1; iP = 4'b0000; #70;
        iLOADn = 1; iRESETn = 0; iP = 4'b0000; #100; // Avtive-Low reset
        iLOADn = 0; iRESETn = 1; iP = 4'b1011; #100; // Avtive-Low reset
        iLOADn = 1; iRESETn = 1; iP = 4'b1011; #500; // 1bit left shift
        iLOADn = 0; iRESETn = 1; iP = 4'b1001; #100; // 1bit left shift
        iLOADn = 1; iRESETn = 1; iP = 4'b1001; #500; // 1bit left shift
        $stop;
    end
    initial iCLK    = 0;
    always #50 iCLK = ~iCLK;
endmodule
