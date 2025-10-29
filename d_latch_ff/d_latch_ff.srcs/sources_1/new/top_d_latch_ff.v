module top_d_latch_ff(
    input       clk,
    input       clk1, clk2,
    input       d1, d2,
    output      q_latch1, q_latch2,
    output      q_ff1, q_ff2
    );
    ila_0 tp1 (
        .clk(clk), // input wire clk
        .probe0(clk1), // input wire [0:0]  probe0  
        .probe1(d), // input wire [0:0]  probe1 
        .probe2(q_latch1), // input wire [0:0]  probe2 
        .probe3(q_ff1), // input wire [0:0]  probe3
        .probe4(q_latch2), // input wire [0:0]  probe4
        .probe5(q_ff2) // input wire [0:0]  probe5
    );
    
    d_latch U1(
        .clk1(clk1),
        .d(d1),
        .q(q_latch1)
    );
    
    d_latch U2(
        .clk1(clk2),
        .d(d2),
        .q(q_latch2)
    );

    d_ff U3(
        .clk1(clk1),
        .d(d1),
        .q(q_ff1)
    );
    
    d_ff U4(
        .clk1(clk2),
        .d(d2),
        .q(q_ff2)
    );
endmodule