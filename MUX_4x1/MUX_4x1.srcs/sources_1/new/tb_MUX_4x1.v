`timescale  1ns/10ps


module  tb_mux;
    reg    [7:0] iA, iB, iC, iD;
    reg    [1:0] iSEL;
    wire   [7:0] oOUT;
    // 검증할 모듈(mux)을 이름에 의한 맵핑 사용하여 인스턴스화
    mux U0 (
      .iA     (iA),      // 8비트 입력
      .iB     (iB),      // 8비트 입력
      .iC     (iC),      // 8비트 입력
      .iD     (iD),      // 8비트 입력
      .iSEL   (iSEL),    // 2비트 입력
      .oOUT    (oOUT));   // 8비트 출력
      
    // 입력신호의 생성
    initial begin
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b00; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b01; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b10; #100;   
      iA = 8'h00; iB= 8'h01; iC= 8'h02; iD= 8'h03; iSEL= 2'b11; #100;   
    end    
endmodule

