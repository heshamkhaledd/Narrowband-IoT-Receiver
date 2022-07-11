//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jul 11 02:15:23 2022
//Host        : Jarvis running 64-bit major release  (build 9200)
//Command     : generate_target dual_port_ram.bd
//Design      : dual_port_ram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "dual_port_ram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dual_port_ram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "dual_port_ram.hwdef" *) 
module dual_port_ram
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    dinb_0,
    douta_0,
    doutb_0,
    enb_0,
    wea_0,
    web_0);
  input [11:0]addra_0;
  input [11:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN dual_port_ram_clka_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN dual_port_ram_clkb_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clkb_0;
  input [31:0]dina_0;
  input [31:0]dinb_0;
  output [31:0]douta_0;
  output [31:0]doutb_0;
  input enb_0;
  input [0:0]wea_0;
  input [0:0]web_0;

  wire [11:0]addra_0_1;
  wire [11:0]addrb_0_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_0_doutb;
  wire clka_0_1;
  wire clkb_0_1;
  wire [31:0]dina_0_1;
  wire [31:0]dinb_0_1;
  wire enb_0_1;
  wire [0:0]wea_0_1;
  wire [0:0]web_0_1;

  assign addra_0_1 = addra_0[11:0];
  assign addrb_0_1 = addrb_0[11:0];
  assign clka_0_1 = clka_0;
  assign clkb_0_1 = clkb_0;
  assign dina_0_1 = dina_0[31:0];
  assign dinb_0_1 = dinb_0[31:0];
  assign douta_0[31:0] = blk_mem_gen_0_douta;
  assign doutb_0[31:0] = blk_mem_gen_0_doutb;
  assign enb_0_1 = enb_0;
  assign wea_0_1 = wea_0[0];
  assign web_0_1 = web_0[0];
  dual_port_ram_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clkb_0_1),
        .dina(dina_0_1),
        .dinb(dinb_0_1),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb),
        .enb(enb_0_1),
        .wea(wea_0_1),
        .web(web_0_1));
endmodule
