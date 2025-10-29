`timescale 1ns/1ps
module tb_regfile_8x8;
  reg clk, rst_n;
  reg  [2:0] ra1, ra2, wa;
  reg  [7:0] wd;
  reg        we;
  wire [7:0] rd1, rd2;

  regfile_8x8 dut(.clk(clk), .rst_n(rst_n),
                  .ra1(ra1), .ra2(ra2), .rd1(rd1), .rd2(rd2),
                  .wa(wa), .wd(wd), .we(we));

  initial clk=0; always #5 clk=~clk;

  integer error_cnt;

  task automatic apply_read(input [2:0] a1, input [2:0] a2);
    begin ra1=a1; ra2=a2; #1; end
  endtask

  task automatic write_reg(input [2:0] a, input [7:0] d);
    begin
      @(negedge clk); wa=a; wd=d; we=1'b1;
      @(posedge clk);
      @(negedge clk); we=1'b0;
    end
  endtask

  // Verilog에서는 string 대신 고정폭 벡터로 메시지 전달
  task automatic expect_eq(input [7:0] got, input [7:0] exp, input [255:0] msg);
    begin
      if (got !== exp) begin
        error_cnt = error_cnt + 1;
        $display("[%0t] ERROR: %0s  got=%02h exp=%02h", $time, msg, got, exp);
      end else begin
        $display("[%0t] PASS : %0s  = %02h", $time, msg, got);
      end
    end
  endtask

  integer i;
  initial begin
    $dumpfile("tb_regfile_8x8.vcd");
    $dumpvars(0, tb_regfile_8x8);
    error_cnt = 0;

    ra1=0; ra2=0; wa=0; wd=0; we=0;
    rst_n=0; repeat(2) @(posedge clk); rst_n=1; repeat(1) @(posedge clk);

    apply_read(3'd3,3'd7);
    expect_eq(rd1,8'h00,"after reset R3");
    expect_eq(rd2,8'h00,"after reset R7");

    write_reg(3'd3,8'hA5);
    apply_read(3'd3,3'd0);
    expect_eq(rd1,8'hA5,"R3 basic write-read");
    expect_eq(rd2,8'h00,"R0 initial");

    // RAW bypass 체크
    wa=3'd5; wd=8'h3C; we=1'b1; apply_read(3'd5,3'd5);
    expect_eq(rd1,8'h3C,"RAW rd1");
    expect_eq(rd2,8'h3C,"RAW rd2");
    @(posedge clk); we=1'b0; @(negedge clk);

    // we=0 유지
    wa=3'd5; wd=8'hEE; we=1'b0; apply_read(3'd5,3'd5);
    expect_eq(rd1,8'h3C,"WE=0 hold rd1");
    expect_eq(rd2,8'h3C,"WE=0 hold rd2");

    // 경계 주소
    write_reg(3'd0,8'h11);
    write_reg(3'd7,8'h77);
    apply_read(3'd0,3'd7);
    expect_eq(rd1,8'h11,"Boundary R0");
    expect_eq(rd2,8'h77,"Boundary R7");

    // 백투백 쓰기
    write_reg(3'd1,8'h10);
    write_reg(3'd1,8'h22);
    apply_read(3'd1,3'd1);
    expect_eq(rd1,8'h22,"Back-to-back final");
    expect_eq(rd2,8'h22,"Back-to-back final p2");

    // 패턴 로드
    for (i=0;i<8;i=i+1) write_reg(i[2:0], {5'h0, i[2:0]});
    apply_read(3'd2,3'd6);
    expect_eq(rd1,8'h02,"Pattern R2");
    expect_eq(rd2,8'h06,"Pattern R6");

    if (error_cnt==0) $display("=== ALL TESTS PASSED ===");
    else              $display("=== TEST FAILED: %0d error(s) ===", error_cnt);
    #20 $finish;
  end
endmodule
