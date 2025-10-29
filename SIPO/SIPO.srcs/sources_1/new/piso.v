module piso (
    iCLK, // 클록, Active-High
    iRESETn, // 리셋, Active-Low
    iLOADn, // 데이터 load를 위한 제어신호, Active-Low
    iP, // 4비트 병렬 입력
    oS); // 1비트 직렬 출력
    input iCLK, iRESETn, iLOADn;
    input [3:0] iP; // 병렬 입력 데이터
    output oS; // 직렬 출력
    wire w0, w1, w2, w3, w4, w5, w6, s7, w8, w9, w10, w11, w12;
    wire y0, y1, y2, y3;
    wire q0, q1, q2;
    not U0 (w0, iLOADn);
    nand U1 (w1, y0, w0);
    nand U2 (w2, w0, w1);
    and U3 (w3, w2, iRESETn);
    nand U4 (w4, y1, w0);
    nand U5 (w5, w0, w4);
    and U6 (w6, w5, iRESETn);
    nand U7 (w7, y2, w0);
    nand U8 (w8, w0, w7);
    and U9 (w9, w8, iRESETn);
    nand U10 (w10, y3, w0);
    nand U11 (w11, w0, w10);
    and U12 (w12, w11, iRESETn);
    // MUX와 D-FF의 인스턴스화
        mux2to1 UMUX0 (
            .iA (iP[0]),
            .iB (1'b0),
            .iSEL (iLOADn), // MUX 제어신호(iLOADn)
            .oY (y0) // MUX3의 출력(oY)
        );
        piso_d_ff UFF0 (
            .iCLK (iCLK), // Active-High 클록(CLK)
            .iCLEARn (w3), // Active-Low 시스템 클리어(CLRN)
            .iPRESETn (w1), // Active-Low 프리셋(PRE)
            .iD (1'b0), // D-FF의 입력(D)
            .oQ (q0) // D-FF의 출력(Q)
        );
        mux2to1 UMUX1 (
            .iA (iP[1]),
            .iB (1'b0),
            .iSEL (iLOADn), // MUX 제어신호(iLOADn)
            .oY (y1) // MUX3의 출력(oY)
        );
        piso_d_ff UFF1 (
            .iCLK (iCLK), // Active-High 클록(CLK)
            .iCLEARn (w6), // Active-Low 시스템 클리어(CLRN)
            .iPRESETn (w4), // Active-Low 프리셋(PRE)
            .iD (q0), // D-FF의 입력(D)
            .oQ (q1) // D-FF의 출력(Q)
        );
        mux2to1 UMUX2 (
            .iA (iP[2]),
            .iB (1'b0),
            .iSEL (iLOADn), // MUX 제어신호(iLOADn)
            .oY (y2) // MUX3의 출력(oY)
        );
        piso_d_ff UFF2 (
            .iCLK (iCLK), // Active-High 클록(CLK)
            .iCLEARn (w9), // Active-Low 시스템 클리어(CLRN)
            .iPRESETn (w7), // Active-Low 프리셋(PRE)
            .iD (q1), // D-FF의 입력(D)
            .oQ (q2) // D-FF의 출력(Q)
        );
        mux2to1 UMUX3 (
            .iA (iP[3]),
            .iB (1'b0),
            .iSEL (iLOADn), // MUX 제어신호(iLOADn)
            .oY (y3) // MUX3의 출력(oY)
        );
        piso_d_ff UFF3 (
            .iCLK (iCLK), // Active-High 클록(CLK)
            .iCLEARn (w12), // Active-Low 시스템 클리어(CLRN)
            .iPRESETn (w10), // Active-Low 프리셋(PRE)
            .iD (q2), // D-FF의 입력(D)
            .oQ (oS) // D-FF의 출력(Q)
        );
endmodule