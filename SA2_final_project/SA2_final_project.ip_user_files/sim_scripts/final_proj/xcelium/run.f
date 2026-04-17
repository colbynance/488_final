-makelib xcelium_lib/xilinx_vip -sv \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/remote/Xilinx/2020.1/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/final_proj/ip/final_proj_processing_system7_0_0/sim/final_proj_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/final_proj/ip/final_proj_axi_gpio_0_0/sim/final_proj_axi_gpio_0_0.vhd" \
  "../../../bd/final_proj/ip/final_proj_axi_gpio_0_1/sim/final_proj_axi_gpio_0_1.vhd" \
  "../../../bd/final_proj/ip/final_proj_axi_gpio_0_2/sim/final_proj_axi_gpio_0_2.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/final_proj/ip/final_proj_xbar_0/sim/final_proj_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/final_proj/ip/final_proj_rst_ps7_0_100M_0/sim/final_proj_rst_ps7_0_100M_0.vhd" \
  "../../../bd/final_proj/sim/final_proj.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../SA2_final_project.srcs/sources_1/bd/final_proj/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/final_proj/ip/final_proj_auto_pc_0/sim/final_proj_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

