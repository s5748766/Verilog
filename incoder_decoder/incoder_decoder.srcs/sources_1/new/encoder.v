/* 10-to-2 ���ڴ� ��� */
module encoder (iIN, oOUT);
    input     [9:0] iIN;
    output    [3:0] oOUT;
    reg       [3:0] out;    // always �� ������ ���� �Ҵ� ��ȣ�� reg�� ����
    always @(iIN) begin
        case(iIN)
        //  98 7654 3210 <--Key Pad ��ȣ
        10'b00_0000_0001  :  out = 4'b0000;
        10'b00_0000_0010  :  out = 4'b0001;
        10'b00_0000_0100  :  out = 4'b0010;
        10'b00_0000_1000  :  out = 4'b0011;
        10'b00_0001_0000  :  out = 4'b0100;
        10'b00_0010_0000  :  out = 4'b0101;
        10'b00_0100_0000  :  out = 4'b0110;
        10'b00_1000_0000  :  out = 4'b0111;
        10'b01_0000_0000  :  out = 4'b1000;
        10'b10_0000_0000  :  out = 4'b1001;
        default           :  out = 4'b1111;
        endcase
    end
    assign   oOUT= out;
endmodule