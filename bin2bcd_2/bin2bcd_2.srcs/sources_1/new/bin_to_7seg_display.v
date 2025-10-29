// Binary �Է��� �޾� BCD ��ȯ �� 7-segment ���÷��� (4�ڸ� ����)
module bin_to_7seg_display(
    input clk,                    // 100MHz Ŭ��
    input reset,                  // ���� ��ȣ
    input [13:0] binary_input,    // 14��Ʈ ������ �Է� (0~9999)
    output [6:0] seg,             // 7-segment ���
    output [3:0] an               // digit ���� ��ȣ (active low)
);

    // Binary to BCD ��ȯ
    wire [15:0] bcd_output;
   
    bin2bcd bcd_converter(
        .clk(clk),
        .iBIN(binary_input),
        .oBCD(bcd_output)
    );

    // Ŭ�� ���ֱ� - ���÷��� ����ȭ��
    reg [16:0] clk_divider;
    wire refresh_clk;
   
    always @(posedge clk or posedge reset) begin
        if (reset)
            clk_divider <= 0;
        else
            clk_divider <= clk_divider + 1;
    end
   
    assign refresh_clk = clk_divider[16]; // �� 763Hz
   
    // ���÷��� ���� ī���� (2��Ʈ�� 0~3 ��ȯ)
    reg [1:0] digit_select;
   
    always @(posedge refresh_clk or posedge reset) begin
        if (reset)
            digit_select <= 0;
        else
            digit_select <= digit_select + 1;
    end
   
    // BCD���� �� �ڸ��� �и�
    wire [3:0] digit0, digit1, digit2, digit3;
   
    assign digit0 = bcd_output[3:0];     // ���� �ڸ�
    assign digit1 = bcd_output[7:4];     // ���� �ڸ�
    assign digit2 = bcd_output[11:8];    // ���� �ڸ�
    assign digit3 = bcd_output[15:12];   // õ�� �ڸ�
   
    // ���� ���õ� digit�� �� (���ճ�)
    wire [3:0] current_digit;
   
    assign current_digit = (digit_select == 2'b00) ? digit0 :
                          (digit_select == 2'b01) ? digit1 :
                          (digit_select == 2'b10) ? digit2 : digit3;
   
    // Anode ���� (���ճ�) - active low
    assign an = (digit_select == 2'b00) ? 4'b1110 :  // digit0 Ȱ��ȭ
                (digit_select == 2'b01) ? 4'b1101 :  // digit1 Ȱ��ȭ
                (digit_select == 2'b10) ? 4'b1011 :  // digit2 Ȱ��ȭ
                                          4'b0111;   // digit3 Ȱ��ȭ
   
    // 7-segment ���ڴ� �ν��Ͻ�
    seven_seg_decoder seg_decoder(
        .digit(current_digit),
        .segments(seg)
    );

endmodule