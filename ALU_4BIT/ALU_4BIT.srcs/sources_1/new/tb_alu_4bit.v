`timescale  1ns/10ps

module  tb_alu_4bit;
     reg      [3:0] iA, iB, iINST;
     wire     [7:0] oRESULT;
     integer  i;   // i를 정수형 변수로 선언
     // 검증할 모듈(alu)을 이름에 의한 포트 맵핑을 사용하여 인스턴스화
     alu_4bit U0 (
          .iA       (iA),        // 4비트 입력
          .iB       (iB),        // 4비트 입력
          .iINST    (iINST),     // 4비트 명령어
          .oRESULT  (oRESULT));  // 8비트 연산 결과
     // 입력신호를 생성
     initial begin
          iA = 4'hb; iB= 4'h2;  // 입력은 부호없는 2진수로 iA = 1011, iB= 0010
          iINST= 4'h0;          // 명령어의 초기값을 iINST= 0000으로 설정
          for (i= 0; i<= 15; i= i+ 1) begin
               #100; iINST= iINST+ 1;  // (i<= 15)이 true이면 iINST를 1씩 증가
          end
     end    
endmodule
