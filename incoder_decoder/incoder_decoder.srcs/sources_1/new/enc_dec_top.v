module enc_dec_top (
    input      clk,
    input      [9:0] iIN,      // 10-bit �Է�
    output     [3:0] encOUT,   // ���ڴ� ��� (4-bit)
    output     [9:0] decOUT    // ���ڴ� ��� (10-bit ����)
    );  

    // ���� �輱
    wire [3:0] code;

    ila_0 testpoint (
        .clk(clk), // input wire clk
        
        .probe0(iIN), // input wire [9:0]  probe0  
        .probe1(encOUT), // input wire [3:0]  probe1 
        .probe2(decOUT) // input wire [9:0]  probe2
    );

    // 10-to-4 encoder �ν��Ͻ�
    encoder encoder (
        .iIN(iIN),
        .oOUT(code)
    );

    // 4-to-10 decoder �ν��Ͻ�
    decoder decoder (
        .iIN(code),
        .oOUT(decOUT)
    );

    // encOUT ��ȣ�� encoder ��� �״�� ����
    assign encOUT = code;

endmodule