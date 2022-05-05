`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: SI-vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/30/2022 12:28:05 AM
// Design Name: Parallel to serial and NRS removal 
// Module Name: ps_nrs_removal
// Project Name: NB-LTE Rx Rel.14
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

module ps_nrs_removal(
    input i_clk,
    input i_rstn,
    input i_chdone,
    input i_eqdone,
    input[3:0] i_eqcol,
	input[3:0] i_nrsRemovalIdx1,
    input[3:0] i_nrsRemovalIdx2,
    input[3:0] i_nrsRemovalIdx3,
    input[3:0] i_nrsRemovalIdx4,    
    input[15:0] i_eq1real,
	input[15:0] i_eq1img,
	input[15:0] i_eq2real,
	input[15:0] i_eq2img,
	input[15:0] i_eq3real,
	input[15:0] i_eq3img,
	input[15:0] i_eq4real,
	input[15:0] i_eq4img,
	input[15:0] i_eq5real,
	input[15:0] i_eq5img,
	input[15:0] i_eq6real,
	input[15:0] i_eq6img,
	input[15:0] i_eq7real,
	input[15:0] i_eq7img,
	input[15:0] i_eq8real,
	input[15:0] i_eq8img,
	input[15:0] i_eq9real,
	input[15:0] i_eq9img,
	input[15:0] i_eq10real,
	input[15:0] i_eq10img,
	input[15:0] i_eq11real,
	input[15:0] i_eq11img,
	input[15:0] i_eq12real,
	input[15:0] i_eq12img,
	output o_equalize,
	output o_signI,
	output o_signQ,
	output o_demodEn    
    );
    
    
    /* Parametrs for the FSM states */
	parameter [1:0] p_idle      = 2'b00;
	parameter [1:0] p_equalize  = 2'b01;
	parameter [1:0] p_eqdone    = 2'b10;
	parameter [1:0] p_serialOut = 2'b11;
    
    /*  Registers   */
    reg[1:0] r_currState;
    reg[3:0] r_counter;
    reg[1:0] r_nextState;
    reg r_equalize;
    reg r_demodEn ;
    reg[11:0]r_real;
    reg[11:0]r_imag;
    reg r_oi;
    reg r_oq;
    reg r_remove;
    
    /* Assignments  */
    assign o_signI = r_oi;
    assign o_signQ = r_oq;
    assign o_equalize = r_equalize;
    assign o_demodEn  = r_remove ? 1'b0:r_demodEn;
    
    always @(posedge i_clk, negedge i_rstn)
    begin
        if(~i_rstn)begin
            r_currState <= p_idle;
        end
        else begin
                 r_currState <= r_nextState;
        end
    end
    
    always@(*)
    begin
        case(i_eqcol)
            4'b0110:
            begin
                if(r_counter==(i_nrsRemovalIdx1+1)) r_remove=1'b1;
               else if(r_counter==(i_nrsRemovalIdx2+1)) r_remove=1'b1;
                else r_remove = 1'b0;
            end
            
            4'b0111:
            begin
               if(r_counter==(i_nrsRemovalIdx3+1)) r_remove=1'b1;
               else if(r_counter==(i_nrsRemovalIdx4+1)) r_remove=1'b1;
               else r_remove = 1'b0;
            end
            
            4'b1101:
            begin
                if(r_counter==(i_nrsRemovalIdx1+1)) r_remove=1'b1;
               else if(r_counter==(i_nrsRemovalIdx2+1)) r_remove=1'b1;
               else r_remove = 1'b0;
            end
            
            4'b1110:
            begin
               if(r_counter==(i_nrsRemovalIdx3+1)) r_remove=1'b1;
               else if(r_counter==(i_nrsRemovalIdx4+1)) r_remove=1'b1;
               else r_remove = 1'b0;
            end
            
            default:
            begin
                r_remove = 0;
            end
        endcase
    end
    
    always @(*)
    begin
        case(r_currState)
            p_idle:
            begin
                if (~i_chdone)begin
                    r_nextState = p_idle;
                end
                else begin 
                    r_nextState = p_equalize;
                end
            end
            
            p_equalize:
            begin
                 if(o_equalize)begin
                     r_nextState = p_eqdone;
                 end
                 else r_nextState=p_equalize;
            end
            
            p_eqdone:
            begin
                r_nextState = p_serialOut;
            end
            
            p_serialOut:
            begin
                if (~i_chdone)begin
                    r_nextState = p_idle;
                end
                else if(r_counter == 11) r_nextState = p_equalize;
                else r_nextState = p_serialOut;
            end
            
            default:
            begin
                r_nextState = p_idle;
            end
            
        endcase
    end
    
    always @(posedge i_clk)
    begin
        case(r_currState)
            p_idle:
            begin
                if(~i_chdone)begin
                    r_equalize<=0;
                    r_demodEn <=0;
                    r_counter<=4'b1111;
                end
                else begin
                    r_equalize<=1'b1;
                end
            end
            
            p_equalize:
            begin
                r_equalize<=1'b0;
                r_demodEn <=0;
               
            end
            
            p_eqdone:
            begin           
               r_real <= {i_eq12real[15],i_eq11real[15],i_eq10real[15],i_eq9real[15],i_eq8real[15],i_eq7real[15],
                          i_eq6real[15],i_eq5real[15],i_eq4real[15],i_eq3real[15],i_eq2real[15],i_eq1real[15]};                
                
                r_imag <= {i_eq12img[15],i_eq11img[15],i_eq10img[15],i_eq9img[15],i_eq8img[15],i_eq7img[15],
                          i_eq6img[15],i_eq5img[15],i_eq4img[15],i_eq3img[15],i_eq2img[15],i_eq1img[15]};                
            
                r_counter <= 4'b0000;
                r_equalize<=1'b0;
                r_demodEn <=1'b0;  
            end 
            
            p_serialOut:
            begin
                r_counter <= r_counter+1'b1;
                r_oi <= r_real [r_counter];
                r_oq <= r_imag [r_counter];  
                r_demodEn <=1'b1;
                if(r_counter == 11) r_equalize <= 1'b1;              
            end
            
            default:
            begin
                r_oi <=0;
                r_oq <=0;
                r_counter <= 4'b1111;
                    r_demodEn <=0;
            end
        endcase
    end
endmodule
