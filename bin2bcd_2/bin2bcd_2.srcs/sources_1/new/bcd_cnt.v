module bcd_cnt(
    clk,
    iRESETn,
    iEN_1,
    oDATA_CNT
    );

    input           clk,iRESETn;
    input           iEN_1;
    output  [15:0]  oDATA_CNT;

    reg     [3:0]   arr_cnt [3:0];

    always @ (posedge clk or negedge iRESETn) begin
        if (!iRESETn) begin
            arr_cnt[0] <= 0;
            arr_cnt[1] <= 0;
            arr_cnt[2] <= 0;
            arr_cnt[3] <= 0;
        end

        else if (iEN_1 == 1)
            casex({arr_cnt[3], arr_cnt[2], arr_cnt[1], arr_cnt[0]})
            {4'h9, 4'h9, 4'h9, 4'h9} :  begin  // 4자릿수 카운터값 = 9999
                arr_cnt[3] <= 0;
                arr_cnt[2] <= 0;
                arr_cnt[1] <= 0;
                arr_cnt[0] <= 0;
            end
            
            {4'hx, 4'h9, 4'h9, 4'h9} :  begin  // 4자릿수 카운터값 = x999
                arr_cnt[3] <= arr_cnt[3] + 4'h1;
                arr_cnt[2] <= 0;
                arr_cnt[1] <= 0;
                arr_cnt[0] <= 0;
            end
            
            {4'hx, 4'hx, 4'h9, 4'h9} :  begin  // 4자릿수 카운터값 = xx99
                arr_cnt[3] <= arr_cnt[3];
                arr_cnt[2] <= arr_cnt[2] + 4'h1;
                arr_cnt[1] <= 0;
                arr_cnt[0] <= 0;
            end
            
            {4'hx, 4'hx, 4'hx, 4'h9} :  begin  // 4자릿수 카운터값 = xxx9
                arr_cnt[3] <= arr_cnt[3];
                arr_cnt[2] <= arr_cnt[2];
                arr_cnt[1] <= arr_cnt[1] + 4'h1;
                arr_cnt[0] <= 0;
            end
            
            default                  :  begin
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
    // 2. FND에 표시할 BCD 카운트 값: 천의 자리, 백의 자리, 십의 자리, 일의 자리
    assign oDATA_CNT = {arr_cnt[3], arr_cnt[2], arr_cnt[1], arr_cnt[0]};  
endmodule