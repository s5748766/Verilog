module d_latch(clk, clk1, d, q);
    input   clk, clk1, d;
    output  q;
    reg     q;
    ila_0 tp1 (
        .clk(clk), // input wire clk
    
    
        .probe0(clk1), // input wire [0:0]  probe0  
        .probe1(d), // input wire [0:0]  probe1 
        .probe2(q) // input wire [0:0]  probe2
    );
    always @(clk1 or d) begin
        if(clk1)
            q <= d;
    end
endmodule