onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+alu_bd  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.alu_bd xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {alu_bd.udo}

run 1000ns

endsim

quit -force
