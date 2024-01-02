## This file is a general .xdc for Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk }];


##Switches

set_property -dict { PACKAGE_PIN U9   IOSTANDARD LVCMOS33 } [get_ports { di[0] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN U8   IOSTANDARD LVCMOS33 } [get_ports { di[1] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN R7   IOSTANDARD LVCMOS33 } [get_ports { di[2] }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]
set_property -dict { PACKAGE_PIN R6   IOSTANDARD LVCMOS33 } [get_ports { di[3] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]
set_property -dict { PACKAGE_PIN R5   IOSTANDARD LVCMOS33 } [get_ports { di[4] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]
set_property -dict { PACKAGE_PIN V7   IOSTANDARD LVCMOS33 } [get_ports { di[5] }]; #IO_L7N_T1_D10_14 Sch=sw[5]
set_property -dict { PACKAGE_PIN V6   IOSTANDARD LVCMOS33 } [get_ports { di[6] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]
set_property -dict { PACKAGE_PIN V5   IOSTANDARD LVCMOS33 } [get_ports { di[7] }]; #IO_L5N_T0_D07_14 Sch=sw[7]
set_property -dict { PACKAGE_PIN U4    IOSTANDARD LVCMOS18 } [get_ports { cken_ld }]; #IO_L24N_T3_34 Sch=sw[8]
set_property -dict { PACKAGE_PIN V2    IOSTANDARD LVCMOS18 } [get_ports { sel_ld[0] }]; #IO_25_34 Sch=sw[9]
set_property -dict { PACKAGE_PIN U2   IOSTANDARD LVCMOS33 } [get_ports { sel_ld[1] }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sw[10]
set_property -dict { PACKAGE_PIN T3   IOSTANDARD LVCMOS33 } [get_ports { sel_ld[2] }]; #IO_L23P_T3_A03_D19_14 Sch=sw[11]
set_property -dict { PACKAGE_PIN T1    IOSTANDARD LVCMOS33 } [get_ports { cken }]; #IO_L24P_T3_35 Sch=sw[12]
set_property -dict { PACKAGE_PIN R3   IOSTANDARD LVCMOS33 } [get_ports { sel[0] }]; #IO_L20P_T3_A08_D24_14 Sch=sw[13]
set_property -dict { PACKAGE_PIN P3   IOSTANDARD LVCMOS33 } [get_ports { sel[1] }]; #IO_L19N_T3_A09_D25_VREF_14 Sch=sw[14]
set_property -dict { PACKAGE_PIN P4   IOSTANDARD LVCMOS33 } [get_ports { sel[2] }]; #IO_L21P_T3_DQS_14 Sch=sw[15]


## LEDs

set_property -dict { PACKAGE_PIN T8   IOSTANDARD LVCMOS33 } [get_ports { do[0] }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN V9   IOSTANDARD LVCMOS33 } [get_ports { do[1] }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property -dict { PACKAGE_PIN R8   IOSTANDARD LVCMOS33 } [get_ports { do[2] }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property -dict { PACKAGE_PIN T6   IOSTANDARD LVCMOS33 } [get_ports { do[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]
set_property -dict { PACKAGE_PIN T5   IOSTANDARD LVCMOS33 } [get_ports { do[4] }]; #IO_L7P_T1_D09_14 Sch=led[4]
set_property -dict { PACKAGE_PIN T4   IOSTANDARD LVCMOS33 } [get_ports { do[5] }]; #IO_L18N_T2_A11_D27_14 Sch=led[5]
set_property -dict { PACKAGE_PIN U7   IOSTANDARD LVCMOS33 } [get_ports { do[6] }]; #IO_L17P_T2_A14_D30_14 Sch=led[6]
set_property -dict { PACKAGE_PIN U6   IOSTANDARD LVCMOS33 } [get_ports { do[7] }]; #IO_L18P_T2_A12_D28_14 Sch=led[7]















