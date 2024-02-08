
// Efinity Top-level template
// Version: 2023.2.307.1.14
// Date: 2024-02-08 11:48

// Copyright (C) 2013 - 2023 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as C:\Efinity\2023.2\project\sapphire_donut_demo\ip\soc\Ti180J484_devkit\soc.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  soc
//     #4)  Insert design content.


module soc
(
  input ddr_pll_refclk,
  input io_jtag_tck,
  input io_jtag_tdi,
  input io_jtag_tms,
  input system_uart_0_io_rxd,
  input systemClk_locked,
  input pll_fb_CLKOUT0,
  input io_systemClk,
  input io_asyncResetn_in,
  input io_clk_rst,
  input my_pll_clk,
  input system_spi_0_io_data_0_read,
  input system_spi_0_io_data_1_read,
  output io_jtag_tdo,
  output system_uart_0_io_txd,
  output systemClk_rstn,
  output system_spi_0_io_data_0_write,
  output system_spi_0_io_data_0_writeEnable,
  output system_spi_0_io_data_1_write,
  output system_spi_0_io_data_1_writeEnable,
  output system_spi_0_io_sclk_write,
  output system_spi_0_io_ss
);


endmodule

