module enable_sig (
    iCLK, // ��?? ?????
    iRESETn, // Active-Low ���� ??????
    oENSIG); // 100Hz ????????? ??????
    localparam VAL_CNT = 4'd10; // ī��??? ���� ??????���� ??????
    localparam WIDTH   = 4;
    input iCLK, iRESETn;
    output oENSIG;
    reg [WIDTH-1:0] cnt_en_100hz;
    reg en_100hz;
    
    assign oENSIG = en_100hz;
    always @ (posedge iCLK or negedge iRESETn) begin
        if (!iRESETn) begin
            cnt_en_100hz <= 0;
            en_100hz     <= 0;
        end
        else if (cnt_en_100hz == VAL_CNT - 1) begin
            cnt_en_100hz <= 0;
            en_100hz     <= 1;
        end
        else begin
            cnt_en_100hz <= cnt_en_100hz + 1;
            en_100hz     <= 0;
        end
    end
endmodule