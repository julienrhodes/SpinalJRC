####---- CreateClock list ----2
create_clock  -period 83.33 -waveform {0.00 41.67} -name {MyTopLevel|global_clk} [get_ports {global_clk}] 
create_clock  -period 83.33 -waveform {0.00 41.67} -name {MyTopLevel|io_jtag_tck} [get_ports {io_jtag_tck}] 

####---- SetFalsePath list ----2
set_false_path  -from [get_clocks {MyTopLevel|global_clk}]  -to [get_clocks {MyTopLevel|io_jtag_tck}]
set_false_path  -from [get_clocks {MyTopLevel|io_jtag_tck}]  -to [get_clocks {MyTopLevel|global_clk}]

