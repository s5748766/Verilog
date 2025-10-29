/* 조건연산자와 assign 문을 사용한 2×1 MUX 모듈 */
module mux2to1 (iA, iB, iSEL, oY);
    input iA, iB;
    input iSEL;
    output oY;
    // assign 문과 조건 연산자 사용
    assign oY = (iSEL == 0) ? iA : iB;
endmodule