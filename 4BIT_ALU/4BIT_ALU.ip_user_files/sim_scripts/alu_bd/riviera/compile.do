vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/alu_bd/ip/alu_bd_ALU_4bit_74181_0_0/sim/alu_bd_ALU_4bit_74181_0_0.v" \
"../../../bd/alu_bd/sim/alu_bd.v" \


vlog -work xil_defaultlib \
"glbl.v"

