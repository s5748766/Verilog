/* ���ǿ����ڿ� assign ���� ����� 2��1 MUX ��� */
module mux2to1 (iA, iB, iSEL, oY);
    input iA, iB;
    input iSEL;
    output oY;
    // assign ���� ���� ������ ���
    assign oY = (iSEL == 0) ? iA : iB;
endmodule