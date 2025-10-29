/*
	full_adder_test_bench
*/
`timescale 1ns/1ps

module tb_full_adder;
	reg iX, iY, iCIN;
	wire oSUM, oCARRY;

	full_adder UFA(
		.iX		(iX),
		.iY		(iY),
		.iCIN	(iCIN),
		.oSUM	(oSUM),
		.oCARRY	(oCARRY));

	initial begin
		iX = 0; iY = 0; iCIN = 0; #20;
		iX = 0; iY = 1; iCIN = 0; #20;
		iX = 1; iY = 0; iCIN = 0; #20;
		iX = 1; iY = 1; iCIN = 0; #20;
		iX = 0; iY = 0; iCIN = 1; #20;
		iX = 0; iY = 1; iCIN = 1; #20;
		iX = 1; iY = 0; iCIN = 1; #20;
		iX = 1; iY = 1; iCIN = 1; #20;
		$stop;
		$finish;
	end
endmodule
