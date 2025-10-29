module TEST (sw, led);
    input [15:0] sw;
    output [15:0] led;
    
    assign led = sw;
    
endmodule
