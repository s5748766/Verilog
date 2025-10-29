`timescale 1ns/10ps
module tb_sync_cnt; reg iCLK, iRESETn, iSEL; wire [3:0] oQ; sync_cnt U0 (.iCLK (iCLK), .iRESETn (iRESETn), .iSEL (iSEL), .oQ (oQ));
    initial iCLK = 1;
    initial begin
        iRESETn = 1; iSEL = 1; #60;
        iRESETn = 0; iSEL = 1; #80; // Active-Low reset, 카운??? 리셋
        iRESETn = 1; iSEL = 1; #1500; // up counter ??????
        iRESETn = 1; iSEL = 0; #1500; // down counter ??????
        $stop;
    end
    always #50 iCLK = ~iCLK;
endmodule
