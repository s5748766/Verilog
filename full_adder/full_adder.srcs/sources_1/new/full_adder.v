/*
module full_adder(iX, iY, iCIN, oSUM, oCARRY);
	input iX, iY, iCIN;
	output oSUM, oCARRY;

	wire s0, c0, c1;		//1��Ʈ NET�� ���� ���� ��ȣ�� ���� ����

	assign s0 = iX ^ iY;		//U0, ��Ʈ ���� �������� XOR : ^
	assign c0 = iX & iY;		//U1, ��Ʈ ���� �������� AND : &
	assign c1 = s0 & iCIN;		//U2, ��Ʈ ���� �������� AND : &
	assign oSUM = s0 ^ iCIN;	//U3, ��Ʈ ���� �������� XOR : ^
	assign oCARRY = c0 | iY;	//U4, ��Ʈ ���� �������� OR : |

endmodule
*/

module half_adder(iA, iB, oC, oS);
input iA, iB;
output oS, oC;

	xor U0(oS, iA, iB);
	and U1(oC, iA, iB);

endmodule

module full_adder(iX, iY, iCIN, oSUM, oCARRY);	
	input iX, iY, iCIN;
	output oSUM, oCARRY;

	wire s0, c0, c1;

		half_adder ha0(.iA(iX), .iB(iY), .oC(c0), .oS(s0));
		half_adder ha1(.iA(s0), .iB(iCIN), .oS(oSUM), .oC(c1));
		or OR(oCARRY, c1, c0);

endmodule


