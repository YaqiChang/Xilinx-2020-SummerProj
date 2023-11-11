#LED   
#Set the LED pin
set_property PACKAGE_PIN J1 [get_ports {LED_IO[O]}]
set_property PACKAGE_PIN A13 [get_ports {LED_IO[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_IO[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_IO[1]}]
#Set LED pin pulldown
set_property PULLDOWN true [get_ports {LED_IO[0]}]
set_property PULLDOWN true [get_ports {LED_IO[1]}]

#Key
#Set button pin
set_property PACKAGE_PIN C3 [get_ports {Key[0]}]
set_property PACKAGE_PIN M4 [get_ports {Key[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {Key[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Key[1]}]