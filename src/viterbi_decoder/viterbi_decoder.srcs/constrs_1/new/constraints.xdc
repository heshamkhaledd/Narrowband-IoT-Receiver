create_clock -period 240.000 -name clk -waveform {0.000 120.000} [get_ports i_clk]







create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list u_PathMetricUnit0 u_PathMetricUnit1 u_traceBackUnit u_viterbiControlUnit]]
