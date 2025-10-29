module seven_segment_controller (
    input wire [3:0] digit,      // 0~15 입력 (16진수)
    input wire dp,               // Decimal Point 제어
    output reg [7:0] seg         // 7-segment 출력 (a~g + dp)
);

    // seg[7:0] = {dp, g, f, e, d, c, b, a}
    // 또는 seg[7:0] = {a, b, c, d, e, f, g, dp} (배치에 따라 조정 가능)
   
    always @(*) begin
        case (digit)
            4'h0: seg[6:0] = ~7'b0111111;  // 0
            4'h1: seg[6:0] = ~7'b0000110;  // 1
            4'h2: seg[6:0] = ~7'b1011011;  // 2
            4'h3: seg[6:0] = ~7'b1001111;  // 3
            4'h4: seg[6:0] = ~7'b1100110;  // 4
            4'h5: seg[6:0] = ~7'b1101101;  // 5
            4'h6: seg[6:0] = ~7'b1111101;  // 6
            4'h7: seg[6:0] = ~7'b0000111;  // 7
            4'h8: seg[6:0] = ~7'b1111111;  // 8
            4'h9: seg[6:0] = ~7'b1101111;  // 9
            4'hA: seg[6:0] = ~7'b1110111;  // A
            4'hB: seg[6:0] = ~7'b1111100;  // b
            4'hC: seg[6:0] = ~7'b0111001;  // C
            4'hD: seg[6:0] = ~7'b1011110;  // d
            4'hE: seg[6:0] = ~7'b1111001;  // E
            4'hF: seg[6:0] = ~7'b1110001;  // F
            default: seg[6:0] = ~7'b0000000;  // 꺼짐
        endcase
       
        seg[7] = ~dp;  // Decimal Point
    end

endmodule