`timescale 1ns/1ps

module tb_enc_dec;
    // �Է� �� ��� ��ȣ ����
    reg  [9:0] iIN;        // �Է� (10-bit, one-hot)
    wire [3:0] encOUT;     // ���ڴ� ��� (4-bit)
    wire [9:0] decOUT;     // ���ڴ� ��� (10-bit)
    // DUT (Device Under Test) �ν��Ͻ�
    enc_dec_top U0 (
        .iIN(iIN),
        .encOUT(encOUT),
        .decOUT(decOUT)
    );
    // �׽�Ʈ �ó�����
    initial begin
        $display("Time\t iIN             -> encOUT -> decOUT");
        // 0�� �Է�
        iIN = 10'b00_0000_0001; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 1�� �Է�
        iIN = 10'b00_0000_0010; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 2�� �Է�
        iIN = 10'b00_0000_0100; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 3�� �Է�
        iIN = 10'b00_0000_1000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 4�� �Է�
        iIN = 10'b00_0001_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 5�� �Է�
        iIN = 10'b00_0010_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 6�� �Է�
        iIN = 10'b00_0100_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 7�� �Է�
        iIN = 10'b00_1000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 8�� �Է�
        iIN = 10'b01_0000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 9�� �Է�
        iIN = 10'b10_0000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // �߸��� �Է� (��: ���� ��Ʈ ���ÿ� 1)
        iIN = 10'b00_0011_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // �߸��� �Է� (��: ���� 0)
        iIN = 10'b00_0000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        $finish;
    end
endmodule