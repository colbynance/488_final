connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248781045" && level==0 && jtag_device_ctx=="jsn-Zed-210248781045-23727093-0"}
fpga -file C:/Temp/sa2-final/sw/final_project/_ide/bitstream/final_proj_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Temp/sa2-final/sw/final_proj_wrapper/export/final_proj_wrapper/hw/final_proj_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Temp/sa2-final/sw/final_project/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Temp/sa2-final/sw/final_project/Debug/final_project.elf
configparams force-mem-access 0
bpadd -addr &main
