`timescale 1ns/10ps
module tb_ripple_upcnt; reg iCLK, iRESETn; wire [3:0] oQ; ripple_upcnt U0 (.iCLK (iCLK), .iRESETn (iRESETn), .oQ (oQ));
    initial iCLK = 0;
    initial begin
        iRESETn      = 1; #100;
        iRESETn      = 0; #100;
        iRESETn      = 1; #2000;
        $stop;
    end
    always #50 iCLK = ~iCLK;
endmodule
