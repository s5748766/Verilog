module drv_fnd4 (iCLK,
                 iRESETn,    // Active-Low reset
                 iEN_200,    // 200Hz ????????? ??????
                 iBCD,       // 4????? BCD 카운?????? 계수??
                 oCOM_FND,   // FND??? 공통 ??????(출력)
                 oDATA_FND); // 7-???그먼??? ?????????치의 ????????????
    input iCLK, iRESETn;
    input iEN_200;
    input [15:0] iBCD;
    output [3:0] oCOM_FND;
    output [7:0] oDATA_FND;
    reg [1:0] sel_cnt;
    reg [3:0] bcd;
    reg [3:0] com_fnd;
    reg [7:0] data_fnd;
    
    always @ (posedge iCLK or negedge iRESETn) begin
        if (!iRESETn)
            sel_cnt <= 2'b00;
        else if (iEN_200 == 1)
            sel_cnt <= sel_cnt + 2'b01;
        else
            sel_cnt <= sel_cnt;
    end
    
    always @ (posedge iCLK or negedge iRESETn) begin
        if (!iRESETn)
            com_fnd <= 4'b0000;
        else
            case(sel_cnt)
                2'd0 : com_fnd    <= 4'b1110; // ?????? ????? FND ??????
                2'd1 : com_fnd    <= 4'b1101; // ?????? ????? FND ??????
                2'd2 : com_fnd    <= 4'b1011; // 백의 ????? FND ??????
                2'd3 : com_fnd    <= 4'b0111; // 천의 ????? FND ??????
                default : com_fnd <= 4'b1111; // Otherwise
            endcase
    end
    
    always @ (posedge iCLK or negedge iRESETn) begin
        if (!iRESETn)
            bcd <= 4'b0000;
        else
            case(sel_cnt)
                2'd0 : bcd    <= iBCD[3:0]; // ?????? ????? FND??? ????????? 계수??
                2'd1 : bcd    <= iBCD[7:4]; // ?????? ????? FND??? ????????? 계수??
                2'd2 : bcd    <= iBCD[11:8]; // 백의 ????? FND??? ????????? 계수??
                2'd3 : bcd    <= iBCD[15:12]; // 천의 ????? FND??? ????????? 계수??
                default : bcd <= 4'b0; // Otherwise
            endcase
    end
    
    always @ (posedge iCLK or negedge iRESETn) begin
        if (!iRESETn)
            data_fnd <= 8'b1111_1111;
        else
            case(bcd)
                // FND ????????????(0??? ??? ON), abcd_efgdp,
                4'd0 : data_fnd    = 8'b1111_1100;
                4'd1 : data_fnd    = 8'b0110_0000;
                4'd2 : data_fnd    = 8'b1101_1010;
                4'd3 : data_fnd    = 8'b1111_0010;
                4'd4 : data_fnd    = 8'b0110_0110;
                4'd5 : data_fnd    = 8'b1011_0110;
                4'd6 : data_fnd    = 8'b1011_1110;
                4'd7 : data_fnd    = 8'b1110_0100;
                4'd8 : data_fnd    = 8'b1111_1110;
                4'd9 : data_fnd    = 8'b1110_0110;
                default : data_fnd = 8'b1111_1111;
            endcase
    end
    
    assign oCOM_FND  = com_fnd;
    assign oDATA_FND = data_fnd;
endmodule
