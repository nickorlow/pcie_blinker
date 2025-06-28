set_property PACKAGE_PIN G4 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property PULLUP true [get_ports {leds[1]}]
set_property DRIVE 8 [get_ports {leds[1]}]

set_property PACKAGE_PIN H4 [get_ports {leds[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]
set_property PULLUP true [get_ports {leds[0]}]
set_property DRIVE 8 [get_ports {leds[0]}]

set_property PACKAGE_PIN M1 [get_ports {LED_M2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_M2[0]}]
set_property PULLUP true [get_ports {LED_M2[0]}]
set_property DRIVE 8 [get_ports {LED_M2[0]}]


set_property BITSTREAM.CONFIG.CONFIGRATE 16 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]

connect_debug_port u_ila_0/probe1 [get_nets [list {top_i/c_addsub_0_S[0]} {top_i/c_addsub_0_S[1]} {top_i/c_addsub_0_S[2]} {top_i/c_addsub_0_S[3]} {top_i/c_addsub_0_S[4]} {top_i/c_addsub_0_S[5]} {top_i/c_addsub_0_S[6]} {top_i/c_addsub_0_S[7]} {top_i/c_addsub_0_S[8]} {top_i/c_addsub_0_S[9]} {top_i/c_addsub_0_S[10]} {top_i/c_addsub_0_S[11]} {top_i/c_addsub_0_S[12]} {top_i/c_addsub_0_S[13]} {top_i/c_addsub_0_S[14]} {top_i/c_addsub_0_S[15]} {top_i/c_addsub_0_S[16]} {top_i/c_addsub_0_S[17]} {top_i/c_addsub_0_S[18]} {top_i/c_addsub_0_S[19]} {top_i/c_addsub_0_S[20]} {top_i/c_addsub_0_S[21]} {top_i/c_addsub_0_S[22]} {top_i/c_addsub_0_S[23]} {top_i/c_addsub_0_S[24]} {top_i/c_addsub_0_S[25]} {top_i/c_addsub_0_S[26]} {top_i/c_addsub_0_S[27]} {top_i/c_addsub_0_S[28]} {top_i/c_addsub_0_S[29]} {top_i/c_addsub_0_S[30]} {top_i/c_addsub_0_S[31]}]]

