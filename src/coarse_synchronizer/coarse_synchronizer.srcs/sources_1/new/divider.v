`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: divider
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module divider#(parameter DATA_WIDTH=16)(
    input clk,
    input reset,
    input enable,
    input init,
    input [DATA_WIDTH-1:0] num,
    input [DATA_WIDTH-1:0] den,
    output/*[(DATA_WIDTH/2)+2:0]*/[DATA_WIDTH-1:0] quotient
    );
    
    reg [DATA_WIDTH-1:0] r_quotient;
    reg [DATA_WIDTH-1:0] r_divisior;
    reg [DATA_WIDTH-1:0] r_remainder;
    
    wire opSelect;
    wire [DATA_WIDTH-1:0]add;
    wire [14:0] w_coarseTimingOut;
    
    
    assign opSelect=~r_remainder[DATA_WIDTH-2];
    assign quotient = r_quotient[(DATA_WIDTH/2)+2:0];
    
    fixed_add #(16,6,10) u_fixed_add1( .opSelect(opSelect),
                                       .num_1({r_remainder[DATA_WIDTH-2:0],r_quotient[DATA_WIDTH-1]}),
                                       .num_2(r_divisior),
                                       .numOut(add)
    );
    
	
	//////////////////////////DIVIDER/////////////////////////////////
    always @(posedge clk or negedge reset)
    begin
        if (!reset) 
        begin
            r_quotient <= 0;
            r_divisior <= 0;
            r_remainder <= 0;
        end
        else if(enable)
        begin            
            if(init)
            begin
                r_quotient <= num;
                r_divisior <= den;  
            end
            else begin
                    r_quotient[DATA_WIDTH-1:1] <= r_quotient[DATA_WIDTH-2:0];
                    r_quotient[0] <= ~add[DATA_WIDTH-1];
                    r_remainder <= add;
            end
        end
    end   
endmodule