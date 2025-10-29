module seven_seg_decoder(
    input [3:0] digit,
    output [6:0] segments
);
   
    assign segments = (digit == 4'h0) ? 7'b1000000 : // 0
                      (digit == 4'h1) ? 7'b1111001 : // 1
                      (digit == 4'h2) ? 7'b0100100 : // 2
                      (digit == 4'h3) ? 7'b0110000 : // 3
                      (digit == 4'h4) ? 7'b0011001 : // 4
                      (digit == 4'h5) ? 7'b0010010 : // 5
                      (digit == 4'h6) ? 7'b0000010 : // 6
                      (digit == 4'h7) ? 7'b1111000 : // 7
                      (digit == 4'h8) ? 7'b0000000 : // 8
                      (digit == 4'h9) ? 7'b0010000 : // 9
                      7'b1111111; // ±âº»°ª

endmodule