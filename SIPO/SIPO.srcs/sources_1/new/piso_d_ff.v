/* always �� ���ο��� if ���� �̿��� D-FF */
module piso_d_ff (
    iCLK, // Active-High Ŭ��(CLK)
    iCLEARn, // Active-Low �ý��� Ŭ����(CLRN)
    iPRESETn, // Active-Low ������(PRE)
    iD, // D-FF�� �Է�(D)
    oQ, // D-FF�� ���(Q)
    oQn); // D-FF�� ���� ���(Q)

    input iCLK, iCLEARn, iPRESETn;
    input iD;
    output oQ, oQn;

    reg oQ; // always �� ������ ���� �Ҵ� ��ȣ�� reg������ ����
    assign oQn = ~oQ; // oQn�� always ���ۿ��� assign������ �Ҵ��
    
    always @(posedge iCLK or negedge iCLEARn or negedge iPRESETn)
    begin
        if (!iCLEARn) // �ý��� Ŭ���� ����
            oQ <= 0; // ����ȸ���̹Ƿ� ������ŷ �Ҵ繮 ���
        else if (!iPRESETn) // ������ ����
            oQ <= 1; // ����ȸ���̹Ƿ� ������ŷ �Ҵ繮 ���
        else // ���� ����
            oQ <= iD; // ����ȸ���̹Ƿ� ������ŷ �Ҵ繮 ���
    end
endmodule