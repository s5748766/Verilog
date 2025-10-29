module d_ff (
    iCLK, // Active-High 클록(CLK)
    iCLEARn, // Active-Low 시스템 클리어(CLRN)
    iPRESETn, // Active-Low 프리셋(PRE)
    iD, // D-FF의 입력(D)
    oQ, // D-FF의 출력(Q)
    oQn); // D-FF의 반전 출력(Q)
    input iCLK, iCLEARn, iPRESETn;
    input iD;
    output oQ, oQn;
    reg oQ; // always 문 내부의 왼쪽 할당 신호를 reg형으로 선언
    assign oQn = ~oQ; // oQn는 always 문밖에서 assign문으로 할당됨
    always @(posedge iCLK or negedge iCLEARn or negedge iPRESETn) begin
        if (!iCLEARn) // 시스템 클리어 동작
            oQ <= 0; // 순차회로이므로 논블록킹 할당문 사용
        else if (!iPRESETn) // 프리셋 동작
            oQ <= 1; // 순차회로이므로 논블록킹 할당문 사용
        else // 저장 동작
            oQ <= iD; // 순차회로이므로 논블록킹 할당문 사용
    end
endmodule