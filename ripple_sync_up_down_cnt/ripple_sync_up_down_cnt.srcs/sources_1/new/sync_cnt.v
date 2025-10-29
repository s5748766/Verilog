/* 구조적 방법 동기식 4비트 2진 업/다운 카운터 */
module sync_cnt (iCLK,
                 iRESETn, // Active-Low 리셋(system clear)
                 iSEL,    // 카운?????? 증??/감소 ?????? ????????????
                 oQ);     // 카운?????? 출력
    input iCLK, iRESETn;
    input iSEL;
    output [3:0] oQ;
    wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9; // ?????? ?????
    wire [3:0] oQ, oQn;
    
    jk_ff UFF0 (
        .iCLK (iCLK),
        .iCLEARn (iRESETn),
        .iPRESETn (1'b1),
        .iJ (1'b1), // iJ = 1'b1??? ?????????
        .iK (1'b1), // iK = 1'b1??? ?????????
        .oQ (oQ[0]),
        .oQn (oQn[0]));
    not U0 (w0, iSEL);
    and U1 (w1, iSEL, oQ[0]);
    and U2 (w2, w0, oQn[0]);
    or U3 (w3, w1, w2);
    
    jk_ff UFF1 (
        .iCLK (iCLK),
        .iCLEARn (iRESETn),
        .iPRESETn (1'b1),
        .iJ (w3), // iJ = 1'b1??? ?????????
        .iK (w3), // iK = 1'b1??? ?????????
        .oQ (oQ[1]),
        .oQn (oQn[1]));
    and U4 (w4, w1, oQ[1]);
    and U5 (w5, w2, oQn[1]);
    or U6 (w6, w4, w5);
    
    jk_ff UFF2 (
        .iCLK (iCLK),
        .iCLEARn (iRESETn),
        .iPRESETn (1'b1),
        .iJ (w6), // iJ = 1'b1??? ?????????
        .iK (w6), // iK = 1'b1??? ?????????
        .oQ (oQ[2]),
        .oQn (oQn[2]));
    and U7 (w7, w4, oQ[2]);
    and U8 (w8, w5, oQn[2]);
    or U9 (w9, w7, w8);
    
    jk_ff UFF3 (
        .iCLK (iCLK),
        .iCLEARn (iRESETn),
        .iPRESETn (1'b1),
        .iJ (w9), // iJ = 1'b1??? ?????????
        .iK (w9), // iK = 1'b1??? ?????????
        .oQ (oQ[3]),
        .oQn (oQn[3]));
endmodule

/* 행위 수준 동기식 4비트 2진 업/다운 카운터    
module sync_cnt (
    iCLK, // ?????
    iRESETn, // Active-Low 리셋(system clear)
    iSEL, // 카운?????? 증??/감소 ?????? ????????????
    oQ); // 카운?????? 출력
    input iCLK, iRESETn;
    input iSEL;
    output [3:0] oQ;
    reg [3:0] qout;
    assign oQ = qout;
    always @(posedge iCLK or negedge iRESETn) begin
        if (!iRESETn)
            qout <= 4'b0;
        else
            case(iSEL)
                0 : qout < = qout - 1; // sel = 0, 감소??? 카운??? ??????
                1 : qout < = qout + 1; // sel = 1, 증????? 카운??? ??????
                default : qout <= 4'b0; // 불필?????? ????? ????? ?????? 방??
            endcase
    end
endmodule*/
