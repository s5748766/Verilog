module d_latch(clk1, d, q);
    input   clk1, d;
    output  q;
    reg     q;
    
    always @(clk1 or d) begin
        if(clk1)
            q <= d;
    end
endmodule