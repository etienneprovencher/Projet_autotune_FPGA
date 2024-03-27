# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter datapathDensePacking false
    set rt::partid xc7z010clg400-1
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ipshared/d0f7
    c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl
    c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl
  } {
      C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv
      C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ipshared/d0f7
    c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ipshared/ec67/hdl
    c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ipshared/34f8/hdl
  } {
      c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v
      c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/synth/design_1_xlconstant_0_0.v
      c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_1/synth/design_1_xlconstant_0_1.v
    }
      rt::read_vhdl -lib xil_defaultlib {
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_microblaze_0_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_mdm_1_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_clk_wiz_1_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_rst_clk_wiz_1_100M_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_dlmb_v10_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_ilmb_v10_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_dlmb_bram_if_cntlr_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_ilmb_bram_if_cntlr_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_lmb_bram_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_axi_uartlite_0_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_axi_intc_0_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_axi_fifo_mm_s_0_1_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_xfft_0_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_axi_fifo_mm_s_0_2_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_xbar_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/realtime/design_1_processing_system7_0_0_stub.vhdl
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/synth/design_1.vhd
      C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd
    }
      rt::read_vhdl -lib xpm C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top design_1_wrapper
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter elaborateRtlOnlyFlow true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "C:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/.Xil/Vivado-11452-MeganeDupuis/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}