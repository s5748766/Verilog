module freq_div_fnd (iCLK,
                 iRESETn, // Active-Low ????
                 oMYCLK); // ????????? ?????????? ?????
    localparam VAL_CNT = 26'd50000000; // ?????? ?????? ???? ?????????? ??????
    localparam WIDTH   = 26;
    input iCLK, iRESETn;
    output oMYCLK;
    reg [WIDTH-1:0] cnt_clk;
    reg myclk;
    assign oMYCLK = myclk;
    always @(posedge iCLK or negedge iRESETn) begin
        if (!iRESETn) begin
            cnt_clk <= 0;
            myclk   <= 1;
        end
        else if (cnt_clk == VAL_CNT - 1) begin
            cnt_clk <= 0;
            myclk   <= ~myclk;
        end
        else
            cnt_clk <= cnt_clk + 1;
    end
endmodule
