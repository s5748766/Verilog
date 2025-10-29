module regfile_8x8 (
    input  wire        clk,         // CLOCK
    input  wire        rst_n,       // RESET
    input  wire [2:0]  ra1, ra2,    // OUT1ADDRESS, OUT2ADDRESS
    output wire [7:0]  rd1, rd2,    // OUT1, OUT2
    input  wire [2:0]  wa,          // INADDRESS
    input  wire [7:0]  wd,          // IN
    input  wire        we           // WRITE ENABLE
);
    reg [7:0] R[0:7];
    integer i;

    // Write
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (i=0; i<8; i=i+1)
                R[i] <= 8'b0;
        end else if (we) begin
            R[wa] <= wd;
        end
    end

    // Read (with write-first)
    assign rd1 = (we && (wa == ra1)) ? wd : R[ra1];
    assign rd2 = (we && (wa == ra2)) ? wd : R[ra2];

endmodule