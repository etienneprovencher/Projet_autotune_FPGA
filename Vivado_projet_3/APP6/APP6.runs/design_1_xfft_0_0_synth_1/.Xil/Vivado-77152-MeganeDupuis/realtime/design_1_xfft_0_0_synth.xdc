set_property SRC_FILE_INFO {cfile:c:/Users/etipr/Projet_autotune_FPGA/Vivado_projet_3/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_xfft_0_0/design_1_xfft_0_0_ooc.xdc rfile:../../../../../APP6.srcs/sources_1/bd/design_1/ip/design_1_xfft_0_0/design_1_xfft_0_0_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/etipr/Projet_autotune_FPGA/Vivado_projet_3/APP6/APP6.runs/design_1_xfft_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name aclk [get_ports aclk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0]
