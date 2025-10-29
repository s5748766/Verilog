/* always 문과 if 문, for 문을 이용한 binary-to-BCD 변환기 모듈 */
module bin2bcd (clk, iBIN, oBCD);
  input           clk;
  input    [7:0]  iBIN;
  output   [11:0] oBCD;
  reg      [11:0] bcd;
  integer  i;
    ila_0 testpoint (
        .clk(clk), // input wire clk
    
    
        .probe0(iBIN), // input wire [7:0]  probe0  
        .probe1(oBCD) // input wire [11:0]  probe1
    );
    assign   oBCD= bcd;
    // 더블-더블 알고리즘 
    always @(iBIN) begin    
      bcd= 12'b0;
      for (i= 0; i< 8; i= i+ 1) begin
          if (bcd[3:0] >= 5)
      bcd[3:0] = bcd[3:0] + 3;
      else
      bcd[3:0] = bcd[3:0];
      if (bcd[7:4] >= 5)
      bcd[7:4] = bcd[7:4] + 3;    
      else
      bcd[7:4] = bcd[7:4];
      if (bcd[11:8] >= 5)
      bcd[11:8] = bcd[11:8] + 3; 
      else
      bcd[11:8] = bcd[11:8];
      bcd= {bcd[10:0], iBIN[7 -i]}; 
    end
  end
endmodule