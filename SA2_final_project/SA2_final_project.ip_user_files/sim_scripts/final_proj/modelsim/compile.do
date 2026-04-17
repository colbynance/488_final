vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/processing_system7_vip_v1_0_9
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_23
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_21
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_20
vlib modelsim_lib/msim/axi_crossbar_v2_1_22
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 modelsim_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 modelsim_lib/msim/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 modelsim_lib/msim/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 modelsim_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 modelsim_lib/msim/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_21 modelsim_lib/msim/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/remote/Xilinx/2020.1/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7 -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9 -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_processing_system7_0_0/sim/final_proj_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -64 -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/final_proj/ip/final_proj_axi_gpio_0_0/sim/final_proj_axi_gpio_0_0.vhd" \
"../../../bd/final_proj/ip/final_proj_axi_gpio_0_1/sim/final_proj_axi_gpio_0_1.vhd" \
"../../../bd/final_proj/ip/final_proj_axi_gpio_0_2/sim/final_proj_axi_gpio_0_2.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_xbar_0/sim/final_proj_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/final_proj/ip/final_proj_rst_ps7_0_100M_0/sim/final_proj_rst_ps7_0_100M_0.vhd" \
"../../../bd/final_proj/sim/final_proj.vhd" \

vlog -work axi_protocol_converter_v2_1_21 -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_auto_pc_0/sim/final_proj_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

