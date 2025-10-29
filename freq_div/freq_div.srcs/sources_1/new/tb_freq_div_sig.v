`timescale 1ns/10ps
module tb_freq_div_sig; 
    localparam TCLK = 10; 
    reg iCLK, iRESETn; 
    wire oMYCLK; 
    
    freq_div_sig U0 (
        .iCLK (iCLK), 
        .iRESETn (iRESETn), 
        .oMYCLK (oMYCLK));
        
    initial begin
            iCLK    = 1;    iRESETn = 1;    #50;
                            iRESETn = 0;    #30; // Active-Low reset
                            iRESETn = 1;    #(2_000_000_000);      // 2 s run time
            $stop;
    end
    always #(TCLK/2) iCLK = ~iCLK; // TCLK/2 = 500 * 1ns = 0.5us?????? ¹ÝÀü
endmodule

