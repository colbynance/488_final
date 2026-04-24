vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_23
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_crossbar_v2_1_22
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 questa_lib/msim/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 questa_lib/msim/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_processing_system7_0_0/sim/final_proj_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23  -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/final_proj/ip/final_proj_axi_gpio_0_0/sim/final_proj_axi_gpio_0_0.vhd" \
"../../../bd/final_proj/ip/final_proj_axi_gpio_0_1/sim/final_proj_axi_gpio_0_1.vhd" \
"../../../bd/final_proj/ip/final_proj_axi_gpio_0_2/sim/final_proj_axi_gpio_0_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_xbar_0/sim/final_proj_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/final_proj/ip/final_proj_rst_ps7_0_100M_0/sim/final_proj_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/digital_channel/digital_channel_1.0/src/analyzer_channel.v" \
"../../../bd/final_proj/digital_channel/digital_channel_1.0/src/buffer.v" \
"../../../bd/final_proj/ipshared/9544/hdl/digital_channel_la_v1_0_S00_AXI.v" \
"../../../bd/final_proj/digital_channel/digital_channel_1.0/src/downsample.v" \
"../../../bd/final_proj/digital_channel/digital_channel_1.0/src/sig_streamer.v" \
"../../../bd/final_proj/digital_channel/digital_channel_1.0/src/trigger.v" \
"../../../bd/final_proj/ipshared/9544/hdl/digital_channel_la_v1_0.v" \
"../../../bd/final_proj/ip/final_proj_digital_channel_la_0_0/sim/final_proj_digital_channel_la_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/sim/bd_e85c.vhd" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_0/sim/bd_e85c_ila_lib_0.vhd" \

vlog -work gigantic_mux  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_1/bd_e85c_g_inst_0_gigantic_mux.v" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_1/sim/bd_e85c_g_inst_0.v" \

vlog -work xlconcat_v2_1_3  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_2/sim/bd_e85c_slot_0_aw_0.v" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_3/sim/bd_e85c_slot_0_w_0.v" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_4/sim/bd_e85c_slot_0_b_0.v" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_5/sim/bd_e85c_slot_0_ar_0.v" \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/bd_0/ip/ip_6/sim/bd_e85c_slot_0_r_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/final_proj/ip/final_proj_system_ila_0_0/sim/final_proj_system_ila_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/122e/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b205/hdl/verilog" "+incdir+../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/final_proj/ip/final_proj_auto_pc_0/sim/final_proj_auto_pc_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/final_proj/sim/final_proj.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

