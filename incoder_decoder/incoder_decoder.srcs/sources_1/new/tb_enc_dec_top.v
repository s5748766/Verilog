`timescale 1ns/1ps

module tb_enc_dec;
    // 입력 및 출력 신호 선언
    reg  [9:0] iIN;        // 입력 (10-bit, one-hot)
    wire [3:0] encOUT;     // 인코더 출력 (4-bit)
    wire [9:0] decOUT;     // 디코더 출력 (10-bit)
    // DUT (Device Under Test) 인스턴스
    enc_dec_top U0 (
        .iIN(iIN),
        .encOUT(encOUT),
        .decOUT(decOUT)
    );
    // 테스트 시나리오
    initial begin
        $display("Time\t iIN             -> encOUT -> decOUT");
        // 0번 입력
        iIN = 10'b00_0000_0001; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 1번 입력
        iIN = 10'b00_0000_0010; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 2번 입력
        iIN = 10'b00_0000_0100; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 3번 입력
        iIN = 10'b00_0000_1000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 4번 입력
        iIN = 10'b00_0001_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 5번 입력
        iIN = 10'b00_0010_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 6번 입력
        iIN = 10'b00_0100_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 7번 입력
        iIN = 10'b00_1000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 8번 입력
        iIN = 10'b01_0000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 9번 입력
        iIN = 10'b10_0000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 잘못된 입력 (예: 여러 비트 동시에 1)
        iIN = 10'b00_0011_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        // 잘못된 입력 (예: 전부 0)
        iIN = 10'b00_0000_0000; #10;
        $display("%0t\t %b -> %b -> %b", $time, iIN, encOUT, decOUT);
        $finish;
    end
endmodule