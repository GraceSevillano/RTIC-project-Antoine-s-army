set_property PACKAGE_PIN E3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]


set_property PACKAGE_PIN L3 [get_ports {seg[0]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]
set_property PACKAGE_PIN N1 [get_ports {seg[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
set_property PACKAGE_PIN L5 [get_ports {seg[2]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
set_property PACKAGE_PIN L4 [get_ports {seg[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
set_property PACKAGE_PIN K3 [get_ports {seg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}] 
set_property PACKAGE_PIN M2 [get_ports {seg[5]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
set_property PACKAGE_PIN L6 [get_ports {seg[6]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[*]}]


set_property PACKAGE_PIN N6 [get_ports {an[0]}] 

set_property PACKAGE_PIN M6 [get_ports {an[1]}] 

set_property PACKAGE_PIN M3 [get_ports {an[2]}] 

set_property PACKAGE_PIN N5 [get_ports {an[3]}] 

set_property IOSTANDARD LVCMOS33 [get_ports {an[*]}]


set_property PACKAGE_PIN C12 [get_ports reset] 
set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property PACKAGE_PIN K6 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]
