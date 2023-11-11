set_property PACKAGE_PIN J1 [get_ports {q[0]}]
set_property PACKAGE_PIN A13 [get_ports {q[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {q[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[1]}]

set_property PULLDOWN true [get_ports {q[0]}]
set_property PULLDOWN true [get_ports {q[1]}]

set_property PACKAGE_PIN C3 [get_ports {d[0]}]
set_property PACKAGE_PIN M4 [get_ports {d[1]}]
set_property PACKAGE_PIN A10 [get_ports {d[2]}]
set_property PACKAGE_PIN B6 [get_ports {d[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {d[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[3]}]

set_property PULLUP true [get_ports {d[2]}]
set_property PULLUP true [get_ports {d[3]}]
