## This file is a general .xdc for the Nexys4 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]


## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];



##7 segment display

set_property -dict { PACKAGE_PIN L3    IOSTANDARD LVCMOS33 } [get_ports { seg_cs[7] }]; #IO_L24N_T3_A00_D16_14 Sch=ca
set_property -dict { PACKAGE_PIN N1   IOSTANDARD LVCMOS33 } [get_ports { seg_cs[6] }]; #IO_25_14 Sch=cb
set_property -dict { PACKAGE_PIN L5   IOSTANDARD LVCMOS33 } [get_ports { seg_cs[5] }]; #IO_25_15 Sch=cc
set_property -dict { PACKAGE_PIN L4   IOSTANDARD LVCMOS33 } [get_ports { seg_cs[4] }]; #IO_L17P_T2_A26_15 Sch=cd
set_property -dict { PACKAGE_PIN K3   IOSTANDARD LVCMOS33 } [get_ports { seg_cs[3] }]; #IO_L13P_T2_MRCC_14 Sch=ce
set_property -dict { PACKAGE_PIN M2   IOSTANDARD LVCMOS33 } [get_ports { seg_cs[2] }]; #IO_L19P_T3_A10_D26_14 Sch=cf
set_property -dict { PACKAGE_PIN L6   IOSTANDARD LVCMOS33 } [get_ports { seg_cs[1] }]; #IO_L4P_T0_D04_14 Sch=cg

set_property -dict { PACKAGE_PIN M4   IOSTANDARD LVCMOS33 } [get_ports { seg_cs[0] }]; #IO_L19N_T3_A21_VREF_15 Sch=dp

set_property -dict { PACKAGE_PIN N6   IOSTANDARD LVCMOS33 } [get_ports { dig_en[0] }]; #IO_L23P_T3_FOE_B_15 Sch=an[0]
set_property -dict { PACKAGE_PIN M6   IOSTANDARD LVCMOS33 } [get_ports { dig_en[1] }]; #IO_L23N_T3_FWE_B_15 Sch=an[1]
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports { dig_en[2] }]; #IO_L24P_T3_A01_D17_14 Sch=an[2]
set_property -dict { PACKAGE_PIN N5   IOSTANDARD LVCMOS33 } [get_ports { dig_en[3] }]; #IO_L19P_T3_A22_15 Sch=an[3]
set_property -dict { PACKAGE_PIN N2   IOSTANDARD LVCMOS33 } [get_ports { dig_en[4] }]; #IO_L8N_T1_D12_14 Sch=an[4]
set_property -dict { PACKAGE_PIN N4   IOSTANDARD LVCMOS33 } [get_ports { dig_en[5] }]; #IO_L14P_T2_SRCC_14 Sch=an[5]
set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { dig_en[6] }]; #IO_L23P_T3_35 Sch=an[6]
set_property -dict { PACKAGE_PIN M1   IOSTANDARD LVCMOS33 } [get_ports { dig_en[7] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]














