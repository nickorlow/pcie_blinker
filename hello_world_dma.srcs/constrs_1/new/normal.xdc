set_property PACKAGE_PIN G4 [get_ports {leds_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds_tri_o[1]}]
set_property PULLUP true [get_ports {leds_tri_o[1]}]
set_property DRIVE 8 [get_ports {leds_tri_o[1]}]

set_property PACKAGE_PIN H4 [get_ports {leds_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds_tri_o[0]}]
set_property PULLUP true [get_ports {leds_tri_o[0]}]
set_property DRIVE 8 [get_ports {leds_tri_o[0]}]

set_property PACKAGE_PIN M1 [get_ports {LED_M2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_M2[0]}]
set_property PULLUP true [get_ports {LED_M2[0]}]
set_property DRIVE 8 [get_ports {LED_M2[0]}]


set_property BITSTREAM.CONFIG.CONFIGRATE 16 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]