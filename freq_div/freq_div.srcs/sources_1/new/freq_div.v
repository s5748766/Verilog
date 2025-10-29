module freq_div (iCLK,
                 iRESETn, // Active-Low 리셋
                 oMYCLK); // ????????? 주파?????? ?????
    localparam VAL_CNT = 19'd500000; // 반주?? 카운??? 값을 ??????미터 ??????
    localparam WIDTH   = 19;
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
