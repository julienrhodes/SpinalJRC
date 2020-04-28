create_clock -period 83.33 -name {MyTopLevel|global_clk} -waveform [list 0.00 41.67] [get_ports global_clk]
create_clock -period 83.33 -name {MyTopLevel|io_jtag_tck} -waveform [list 0.00 41.67] [get_ports io_jtag_tck]
set_false_path -from [get_clocks MyTopLevel|global_clk] -to [get_clocks MyTopLevel|io_jtag_tck]
set_false_path -from [get_clocks MyTopLevel|io_jtag_tck] -to [get_clocks MyTopLevel|global_clk]
