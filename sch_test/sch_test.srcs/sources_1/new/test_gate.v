module test_gate (
  a,
  b,
  c
);

input wire a;
input wire b;
output wire c;
    assign c = a & b;
endmodule