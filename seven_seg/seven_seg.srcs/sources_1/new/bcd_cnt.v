module bcd_cnt (iCLK,
                iRESETn,    // Active-Low reset
                iEN_1,      // 1Hz Enable ??????
                oDATA_CNT); // 4???릿수 BCD 카운?????? 계수??(16비트)
    input iCLK, iRESETn;
    input iEN_1;
    output [15:0] oDATA_CNT;
    reg [3:0] arr_cnt [3:0]; // 4비트 벡터 4개로 구성??? 4x4 배열
    always @ (posedge iCLK or negedge iRESETn) begin
        if (!iRESETn) begin // 비동기식 4????? BCD 카운?????? 리셋
            arr_cnt[0] <= 0; // ?????? ????? BCD 카운??? ??
            arr_cnt[1] <= 0; // ?????? ????? BCD 카운??? ??
            arr_cnt[2] <= 0; // 백의 ????? BCD 카운??? ??
            arr_cnt[3] <= 0; // 천의 ????? BCD 카운??? ??
        end
        else if (iEN_1 == 1) // 1. clk??? ???기된 1Hz ???????? BCD 카운????? 증??
            casex({arr_cnt[3], arr_cnt[2], arr_cnt[1], arr_cnt[0]})
                {4'h9, 4'h9, 4'h9, 4'h9} : begin // 4???릿수 카운????? = 9999
                    arr_cnt[3] <= 0;
                    arr_cnt[2] <= 0;
                    arr_cnt[1] <= 0;
                    arr_cnt[0] <= 0;
                end
                {4'hx, 4'h9, 4'h9, 4'h9} : begin // 4???릿수 카운????? = x999
                    arr_cnt[3] <= arr_cnt[3] + 4'h1;
                    arr_cnt[2] <= 0;
                    arr_cnt[1] <= 0;
                    arr_cnt[0] <= 0;
                end
                {4'hx, 4'hx, 4'h9, 4'h9} : begin // 4???릿수 카운????? = xx99
                    arr_cnt[3] <= arr_cnt[3];
                    arr_cnt[2] <= arr_cnt[2] + 4'h1;
                    arr_cnt[1] <= 0;
                    arr_cnt[0] <= 0;
                end
                {4'hx, 4'hx, 4'hx, 4'h9} : begin // 4???릿수 카운????? = xxx9
                    arr_cnt[3] <= arr_cnt[3];
                    arr_cnt[2] <= arr_cnt[2];
                    arr_cnt[1] <= arr_cnt[1] + 4'h1;
                    arr_cnt[0] <= 0;
                end
                default : begin
                    arr_cnt[3] <= arr_cnt[3];
                    arr_cnt[2] <= arr_cnt[2];
                    arr_cnt[1] <= arr_cnt[1];
                    arr_cnt[0] <= arr_cnt[0] + 4'h1;
                end
            endcase
        else begin
            arr_cnt[3] <= arr_cnt[3];
            arr_cnt[2] <= arr_cnt[2];
            arr_cnt[1] <= arr_cnt[1];
            arr_cnt[0] <= arr_cnt[0];
        end
    end
    // 2. FND??? ????????? BCD 카운??? ??: 천의 ?????, 백의 ?????, ?????? ?????, ?????? ?????
    assign oDATA_CNT = {arr_cnt[3], arr_cnt[2], arr_cnt[1], arr_cnt[0]};
endmodule
