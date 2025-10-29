module d_ff(d, clk1, q);
    input   d, clk1;
    output  q;
    reg     q;

    always @ (posedge clk1)
        q <= d;
endmodule
