## This file is a general .xdc for the Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk }];


##Switches

set_property -dict { PACKAGE_PIN U9   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[0] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN U8   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[1] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN R7   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[2] }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]
set_property -dict { PACKAGE_PIN R6   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[3] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]
set_property -dict { PACKAGE_PIN R5   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[4] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]
set_property -dict { PACKAGE_PIN V7   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[5] }]; #IO_L7N_T1_D10_14 Sch=sw[5]
set_property -dict { PACKAGE_PIN V6   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[6] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]
set_property -dict { PACKAGE_PIN V5   IOSTANDARD LVCMOS33 } [get_ports { inst_byte[7] }]; #IO_L5N_T0_D07_14 Sch=sw[7]


## LEDs

set_property -dict { PACKAGE_PIN T8   IOSTANDARD LVCMOS33 } [get_ports { inst_class[0] }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN V9   IOSTANDARD LVCMOS33 } [get_ports { inst_class[1] }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property -dict { PACKAGE_PIN R8   IOSTANDARD LVCMOS33 } [get_ports { inst_class[2] }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property -dict { PACKAGE_PIN T6   IOSTANDARD LVCMOS33 } [get_ports { inst_class[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]
set_property -dict { PACKAGE_PIN T5   IOSTANDARD LVCMOS33 } [get_ports { inst_class[4] }]; #IO_L7P_T1_D09_14 Sch=led[4]
set_property -dict { PACKAGE_PIN T4   IOSTANDARD LVCMOS33 } [get_ports { inst_class[5] }]; #IO_L18N_T2_A11_D27_14 Sch=led[5]











