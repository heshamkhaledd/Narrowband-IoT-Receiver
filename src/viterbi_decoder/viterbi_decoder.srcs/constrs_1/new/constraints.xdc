create_clock -period 260.000 -name clk -waveform {0.000 130.000} [get_ports i_clk]




set_input_delay -clock clk -add_delay 26.000 [get_ports {i_enable {i_msg[0]} {i_msg[1]} {i_msg[2]} i_rstn {i_tbs[0]} {i_tbs[1]} {i_tbs[2]} {i_tbs[3]} {i_tbs[4]} {i_tbs[5]} {i_tbs[6]} {i_tbs[7]} {i_tbs[8]} {i_tbs[9]} {i_tbs[10]} {i_tbs[11]}}]
set_output_delay -clock clk -add_delay 26.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]



