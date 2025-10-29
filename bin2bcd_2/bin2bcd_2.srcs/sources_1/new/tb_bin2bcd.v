`timescale  1ns/10ps
module  tb_bin2bcd;
    reg    [14:0] iBIN;
    wire   [15:0] oBCD;
    bin2bcd UBIN2BCD (
        .iBIN (iBIN),    
        .oBCD (oBCD)); 
        initial begin
            iBIN= 1'b0; #20;
            while(iBIN <= 14'd9999) begin
                $display("iBIN= %b, oBCD= %b, Decimal Value : %d %d %d %d", iBIN, oBCD, oBCD[15:12],oBCD[11:8], oBCD[7:4], oBCD[3:0]);
                iBIN= iBIN + 1; #20;
        end
    end 
endmodule