module pc #(parameter W=8)(
  input  wire        clk, rst,
  input  wire [W-1:0] pc_next,
  output reg  [W-1:0] pc
);
  always @(posedge clk) begin
    if (rst) pc <= {W{1'b0}};
    else     pc <= pc_next;
  end
endmodule
