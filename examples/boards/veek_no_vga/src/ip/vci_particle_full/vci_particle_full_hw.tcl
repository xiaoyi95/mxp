# TCL File Generated by Component Editor 12.1
# Thu Apr 04 15:12:21 PDT 2013
# DO NOT MODIFY


# 
# vci_particle_full "MXP CI: A -> B" v1.0
# null 2013.04.04.15:12:21
# 
# 

# 
# request TCL package from ACDS 12.0
# 
package require -exact qsys 12.0


# 
# module vci_particle_full
# 
set_module_property NAME vci_particle_full
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property DISPLAY_NAME "MXP CI: Particle (Full)"
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL vci_particle_full
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file vci_particle_full/dspba/fpc/hcc_package.vhd VHDL PATH dspba/fpc/hcc_package.vhd
add_fileset_file vci_particle_full/dspba/fpc/hcc_implementation.vhd VHDL PATH dspba/fpc/hcc_implementation.vhd
add_fileset_file vci_particle_full/dspba/fpc/math_package.vhd VHDL PATH dspba/fpc/math_package.vhd
add_fileset_file vci_particle_full/dspba/fpc/math_implementation.vhd VHDL PATH dspba/fpc/math_implementation.vhd
add_fileset_file vci_particle_full/dspba/fpc/fpc_library_package.vhd VHDL PATH dspba/fpc/fpc_library_package.vhd
add_fileset_file vci_particle_full/dspba/fpc/fpc_library.vhd VHDL PATH dspba/fpc/fpc_library.vhd
add_fileset_file vci_particle_full/dspba/base/dspba_library_package.vhd VHDL PATH dspba/base/dspba_library_package.vhd
add_fileset_file vci_particle_full/dspba/base/dspba_library.vhd VHDL PATH dspba/base/dspba_library.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut_atb.vhd VHDL PATH dspba/Galaxy_dut_atb.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut_safe_path.vhd VHDL PATH dspba/Galaxy_dut_safe_path.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut_stm.vhd VHDL PATH dspba/Galaxy_dut_stm.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut.vhd VHDL PATH dspba/Galaxy_dut.vhd
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_atb.vhd VHDL PATH dspba/prim/Galaxy_dut_prim_atb.vhd
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC0_uid1056_invSqrtTabGen_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC0_uid1056_invSqrtTabGen_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC0_uid65_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC0_uid65_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC1_uid1057_invSqrtTabGen_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC1_uid1057_invSqrtTabGen_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC1_uid66_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC1_uid66_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC2_uid1058_invSqrtTabGen_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC2_uid1058_invSqrtTabGen_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC2_uid67_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC2_uid67_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC3_uid68_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC3_uid68_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC4_uid69_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC4_uid69_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC5_uid70_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC5_uid70_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_stm.vhd VHDL PATH dspba/prim/Galaxy_dut_prim_stm.vhd
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim.vhd VHDL PATH dspba/prim/Galaxy_dut_prim.vhd
add_fileset_file vci_particle_full/util_pkg.vhd VHDL PATH util_pkg.vhd
add_fileset_file vci_particle_full/component_pkg.vhd VHDL PATH component_pkg.vhd
add_fileset_file vci_particle_full/fwft_fifo_reg.vhd VHDL PATH fwft_fifo_reg.vhd
add_fileset_file vci_particle_full/adder_tree.vhd VHDL PATH adder_tree.vhd
add_fileset_file vci_particle_full/sqrt_alt.vhd VHDL PATH sqrt_alt.vhd
add_fileset_file vci_pariicle_full/divider_alt.vhd VHDL PATH divider_alt.vhd
add_fileset_file vci_particle_full/fxp_mul.vhd VHDL PATH fxp_mul.vhd
add_fileset_file vci_particle_full/fxp_div.vhd VHDL PATH fxp_div.vhd
add_fileset_file vci_particle_full/distance_calc.vhd VHDL PATH distance_calc.vhd
add_fileset_file vci_particle_full/full_particle.vhd VHDL PATH full_particle.vhd
add_fileset_file vci_particle_full/dspba_full_particle.vhd VHDL PATH dspba_full_particle.vhd
add_fileset_file vci_particle_full/vci_particle_full.vhd VHDL PATH vci_particle_full.vhd

