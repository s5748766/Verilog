vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/alu_bd/ip/alu_bd_ALU_4bit_74181_0_0/sim/alu_bd_ALU_4bit_74181_0_0.v" \
"../../../bd/alu_bd/sim/alu_bd.v" \


vlog -work xil_defaultlib \
"glbl.v"

