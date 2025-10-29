module imem #(parameter AW=8)( // depth = 2^AW words
  input  wire [AW-1:0] addr,   // word index
  output wire [15:0]   instr
);
  reg [15:0] rom [0:(1<<AW)-1];
  initial $readmemh("prog.hex", rom); // 16-bit words
  assign instr = rom[addr];
endmodule
