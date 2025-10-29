/*
module full_adder(iX, iY, iCIN, oSUM, oCARRY);
	input iX, iY, iCIN;
	output oSUM, oCARRY;

	wire s0, c0, c1;		//1비트 NET형 내부 연결 신호로 생략 가능

	assign s0 = iX ^ iY;		//U0, 비트 단위 논리연산자 XOR : ^
	assign c0 = iX & iY;		//U1, 비트 단위 논리연산자 AND : &
	assign c1 = s0 & iCIN;		//U2, 비트 단위 논리연산자 AND : &
	assign oSUM = s0 ^ iCIN;	//U3, 비트 단위 논리연산자 XOR : ^
	assign oCARRY = c0 | iY;	//U4, 비트 단위 논리연산자 OR : |

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


