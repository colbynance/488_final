set_property SRC_FILE_INFO {cfile:c:/Temp/sa2-final/SA2_final_project/SA2_final_project.srcs/sources_1/bd/final_proj/ip/final_proj_processing_system7_0_0/final_proj_processing_system7_0_0/final_proj_processing_system7_0_0_in_context.xdc rfile:../../../SA2_final_project.srcs/sources_1/bd/final_proj/ip/final_proj_processing_system7_0_0/final_proj_processing_system7_0_0/final_proj_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:final_proj_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Temp/sa2-final/SA2_final_project/SA2_final_project.srcs/constrs_1/new/zedboard.xdc rfile:../../../SA2_final_project.srcs/constrs_1/new/zedboard.xdc id:2} [current_design]
current_instance final_proj_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y11  [get_ports {sig1_p}];  # "JA1"
set_property src_info {type:XDC file:2 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA11 [get_ports {sig1_n}];  # "JA2"
set_property src_info {type:XDC file:2 line:362 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property src_info {type:XDC file:2 line:367 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];
set_property src_info {type:XDC file:2 line:372 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];
set_property src_info {type:XDC file:2 line:375 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
