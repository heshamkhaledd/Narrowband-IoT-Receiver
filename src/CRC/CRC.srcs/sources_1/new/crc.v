`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  Si-Vision, Onelab
// Engineer: Reem Saleh
// 
// Create Date: 03/18/2022 09:17:00 PM
// Design Name: 
// Module Name: crc
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


module crc(
    input clk,
    input reset,
    input enable,
    input i_data,
    input [11:0] i_tbs,
    output o_dataOut,
    output o_ack
    );
    reg [11:0] r_counter;
    reg [23:0] r_x;
    reg r_ack;
    wire fb;
    wire w_xor1,w_xor2,w_xor3,w_xor4,w_xor5,w_xor6,w_xor7,w_xor8,w_xor9,w_xor10,w_xor11,w_xor12;
    
    assign o_ack = r_ack;
    assign o_dataOut=i_data;
    
    assign fb =r_x[23]^i_data;
    assign w_xor1=fb^r_x[0];
    assign w_xor2=fb^r_x[2];
    assign w_xor3=fb^r_x[3];
    assign w_xor4=fb^r_x[4];
    assign w_xor5=fb^r_x[5];
    assign w_xor6=fb^r_x[6];
    assign w_xor7=fb^r_x[9];
    assign w_xor8=fb^r_x[10];
    assign w_xor9=fb^r_x[13];
    assign w_xor10=fb^r_x[16];
    assign w_xor11=fb^r_x[17];
    assign w_xor12=fb^r_x[22];
    
    reg enableAck;
    always@(posedge clk,negedge reset)
    begin
        if(!reset)
        begin
            enableAck<=1'b0;
        end
        else
        begin
            enableAck<=enable;
        end
    end
    always@ (posedge clk,negedge reset)
    begin
	if (!reset)
		begin
			r_x <= 24'b0;
		end
	else if (enable) 
		begin
			r_x <= {w_xor12,r_x[21:18],w_xor11,w_xor10,r_x[15:14],w_xor9,r_x[12:11],w_xor8,w_xor7,r_x[8:7],w_xor6,w_xor5,w_xor4,w_xor3,w_xor2,r_x[1],w_xor1,fb};
		end
	end 
    
    always @(posedge clk or negedge reset)
    begin;
    if (!reset) 
    begin
        r_counter<=0;
        r_ack<=0;
    end
    else 
    begin
         if (enableAck)
         begin
            r_counter <= r_counter+1;
            if(r_counter >= {1'b0,i_tbs}+12'd23)
            begin
                r_ack<=(r_x == 24'b0)?1:0;
                r_counter<=12'd0;
            end
        end
        else
        begin
            r_ack<=1'b0;
        end
    end

    end
endmodule
