module clock_test(clk, reset, clk_out1, clk_out2, locked);
    input clk, reset;
    output clk_out1, clk_out2, locked;
    
    wire clk_out1, clk_out2, locked;
    
    clk_wiz_22 instance_name
    (
        // Clock out ports
        .clk_out1(clk_out1),     // output clk_out1
        .clk_out2(clk_out2),     // output clk_out2
        // Status and control signals
        .reset(reset), // input reset
        .locked(locked),       // output locked
        // Clock in ports
        .clk_in1(clk)      // input clk_in1
    );
    
endmodule