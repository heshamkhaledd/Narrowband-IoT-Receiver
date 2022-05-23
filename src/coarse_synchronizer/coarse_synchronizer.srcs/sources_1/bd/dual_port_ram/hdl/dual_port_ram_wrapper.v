//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon May 23 18:49:12 2022
//Host        : Jarvis running 64-bit major release  (build 9200)
//Command     : generate_target dual_port_ram_wrapper.bd
//Design      : dual_port_ram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dual_port_ram_wrapper
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    dinb_0,
    douta_0,
    doutb_0,
    wea_0,
    web_0);
  input [11:0]addra_0;
  input [11:0]addrb_0;
  input clka_0;
  input clkb_0;
  input [31:0]dina_0;
  input [31:0]dinb_0;
  output [31:0]douta_0;
  output [31:0]doutb_0;
  input [0:0]wea_0;
  input [0:0]web_0;

  wire [11:0]addra_0;
  wire [11:0]addrb_0;
  wire clka_0;
  wire clkb_0;
  wire [31:0]dina_0;
  wire [31:0]dinb_0;
  wire [31:0]douta_0;
  wire [31:0]doutb_0;
  wire [0:0]wea_0;
  wire [0:0]web_0;

  dual_port_ram dual_port_ram_i
       (.addra_0(addra_0),
        .addrb_0(addrb_0),
        .clka_0(clka_0),
        .clkb_0(clkb_0),
        .dina_0(dina_0),
        .dinb_0(dinb_0),
        .douta_0(douta_0),
        .doutb_0(doutb_0),
        .wea_0(wea_0),
        .web_0(web_0));
endmodule
