`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2022 06:01:39 AM
// Design Name: 
// Module Name: getData
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
// This Module is responsible for Fetching the Narrowband Reference signals (NRS) 
// from the Resource de mapper as well as the NRS Value block
// it is also responsible for control signals as enables for other blocks in the fine_sync module.
// registerin inputs decreases any chances of using non-stable signals
/////////////////////////////////////////////////////////////////////////////////

module fine_sync_getData#(parameter DATA_WIDTH = 16  ,IDLE         = 6'b000000,          //IDLE state
	                                                  FIRST_PAIR   = 6'b000001,    //sending 1st NRS Location + recieving 1st index + sending 1st addresses to get RM row and Column and NRS
	                                                  SECOND_PAIR  = 6'b000010,   //sending 2nd NRS Location + recieving 2nd index + sending 2nd addresses to get RM row and Column and NRS
	                                                  THIRD_PAIR   = 6'b000100,    //sending 3rd NRS Location + recieving 3rd index + sending 3rd addresses to get RM row and Column and NRS
	                                                  FOURTH_PAIR  = 6'b001000,   //sending 4th NRS Location + recieving 4th index +sending 4th addresses to get RM row and Column and NRS
	                                                  LAST_ACC_ITR = 6'b010000,  // holding
	                                                  DIV_HOLDING  = 6'b100000)     
    (
    input clk,
    input reset,
    input fineEnable,
    output arctanEnable,
    output accEnable,
	input [DATA_WIDTH-1:0] I_R1,
    input [DATA_WIDTH-1:0] Q_R1,
    input [DATA_WIDTH-1:0] I_R2,
    input [DATA_WIDTH-1:0] Q_R2,
    input [DATA_WIDTH-1:0] I_N1,
    input [DATA_WIDTH-1:0] Q_N1,
    input [DATA_WIDTH-1:0] I_N2,
    input [DATA_WIDTH-1:0] Q_N2,
    input  [3:0] NRS_index,
    output [3:0] RM_row1,
    output [3:0] RM_column1,
    output [3:0] RM_row2,
    output [3:0] RM_column2,
    output [2:0] NRS_Location,
    output [2:0] NRS_generated_address1,
    output [2:0] NRS_generated_address2,
    output valid,
	output reg[DATA_WIDTH-1:0] I_R1_registered ,
    output reg[DATA_WIDTH-1:0] Q_R1_registered ,
    output reg[DATA_WIDTH-1:0] I_R2_registered ,
    output reg[DATA_WIDTH-1:0] Q_R2_registered ,
    output reg[DATA_WIDTH-1:0] I_N1_registered ,
    output reg[DATA_WIDTH-1:0] Q_N1_registered ,
    output reg[DATA_WIDTH-1:0] I_N2_registered ,
    output reg[DATA_WIDTH-1:0] Q_N2_registered 
    );
    
    reg r_enable;
    reg [5:0] current_state,next_state;
    reg [4:0] r_counter;
    reg [2:0] r_NRS_Location;
    reg [3:0] r_RM_column1;
    reg [3:0] r_RM_column2;
    reg [2:0] r_NRS_generated_address1;
    reg [2:0] r_NRS_generated_address2;
    reg r_arctanEnable;
    reg r_accEnable ;
    wire w_fineDone;
    /*
	reg [DATA_WIDTH-1:0] r_I_R1_registered ;
	reg [DATA_WIDTH-1:0] r_Q_R1_registered ;
	reg [DATA_WIDTH-1:0] r_I_R2_registered ;
	reg [DATA_WIDTH-1:0] r_Q_R2_registered ;
	reg [DATA_WIDTH-1:0] r_I_N1_registered ;
	reg [DATA_WIDTH-1:0] r_Q_N1_registered ;
	reg [DATA_WIDTH-1:0] r_I_N2_registered ;
	reg [DATA_WIDTH-1:0] r_Q_N2_registered ;
    */
	assign arctanEnable = r_arctanEnable;
    assign accEnable =r_accEnable;
    assign NRS_Location = r_NRS_Location;
    assign RM_row1 = NRS_index;
    assign RM_row2 = NRS_index;
    assign RM_column1 = r_RM_column1;
    assign RM_column2 = r_RM_column2;
    assign NRS_generated_address1 = r_NRS_generated_address1;
    assign NRS_generated_address2 = r_NRS_generated_address2;
    assign valid = w_fineDone;
    
	/*
	assign I_R1_registered  = r_I_R1_registered  ;
	assign Q_R1_registered  = r_Q_R1_registered  ;
	assign I_R2_registered  = r_I_R2_registered  ;
	assign Q_R2_registered  = r_Q_R2_registered  ;
	assign I_N1_registered  = r_I_N1_registered  ;
	assign Q_N1_registered  = r_Q_N1_registered  ;
	assign I_N2_registered  = r_I_N2_registered  ;
	assign Q_N2_registered  = r_Q_N2_registered  ;
	*/
    
    assign w_fineDone = (r_counter == 21)?1:0; //21 cycles
        
    /////////////////////// control FSM  ///////////////////////    
    always @(posedge clk or negedge reset)
    begin
    if (!reset) 
    begin
        current_state <= IDLE;        
    end
    else
    begin 
        current_state <=next_state;
    end    
    end 
    
    always @(*)
    begin
        case (current_state)
        IDLE:
        next_state =(fineEnable)? FIRST_PAIR :IDLE;
        FIRST_PAIR:
        next_state = SECOND_PAIR;
        SECOND_PAIR:
        next_state = THIRD_PAIR;
        THIRD_PAIR:
        next_state = FOURTH_PAIR;
        FOURTH_PAIR:
        next_state = LAST_ACC_ITR;
        LAST_ACC_ITR:
        next_state = DIV_HOLDING;
        DIV_HOLDING:
        next_state = (w_fineDone)? IDLE : DIV_HOLDING;
        default: next_state = IDLE;
        endcase
    end
    
    always @(*)
    begin
        case (current_state)
        IDLE:
        begin
        r_NRS_Location = 3'b000;
        r_RM_column1 = 4'b0101;
        r_RM_column2 = 4'b1100;
        r_NRS_generated_address1 = 3'b000;
        r_NRS_generated_address2 = 3'b100;
        r_enable = 1'b0;
        r_accEnable =(fineEnable)?1'b1:1'b0;
        r_arctanEnable =1'b0;
        end
        FIRST_PAIR:
        begin
        r_NRS_Location = 3'b001;
        r_RM_column1 = 4'b0101;
        r_RM_column2 = 4'b1100;
        r_NRS_generated_address1 = 3'b001;
        r_NRS_generated_address2 = 3'b101;
        r_enable = 1'b1;
        r_accEnable =1'b1;
        r_arctanEnable =1'b0;
        end
        SECOND_PAIR:
        begin
        r_NRS_Location = 3'b010;
        r_RM_column1 = 4'b0110;
        r_RM_column2 = 4'b1101;
        r_NRS_generated_address1 = 3'b010;
        r_NRS_generated_address2 = 3'b110;
        r_enable = 1'b1;
        r_accEnable =1'b1;
        r_arctanEnable =1'b0;
        end
        THIRD_PAIR:
        begin
        r_NRS_Location = 3'b011;
        r_RM_column1 = 4'b0110;
        r_RM_column2 = 4'b1101;
        r_NRS_generated_address1 = 3'b011;
        r_NRS_generated_address2 = 3'b111;
        r_enable = 1'b1;
        r_accEnable =1'b1;
        r_arctanEnable =1'b0;
        end
        FOURTH_PAIR:
        begin
        r_NRS_Location = 3'b011;
        r_RM_column1 = 4'b0110;
        r_RM_column2 = 4'b1101;
        r_NRS_generated_address1 = 3'b011;
        r_NRS_generated_address2 = 3'b111;
        r_enable = 1'b1;
        r_accEnable =1'b0;          /// changed
        r_arctanEnable =1'b0;
        end
        LAST_ACC_ITR:
        begin
        r_NRS_Location = 3'b011;
        r_RM_column1 = 4'b0110;
        r_RM_column2 = 4'b1101;
        r_NRS_generated_address1 = 3'b011;
        r_NRS_generated_address2 = 3'b111;
        r_enable = 1'b1;
        r_accEnable =1'b0;
        r_arctanEnable =1'b1;
        end
        DIV_HOLDING:
        begin
        r_NRS_Location = 3'b011;
        r_RM_column1 = 4'b0110;
        r_RM_column2 = 4'b1101;
        r_NRS_generated_address1 = 3'b011;
        r_NRS_generated_address2 = 3'b111;
        r_enable = 1'b1;
        r_accEnable =1'b0;
        r_arctanEnable =1'b1; 
        end
        default:
        begin
        r_NRS_Location = 3'b000;
        r_RM_column1 = 4'b0101;
        r_RM_column2 = 4'b1100;
        r_NRS_generated_address1 = 3'b000;
        r_NRS_generated_address2 = 3'b100;
        r_enable = 1'b1;
        r_arctanEnable =1'b0;
        r_accEnable =1'b0;
        end
        endcase
    end
    
    ////////////////////////////////COUNTER////////////////////////    
    always @(posedge clk or negedge reset)
    begin
    if (!reset) 
    begin
        r_counter <=5'h00;        
    end
    else
    begin 
        if(w_fineDone)
        begin
            r_counter <= 5'b0;
        end
        else if(r_enable)
        begin
            r_counter <= r_counter+1;
        end
    end    
    end
    ////////////////////////////////Registering Inputs////////////////////////        
	always @(*)
    begin
        if (!reset) 
        begin
            I_R1_registered  = 16'b0;
            Q_R1_registered  = 16'b0;
            I_R2_registered  = 16'b0;
            Q_R2_registered  = 16'b0;
            I_N1_registered  = 16'b0;
            Q_N1_registered  = 16'b0;
            I_N2_registered  = 16'b0;
            Q_N2_registered  = 16'b0;
			
        end
        else if (r_accEnable)
        begin 
			I_R1_registered  = I_R1;
			Q_R1_registered  = Q_R1;
			I_R2_registered  = I_R2;
			Q_R2_registered  = Q_R2;
			I_N1_registered  = I_N1;
			Q_N1_registered  = Q_N1;
			I_N2_registered  = I_N2;
			Q_N2_registered  = Q_N2;
        end
        else begin
            I_R1_registered  = 16'b0;
            Q_R1_registered  = 16'b0;
            I_R2_registered  = 16'b0;
            Q_R2_registered  = 16'b0;
            I_N1_registered  = 16'b0;
            Q_N1_registered  = 16'b0;
            I_N2_registered  = 16'b0;
            Q_N2_registered  = 16'b0;            
        end
    end
endmodule