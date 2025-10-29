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
            {4'h9, 4'h9, 4'h9, 4'h9} :  begin  // 4�ڸ��� ī���Ͱ� = 9999
                arr_cnt[3] <= 0;
                arr_cnt[2] <= 0;
                arr_cnt[1] <= 0;
                arr_cnt[0] <= 0;
            end
            
            {4'hx, 4'h9, 4'h9, 4'h9} :  begin  // 4�ڸ��� ī���Ͱ� = x999
                arr_cnt[3] <= arr_cnt[3] + 4'h1;
                arr_cnt[2] <= 0;
                arr_cnt[1] <= 0;
                arr_cnt[0] <= 0;
            end
            
            {4'hx, 4'hx, 4'h9, 4'h9} :  begin  // 4�ڸ��� ī���Ͱ� = xx99
                arr_cnt[3] <= arr_cnt[3];
                arr_cnt[2] <= arr_cnt[2] + 4'h1;
                arr_cnt[1] <= 0;
                arr_cnt[0] <= 0;
            end
            
            {4'hx, 4'hx, 4'hx, 4'h9} :  begin  // 4�ڸ��� ī���Ͱ� = xxx9
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
    // 2. FND�� ǥ���� BCD ī��Ʈ ��: õ�� �ڸ�, ���� �ڸ�, ���� �ڸ�, ���� �ڸ�
    assign oDATA_CNT = {arr_cnt[3], arr_cnt[2], arr_cnt[1], arr_cnt[0]};  
endmodule