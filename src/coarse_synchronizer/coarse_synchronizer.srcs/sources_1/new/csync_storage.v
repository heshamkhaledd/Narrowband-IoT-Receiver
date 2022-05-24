`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/23/2022 09:09:04 PM
// Design Name: 
// Module Name: csync_storage
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module csync_storage#(parameter RAM_WIDTH = 32, parameter RAM_DEPTH = 12, parameter CFO_WIDTH = 19, parameter TIMING_WIDTH = 15)
(
  input i_clk,
  input [RAM_WIDTH-1:0] i_dina_S1,
  input [RAM_WIDTH-1:0] i_dinb_S1,
  input [RAM_WIDTH-1:0] i_dina_S2,
  input [RAM_DEPTH-1:0] i_addra_S1,
  input [RAM_DEPTH-1:0] i_addra_S2,
  input [RAM_DEPTH-1:0] i_addrb,
  input [TIMING_WIDTH-1:0] i_coarseTiming_S1,
  input [TIMING_WIDTH-1:0] i_coarseTiming_S2,
  input [CFO_WIDTH-1:0] i_FFO_S1,
  input [CFO_WIDTH-1:0] i_CFO_S2,
  input i_wea,
  input i_web,
  input i_stageSelect,
  output [TIMING_WIDTH-1:0] o_coarseTiming,
  output [CFO_WIDTH-1:0] o_CFO,
  output [RAM_WIDTH-1:0] o_douta,
  output [RAM_WIDTH-1:0] o_doutb

);

reg [TIMING_WIDTH-1:0] r_coarseTiming;
reg [CFO_WIDTH-1:0] r_CFO;
reg [RAM_WIDTH-1:0] r_dina;
reg [RAM_DEPTH-1:0] r_addra;

assign o_coarseTiming = r_coarseTiming;
assign o_CFO = r_CFO;

dual_port_ram_wrapper
u_DUAL_PORT_RAM
            (.addra_0(r_addra),
             .addrb_0(i_addrb),
             .clka_0(i_clk),
             .clkb_0(i_clk),
             .dina_0(r_dina),
             .dinb_0(i_dinb_S1),
             .douta_0(o_douta),
             .doutb_0(o_doutb),
             .enb_0(!i_stageSelect),
             .wea_0(i_wea),
             .web_0(i_web)
             );

always@(*)
begin
    if (i_stageSelect == 1'b1)
        begin
            r_addra = i_addra_S2;
            r_dina  = i_dina_S2;
        end
    else
        begin
            r_addra = i_addra_S1;
            r_dina  = i_dina_S1;
        end
end

always@(posedge i_clk)
begin
    if(i_stageSelect == 1'b1)
        begin
            r_coarseTiming <= i_coarseTiming_S2;
            r_CFO <= i_CFO_S2;
        end
    else
        begin
            r_coarseTiming <= (i_coarseTiming_S1)*16-8;
            r_CFO <= i_FFO_S1;
        end
end
endmodule