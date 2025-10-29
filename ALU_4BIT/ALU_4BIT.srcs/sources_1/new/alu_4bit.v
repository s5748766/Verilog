module alu_4bit (clk, iA, iB, iINST, oRESULT);
     localparam ADD = 4'h0, SUB = 4'h1, MUL = 4'h2,
               DIV = 4'h3, MOD = 4'h4, BIT_NOT = 4'h5,
               BIT_AND  = 4'h6, BIT_OR  = 4'h7, BIT_XOR = 4'h8,
               BIT_XNOR = 4'h9, RED_AND = 4'ha, RED_OR  = 4'hb, 
               RED_NAND = 4'hc, RED_XOR = 4'hd, RSHFT = 4'he,
               LSHFT = 4'hf;
     input     clk;   
     input     [3:0] iA, iB, iINST;
     output    [7:0] oRESULT;

     reg       [7:0] result;  // always 문 내부의 왼쪽 할당 신호로 reg형 선언
     
     ila_0 checkmodule(
        .clk(clk), // input wire clk
    
    
        .probe0(iA), // input wire [3:0]  probe0  
        .probe1(iB), // input wire [3:0]  probe1 
        .probe2(iINST), // input wire [3:0]  probe2 
        .probe3(oRESULT) // input wire [7:0]  probe3
      ); 
     always @(iA or iB or iINST) begin
          case(iINST)
               ADD      :   result   = iA + iB;  // ADD = 0000
               SUB      :   result   = iA - iB;  // SUB = 0001
               MUL      :   result   = iA * iB;  // MUL = 0010
               DIV      :   result   = iA / iB;  // DIV = 0011
               MOD      :   result   = iA % iB;  // MOD = 0100
               BIT_NOT  :   result   = ~ iA;     // BIT_NOT = 0101
               BIT_AND  :   result   = iA & iB;  // BIT_AND = 0110
               BIT_OR   :   result   = iA | iB;  // BIT_OR = 0111
               BIT_XOR  :   result   = iA ^ iB;  // BIT_XOR = 1000
               BIT_XNOR :   result   = iA ~^ iB; // BIT_XNOR = 1001
               RED_AND  :   result   = & iA;     // RED_AND = 1010
               RED_OR   :   result   = | iA;     // RED_OR = 1011
               RED_NAND :   result   = ~& iA;    // RED_NAND = 1100
               RED_XOR  :   result   = ^ iA;     // RED_XOR = 1101
               RSHFT    :   result   = iA >> iB; // RSHFT = 1110
               LSHFT    :   result   = iA << iB; // LSHFT = 1111
               default  :   result   = 8'h0;     // 불필요한 Latch 회로 생성 방지
          endcase
     end
     assign   oRESULT = result;
endmodule

