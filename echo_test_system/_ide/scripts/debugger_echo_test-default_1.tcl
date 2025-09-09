# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Xilinx\p\fm3\echo_test_system\_ide\scripts\debugger_echo_test-default_1.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Xilinx\p\fm3\echo_test_system\_ide\scripts\debugger_echo_test-default_1.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT2232H 1234-tulA" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT2232H-1234-tulA-23727093-0"}
fpga -file C:/Xilinx/p/fm3/echo_test/_ide/bitstream/matmult_6_xsa.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Xilinx/p/fm3/pla/export/pla/hw/matmult_6_xsa.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
dow C:/Xilinx/p/fm3/pla/export/pla/sw/pla/boot/fsbl.elf
set bp_24_17_fsbl_bp [bpadd -addr &FsblHandoffJtagExit]
con -block -timeout 60
bpremove $bp_24_17_fsbl_bp
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Xilinx/p/fm3/echo_test/Release/echo_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
