//==================================================
// 8-bit ALU (Arithmetic Logic Unit)
// CO224 Lab Spec 기반 구현
//==================================================

module alu_8bit (
    input  [7:0] DATA1,    // 첫 번째 입력
    input  [7:0] DATA2,    // 두 번째 입력
    input  [2:0] SELECT,   // 연산 선택 (ALUOP)
    output reg [7:0] RESULT // 결과 출력
);

    // 내부 신호
    wire [7:0] forward_out, add_out, and_out, or_out;

    // ---------------------------
    // 개별 연산 유닛 정의
    // ---------------------------

    // FORWARD Unit (DATA2 값을 그대로 전달)
    assign #1 forward_out = DATA2;

    // ADD Unit (덧셈)
    assign #2 add_out = DATA1 + DATA2;

    // AND Unit (비트 단위 AND)
    assign #1 and_out = DATA1 & DATA2;

    // OR Unit (비트 단위 OR)
    assign #1 or_out = DATA1 | DATA2;

    // ---------------------------
    // ALU 결과 선택 (MUX 동작)
    // ---------------------------
    always @(*) begin
        case (SELECT)
            3'b000: RESULT = forward_out; // loadi, mov
            3'b001: RESULT = add_out;     // add, sub (sub는 2의 보수 처리)
            3'b010: RESULT = and_out;     // and
            3'b011: RESULT = or_out;      // or
            default: RESULT = 8'b00000000; // 나머지 값은 0 출력
        endcase
    end

endmodule
