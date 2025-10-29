`timescale 1ns/10ps
module tb_freq_div; 
    localparam TCLK = 1000; 
    reg iCLK, iRESETn; 
    wire oMYCLK; 
    
    freq_div U0 (
        .iCLK (iCLK), 
        .iRESETn (iRESETn), 
        .oMYCLK (oMYCLK));
        
    initial begin
            iCLK    = 1;    iRESETn = 1;    #50;
            iRESETn = 0;                    #30; // Active-Low reset
            iRESETn = 1;                    #(TCLK*2000000); // 1us * 2000000 = 2 sec
            $stop;
    end
    always #(TCLK/2) iCLK = ~iCLK; // TCLK/2 = 500 * 1ns = 0.5us?????? ¹ÝÀü
endmodule

