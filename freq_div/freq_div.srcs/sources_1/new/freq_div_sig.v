module freq_div_sig (iCLK,
                 iRESETn, // Active-Low 리셋
                 oMYCLK); // ????????? 주파?????? ?????
    localparam VAL_CNT = 17'd83_333; // 반주?? 카운??? 값을 ??????미터 ??????
    localparam WIDTH   = 17;
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
