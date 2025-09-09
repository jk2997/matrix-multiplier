onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xbip_utils_v3_0_14 -L c_reg_fd_v12_0_10 -L c_shift_ram_v12_0_18 -L secureip -lib xil_defaultlib xil_defaultlib.c_shift_ram_0

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {c_shift_ram_0.udo}

run 1000ns

quit -force
