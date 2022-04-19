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


module getData#(parameter DATA_WIDTH = 16  ,A = 3'b000,     //IDLE state
	                                        B = 3'b001,     //sending 1st NRS Location + recieving 1st index + sending 1st addresses to get RM row and Column and NRS
	                                        C = 3'b010,     //sending 2nd NRS Location + recieving 2nd index + sending 2nd addresses to get RM row and Column and NRS
	                                        D = 3'b011,     //sending 3rd NRS Location + recieving 3rd index + sending 3rd addresses to get RM row and Column and NRS
	                                        E = 3'b111,     //sending 4th NRS Location + recieving 4th index +sending 4th addresses to get RM row and Column and NRS
	                                        F = 3'b110,     // holding
	                                        G = 3'b100)     
    (
    input clk,
    input reset,
    input fineEnable,
    output arctanEnable,
    output accEnable,
    input  [3:0] NRS_index,
    output [3:0] RM_row1,
    output [3:0] RM_column1,
    output [3:0] RM_row2,
    output [3:0] RM_column2,
    output [2:0] NRS_Location,
    output [2:0] NRS_generated_address1,
    output [2:0] NRS_generated_address2,
    output valid
    );
    
    reg r_enable;
    reg [2:0] current_state,next_state;
    reg [4:0] r_counter;
    reg [2:0] r_NRS_Location;
    reg [3:0] r_RM_column1;
    reg [3:0] r_RM_column2;
    reg [2:0] r_NRS_generated_address1;
    reg [2:0] r_NRS_generated_address2;
    reg r_arctanEnable;
    reg r_accEnable ;
    wire w_fineDone;
    
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
    
    assign w_fineDone = r_counter[4] & ~r_counter[3]& r_counter[2]& ~r_counter[1]& ~r_counter[0]; //20    
    /////////////////////// control FSM  ///////////////////////    
    always @(posedge clk or negedge reset)
    begin
    if (!reset) 
    begin
        current_state <= A;        
    end
    else
    begin 
        current_state <=next_state;
    end    
    end 
    
    always @(*)
    begin
        case (current_state)
        A:
        next_state =(fineEnable)? B :A;
        B:
        next_state = C;
        C:
        next_state = D;
        D:
        next_state = E;
        E:
        next_state = F;
        F:
        next_state = G;
        G:
        next_state = (w_fineDone)?A:G;
        default: next_state = A;
        endcase
    end
    
    always @(*)
    begin
        case (current_state)
        A:
        begin
        r_NRS_Location = 3'b000;
        r_RM_column1 = 4'b0101;
        r_RM_column2 = 4'b1100;
        r_NRS_generated_address1 = 3'b000;
        r_NRS_generated_address2 = 3'b100;
        r_enable = 1'b0;
        r_accEnable =1'b0;
        r_arctanEnable =1'b0;
        end
        B:
        begin
        r_NRS_Location = 3'b000;
        r_RM_column1 = 4'b0101;
        r_RM_column2 = 4'b1100;
        r_NRS_generated_address1 = 3'b000;
        r_NRS_generated_address2 = 3'b100;
        r_enable = 1'b1;
        r_accEnable =1'b1;
        r_arctanEnable =1'b0;
        end
        C:
        begin
        r_NRS_Location = 3'b001;
        r_RM_column1 = 4'b0110;
        r_RM_column2 = 4'b1101;
        r_NRS_generated_address1 = 3'b001;
        r_NRS_generated_address2 = 3'b101;
        r_enable = 1'b1;
        r_accEnable =1'b1;
        r_arctanEnable =1'b0;
        end
        D:
        begin
        r_NRS_Location = 3'b010;
        r_RM_column1 = 4'b0101;
        r_RM_column2 = 4'b1100;
        r_NRS_generated_address1 = 3'b010;
        r_NRS_generated_address2 = 3'b110;
        r_enable = 1'b1;
        r_accEnable =1'b1;
        r_arctanEnable =1'b0;
        end
        E:
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
        F:
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
        G:
        begin
        r_NRS_Location = 3'b011;
        r_RM_column1 = 4'b0110;
        r_RM_column2 = 4'b1101;
        r_NRS_generated_address1 = 3'b011;
        r_NRS_generated_address2 = 3'b111;
        r_enable = 1'b1;
        r_arctanEnable =1'b1; 
        r_accEnable =1'b0;
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
        r_counter <=5'h1F;        
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
    
endmodule
