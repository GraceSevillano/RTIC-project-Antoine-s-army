set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

set_property PACKAGE_PIN E3 [get_ports clk]       
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

##7 segment display
set_property PACKAGE_PIN L3 [get_ports CA]     
set_property IOSTANDARD LVCMOS33 [get_ports CA]
set_property PACKAGE_PIN N1 [get_ports CB]     
set_property IOSTANDARD LVCMOS33 [get_ports CB]
set_property PACKAGE_PIN L5 [get_ports CC]     
set_property IOSTANDARD LVCMOS33 [get_ports CC]
set_property PACKAGE_PIN L4 [get_ports CD]     
set_property IOSTANDARD LVCMOS33 [get_ports CD]
set_property PACKAGE_PIN K3 [get_ports CE]     
set_property IOSTANDARD LVCMOS33 [get_ports CE]
set_property PACKAGE_PIN M2 [get_ports CF]     
set_property IOSTANDARD LVCMOS33 [get_ports CF]
set_property PACKAGE_PIN L6 [get_ports CG]     
set_property IOSTANDARD LVCMOS33 [get_ports CG]

    ##  an_opcode  
set_property PACKAGE_PIN N6 [get_ports {an[0]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
set_property PACKAGE_PIN M6 [get_ports {an[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property PACKAGE_PIN M3 [get_ports {an[2]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property PACKAGE_PIN N5 [get_ports {an[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]


set_property PACKAGE_PIN C12 [get_ports reset] 
set_property IOSTANDARD LVCMOS33 [get_ports reset]

#set_property PACKAGE_PIN L16 [get_ports led]
#set_property IOSTANDARD LVCMOS33 [get_ports led]

set_property PACKAGE_PIN F6 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]

##switches desde el sw0 al sw7
set_property PACKAGE_PIN U9 [get_ports {dr[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dr[0]}]
set_property PACKAGE_PIN U8 [get_ports {dr[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dr[1]}]
set_property PACKAGE_PIN R7 [get_ports {dr[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dr[2]}]
set_property PACKAGE_PIN R6 [get_ports {dr[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dr[3]}]


set_property PACKAGE_PIN R5 [get_ports {sw[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]
set_property PACKAGE_PIN V7 [get_ports {sw[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[1]}]
set_property PACKAGE_PIN V6 [get_ports {sw[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[2]}]
set_property PACKAGE_PIN V5 [get_ports {sw[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[3]}]

##switches mem_addr
#set_property PACKAGE_PIN P4 [get_ports sw_enable]
#set_property IOSTANDARD LVCMOS33 [get_ports sw_enable]
###button
##set_property PACKAGE_PIN E16 [get_ports btn]						
#set_property IOSTANDARD LVCMOS33 [get_ports btn]