add_fileset SIM_VHDL SIM_VHDL "" ""
set_fileset_property SIM_VHDL TOP_LEVEL vci_particle_full
set_fileset_property SIM_VHDL ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file vci_particle_full/dspba/fpc/hcc_package.vhd VHDL PATH dspba/fpc/hcc_package.vhd
add_fileset_file vci_particle_full/dspba/fpc/hcc_implementation.vhd VHDL PATH dspba/fpc/hcc_implementation.vhd
add_fileset_file vci_particle_full/dspba/fpc/math_package.vhd VHDL PATH dspba/fpc/math_package.vhd
add_fileset_file vci_particle_full/dspba/fpc/math_implementation.vhd VHDL PATH dspba/fpc/math_implementation.vhd
add_fileset_file vci_particle_full/dspba/fpc/fpc_library_package.vhd VHDL PATH dspba/fpc/fpc_library_package.vhd
add_fileset_file vci_particle_full/dspba/fpc/fpc_library.vhd VHDL PATH dspba/fpc/fpc_library.vhd
add_fileset_file vci_particle_full/dspba/base/dspba_library_package.vhd VHDL PATH dspba/base/dspba_library_package.vhd
add_fileset_file vci_particle_full/dspba/base/dspba_library.vhd VHDL PATH dspba/base/dspba_library.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut_atb.vhd VHDL PATH dspba/Galaxy_dut_atb.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut_safe_path_msim.vhd VHDL PATH dspba/Galaxy_dut_safe_path_msim.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut_stm.vhd VHDL PATH dspba/Galaxy_dut_stm.vhd
add_fileset_file vci_particle_full/dspba/Galaxy_dut.vhd VHDL PATH dspba/Galaxy_dut.vhd
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_atb.vhd VHDL PATH dspba/prim/Galaxy_dut_prim_atb.vhd
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC0_uid1056_invSqrtTabGen_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC0_uid1056_invSqrtTabGen_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC0_uid65_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC0_uid65_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC1_uid1057_invSqrtTabGen_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC1_uid1057_invSqrtTabGen_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC1_uid66_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC1_uid66_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC2_uid1058_invSqrtTabGen_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC2_uid1058_invSqrtTabGen_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC2_uid67_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC2_uid67_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC3_uid68_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC3_uid68_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC4_uid69_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC4_uid69_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_memoryC5_uid70_sqrtTableGenerator_lutmem.hex HEX PATH dspba/prim/Galaxy_dut_prim_memoryC5_uid70_sqrtTableGenerator_lutmem.hex
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim_stm.vhd VHDL PATH dspba/prim/Galaxy_dut_prim_stm.vhd
add_fileset_file vci_particle_full/dspba/prim/Galaxy_dut_prim.vhd VHDL PATH dspba/prim/Galaxy_dut_prim.vhd
add_fileset_file vci_particle_full/util_pkg.vhd VHDL PATH util_pkg.vhd
add_fileset_file vci_particle_full/component_pkg.vhd VHDL PATH component_pkg.vhd
add_fileset_file vci_particle_full/fwft_fifo_reg.vhd VHDL PATH fwft_fifo_reg.vhd
add_fileset_file vci_particle_full/adder_tree.vhd VHDL PATH adder_tree.vhd
add_fileset_file vci_particle_full/sqrt_alt.vhd VHDL PATH sqrt_alt.vhd
add_fileset_file vci_pariicle_full/divider_alt.vhd VHDL PATH divider_alt.vhd
add_fileset_file vci_particle_full/fxp_mul.vhd VHDL PATH fxp_mul.vhd
add_fileset_file vci_particle_full/fxp_div.vhd VHDL PATH fxp_div.vhd
add_fileset_file vci_particle_full/distance_calc.vhd VHDL PATH distance_calc.vhd
add_fileset_file vci_particle_full/full_particle.vhd VHDL PATH full_particle.vhd
add_fileset_file vci_particle_full/dspba_full_particle.vhd VHDL PATH dspba_full_particle.vhd
add_fileset_file vci_particle_full/vci_particle_full.vhd VHDL PATH vci_particle_full.vhd


# 
# parameters
# 
add_parameter VCI_LANES POSITIVE 2
set_parameter_property VCI_LANES DEFAULT_VALUE 2
set_parameter_property VCI_LANES DISPLAY_NAME VCI_LANES
set_parameter_property VCI_LANES TYPE POSITIVE
set_parameter_property VCI_LANES UNITS None
set_parameter_property VCI_LANES HDL_PARAMETER true
add_parameter FXP_BITS NATURAL 16
set_parameter_property FXP_BITS DEFAULT_VALUE 16
set_parameter_property FXP_BITS DISPLAY_NAME FXP_BITS
set_parameter_property FXP_BITS TYPE NATURAL
set_parameter_property FXP_BITS UNITS None
set_parameter_property FXP_BITS HDL_PARAMETER true
add_parameter OCT_DIST_APPROX NATURAL 0
set_parameter_property OCT_DIST_APPROX DEFAULT_VALUE 0
set_parameter_property OCT_DIST_APPROX DISPLAY_NAME OCT_DIST_APPROX
set_parameter_property OCT_DIST_APPROX TYPE NATURAL
set_parameter_property OCT_DIST_APPROX UNITS None
set_parameter_property OCT_DIST_APPROX HDL_PARAMETER true
add_parameter DSPBA_FLOATING NATURAL 0
set_parameter_property DSPBA_FLOATING DEFAULT_VALUE 0
set_parameter_property DSPBA_FLOATING DISPLAY_NAME DSPBA_FLOATING
set_parameter_property DSPBA_FLOATING TYPE NATURAL
set_parameter_property DSPBA_FLOATING UNITS None
set_parameter_property DSPBA_FLOATING HDL_PARAMETER true


# 
# display items
# 


# 
# connection point conduit_end
# 
add_interface conduit_end conduit end
set_interface_property conduit_end associatedClock ""
set_interface_property conduit_end associatedReset ""
set_interface_property conduit_end ENABLED true

add_interface_port conduit_end vci_clk export Input 1
add_interface_port conduit_end vci_reset export Input 1
add_interface_port conduit_end vci_valid export Input 1
add_interface_port conduit_end vci_signed export Input 1
add_interface_port conduit_end vci_opsize export Input 2
add_interface_port conduit_end vci_vector_start export Input 1
add_interface_port conduit_end vci_vector_end export Input 1
add_interface_port conduit_end vci_byte_valid export Input vci_lanes*4
add_interface_port conduit_end vci_data_a export Input vci_lanes*32
add_interface_port conduit_end vci_flag_a export Input vci_lanes*4
add_interface_port conduit_end vci_data_b export Input vci_lanes*32
add_interface_port conduit_end vci_flag_b export Input vci_lanes*4
add_interface_port conduit_end vci_data_out export Output vci_lanes*32
add_interface_port conduit_end vci_flag_out export Output vci_lanes*4
add_interface_port conduit_end vci_byteenable export Output vci_lanes*4
add_interface_port conduit_end vci_dest_addr_in export Input 32
add_interface_port conduit_end vci_dest_addr_out export Output 32

