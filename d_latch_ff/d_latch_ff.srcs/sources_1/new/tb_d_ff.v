module tb_d_ff;
    reg clk1, d;

    d_ff U0(d, clk1, q);

    initial begin
        clk1 = 1'b0; // �ʱ�ȭ �ڵ�
        forever #10 clk1 = ~clk1;
    end

    initial begin
        d = 1'b0;
        forever begin
            #15 d = 1'b1;   #20 d = 1'b0;
            #10 d = 1'b1;   #10 d = 1'b0;
            #10 d = 1'b1;   #15 d = 1'b0;
        end
    end
endmodule