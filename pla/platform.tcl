# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx\p\fm3\pla\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx\p\fm3\pla\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {pla}\
-hw {C:\Xilinx\p\fm3\matmult_pspl.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Xilinx/p/fm3}

platform write
platform generate -domains 
platform active {pla}
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp setlib -name lwip220 -ver 1.0
bsp removelib -name lwip220
bsp setlib -name lwip220 -ver 1.0
bsp write
bsp reload
catch {bsp regenerate}
bsp config use_axieth_on_zynq "0"
bsp config use_emaclite_on_zynq "0"
bsp config mem_size "524288"
bsp config memp_n_pbuf "2048"
bsp config memp_n_tcp_pcb "1024"
bsp config memp_n_tcp_seg "1024"
bsp config pbuf_pool_size "4096"
bsp config tcp_snd_buf "65535"
bsp config tcp_ttl "255"
bsp config tcp_wnd "65535"
bsp config n_rx_descriptors "256"
bsp config n_tx_descriptors "256"
bsp config phy_link_speed "CONFIG_LINKSPEED_AUTODETECT"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {pla}
bsp reload
platform active {pla}
bsp reload
platform active {pla}
bsp reload
platform active {pla}
bsp reload
bsp reload
platform config -updatehw {C:/Xilinx/p/fm3/matmult_xsa_2.xsa}
platform generate
bsp reload
platform active {pla}
platform generate -domains 
bsp reload
bsp reload
bsp config no_sys_no_timers "false"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
bsp config no_sys_no_timers "true"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {pla}
bsp reload
platform generate -domains 
bsp config no_sys_no_timers "false"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {pla}
platform generate
platform generate -domains standalone_domain 
platform active {pla}
platform generate -domains 
platform active {pla}
platform active {pla}
platform generate -domains 
platform active {pla}
platform generate -domains 
bsp reload
bsp reload
bsp config sleep_timer "axi_timer_0"
bsp write
bsp reload
catch {bsp regenerate}
bsp config sleep_timer "ps7_globaltimer_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
bsp config no_sys_no_timers "true"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {pla}
bsp reload
platform generate -domains 
platform active {pla}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -fno-tree-loop-distribute-patterns -DDEBUG"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {pla}
platform config -updatehw {C:/Xilinx/p/fm3/matmult_xsa_3.xsa}
platform generate
platform config -updatehw {C:/Xilinx/p/fm3/matmult_xsa_4.xsa}
platform generate -domains 
platform config -updatehw {C:/Xilinx/p/fm3/matmult_xsa_5.xsa}
platform generate -domains 
platform config -updatehw {C:/Xilinx/p/fm3/matmult_6_xsa.xsa}
platform generate -domains 
platform active {pla}
platform active {pla}
platform active {pla}
platform generate
bsp reload
platform generate
platform generate
platform active {pla}
bsp reload
