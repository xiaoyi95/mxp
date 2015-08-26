# TCL File Generated by Component Editor 10.0
# Fri Sep 10 13:01:32 CST 2010
# DO NOT MODIFY


# +-----------------------------------
# | 
# | audio_avalon_controller "audio_avalon_controller" v1.0
# | null 2010.09.10.13:01:32
# | 
# | 
# | E:/Tpad/trunk/demo/TPAD_VIP_CAMERA/ip/audio_avalon_controller/audio_avalon_controller_top.v
# | 
# |    ./audio_avalon_controller_top.v syn, sim
# |    ./audio_clk_gen.v syn, sim
# |    ./audio_data_ctrl.v syn, sim
# |    ./audio_interface.v syn, sim
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 10.0
# | 
package require -exact sopc 10.0
# | 
# +-----------------------------------

# +-----------------------------------
# | module audio_avalon_controller
# | 
set_module_property NAME audio_avalon_controller
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property GROUP "Terasic Technologies Inc."
set_module_property DISPLAY_NAME audio_avalon_controller
set_module_property TOP_LEVEL_HDL_FILE audio_avalon_controller_top.v
set_module_property TOP_LEVEL_HDL_MODULE audio_avalon_controller_top
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL TRUE
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
add_file audio_avalon_controller_top.v {SYNTHESIS SIMULATION}
add_file audio_clk_gen.v {SYNTHESIS SIMULATION}
add_file audio_data_ctrl.v {SYNTHESIS SIMULATION}
add_file audio_interface.v {SYNTHESIS SIMULATION}
# | 
# +-----------------------------------

# +-----------------------------------
# | parameters
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | display items
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock_reset
# | 
add_interface clock_reset clock end

set_interface_property clock_reset ENABLED true

add_interface_port clock_reset clk clk Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock_reset_reset
# | 
add_interface clock_reset_reset reset end
set_interface_property clock_reset_reset associatedClock clock_reset
set_interface_property clock_reset_reset synchronousEdges DEASSERT

set_interface_property clock_reset_reset ASSOCIATED_CLOCK clock_reset
set_interface_property clock_reset_reset ENABLED true

add_interface_port clock_reset_reset reset_n reset_n Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point s1
# | 
add_interface s1 avalon end
set_interface_property s1 addressAlignment DYNAMIC
set_interface_property s1 associatedClock clock_reset
set_interface_property s1 associatedReset clock_reset_reset
set_interface_property s1 burstOnBurstBoundariesOnly false
set_interface_property s1 explicitAddressSpan 0
set_interface_property s1 holdTime 0
set_interface_property s1 isMemoryDevice false
set_interface_property s1 isNonVolatileStorage false
set_interface_property s1 linewrapBursts false
set_interface_property s1 maximumPendingReadTransactions 0
set_interface_property s1 printableDevice false
set_interface_property s1 readLatency 0
set_interface_property s1 readWaitStates 0
set_interface_property s1 readWaitTime 0
set_interface_property s1 setupTime 0
set_interface_property s1 timingUnits Cycles
set_interface_property s1 writeWaitTime 0

set_interface_property s1 ASSOCIATED_CLOCK clock_reset
set_interface_property s1 ENABLED true

add_interface_port s1 avs_s1_write_n write_n Input 1
add_interface_port s1 avs_s1_writedata writedata Input 32
add_interface_port s1 avs_s1_read_n read_n Input 1
add_interface_port s1 avs_s1_readdata readdata Output 32
add_interface_port s1 avs_s1_begintransfer begintransfer Input 1
add_interface_port s1 avs_s1_addr address Input 3
add_interface_port s1 avs_s1_cs_n chipselect_n Input 1
add_interface_port s1 avs_s1_readyfordata readyfordata Output 1
add_interface_port s1 avs_s1_dataavailable dataavailable Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point irq_s1
# | 
add_interface irq_s1 interrupt end
set_interface_property irq_s1 associatedAddressablePoint s1
set_interface_property irq_s1 associatedClock clock_reset
set_interface_property irq_s1 associatedReset clock_reset_reset

set_interface_property irq_s1 ASSOCIATED_CLOCK clock_reset
set_interface_property irq_s1 ENABLED true

add_interface_port irq_s1 avs_s1_irq irq Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point conduit_end
# | 
add_interface conduit_end conduit end

set_interface_property conduit_end ENABLED true

add_interface_port conduit_end audio_CLK export Output 1
add_interface_port conduit_end audio_LRCIN export Output 1
add_interface_port conduit_end audio_DIN export Output 1
add_interface_port conduit_end audio_LRCOUT export Output 1
add_interface_port conduit_end audio_DOUT export Input 1
add_interface_port conduit_end audio_BCLK export Output 1
# | 
# +-----------------------------------
