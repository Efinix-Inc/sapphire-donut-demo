# PLL Constraints
#################
# io_systemClk = 200.0MHz
create_clock -period 5.0 io_systemClk 

# io_jtag_tck = 10MHz 
create_clock -period 100 io_jtag_tck 

# False Path 
#################
set_clock_groups -exclusive  -group {io_systemClk} -group {io_jtag_tck}

# SPI Constraints 
#########################
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~18~1}] -max 0.263 [get_ports {system_spi_0_io_sclk_write}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~18~1}] -min -0.140 [get_ports {system_spi_0_io_sclk_write}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~78~1}] -max 0.263 [get_ports {system_spi_0_io_ss}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~78~1}] -min -0.140 [get_ports {system_spi_0_io_ss}]
set_input_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~85~1}] -max 0.414 [get_ports {system_spi_0_io_data_0_read}]
set_input_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~85~1}] -min 0.276 [get_ports {system_spi_0_io_data_0_read}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~87~1}] -max 0.263 [get_ports {system_spi_0_io_data_0_write}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~87~1}] -min -0.140 [get_ports {system_spi_0_io_data_0_write}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~87~1}] -max 0.263 [get_ports {system_spi_0_io_data_0_writeEnable}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~87~1}] -min -0.140 [get_ports {system_spi_0_io_data_0_writeEnable}]
set_input_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~86~1}] -max 0.414 [get_ports {system_spi_0_io_data_1_read}]
set_input_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~86~1}] -min 0.276 [get_ports {system_spi_0_io_data_1_read}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~88~1}] -max 0.263 [get_ports {system_spi_0_io_data_1_write}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~88~1}] -min -0.140 [get_ports {system_spi_0_io_data_1_write}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~88~1}] -max 0.263 [get_ports {system_spi_0_io_data_1_writeEnable}]
set_output_delay -clock io_systemClk -reference_pin [get_ports {io_systemClk~CLKOUT~88~1}] -min -0.140 [get_ports {system_spi_0_io_data_1_writeEnable}]
