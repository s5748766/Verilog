module bcd_cnt (iCLK,
                iRESETn,    // Active-Low reset
                iEN_1,      // 1Hz Enable ??????
                oDATA_CNT); // 4???���� BCD ī��?????? ���??(16��Ʈ)
    input iCLK, iRESETn;
    input iEN_1;
    output [15:0] oDATA_CNT;
    reg [3:0] arr_cnt [3:0]; // 4��Ʈ ���� 4���� ����??? 4x4 �迭
    always @ (posedge iCLK or negedge iRESETn) begin
        if (!iRESETn) begin // �񵿱�� 4????? BCD ī��?????? ����
            arr_cnt[0] <= 0; // ?????? ????? BCD ī��??? ??
            arr_cnt[1] <= 0; // ?????? ????? BCD ī��??? ??
            arr_cnt[2] <= 0; // ���� ????? BCD ī��??? ??
            arr_cnt[3] <= 0; // õ�� ????? BCD ī��??? ??
        end
        else if (iEN_1 == 1) // 1. clk??? ???��� 1Hz ???????? BCD ī��????? ��??
            casex({arr_cnt[3], arr_cnt[2], arr_cnt[1], arr_cnt[0]})
                {4'h9, 4'h9, 4'h9, 4'h9} : begin // 4???���� ī��????? = 9999
                    arr_cnt[3] <= 0;
                    arr_cnt[2] <= 0;
                    arr_cnt[1] <= 0;
                    arr_cnt[0] <= 0;
                end
                {4'hx, 4'h9, 4'h9, 4'h9} : begin // 4???���� ī��????? = x999
                    arr_cnt[3] <= arr_cnt[3] + 4'h1;
                    arr_cnt[2] <= 0;
                    arr_cnt[1] <= 0;
                    arr_cnt[0] <= 0;
                end
                {4'hx, 4'hx, 4'h9, 4'h9} : begin // 4???���� ī��????? = xx99
                    arr_cnt[3] <= arr_cnt[3];
                    arr_cnt[2] <= arr_cnt[2] + 4'h1;
                    arr_cnt[1] <= 0;
                    arr_cnt[0] <= 0;
                end
                {4'hx, 4'hx, 4'hx, 4'h9} : begin // 4???���� ī��????? = xxx9
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
    // 2. FND??? ????????? BCD ī��??? ??: õ�� ?????, ���� ?????, ?????? ?????, ?????? ?????
    assign oDATA_CNT = {arr_cnt[3], arr_cnt[2], arr_cnt[1], arr_cnt[0]};
endmodule
