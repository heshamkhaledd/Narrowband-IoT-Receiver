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
    input [11:0]i_real,
    input [11:0]i_imag,
	output o_signI,
	output o_signQ,
	output o_demodEn    
    );
    
    /* Parametrs for the FSM states */
	parameter p_idle      = 2'b00;
	parameter p_serialOut = 2'b01;
	parameter p_lastCol   = 2'b10;
    
    /*  Registers   */
    reg[1:0] r_currState;
    reg[3:0] r_c;
    reg[1:0] r_nextState;
    reg r_demodEn ;
    reg r_oi;
    reg r_oq;
    reg r_remove;
    reg r_lastCol;
    reg r_lastcol;
    reg [3:0] r_nrs3;
    reg [3:0] r_nrs4;
    
    /* Assignments  */
    assign o_signI = r_oi;
    assign o_signQ = r_oq;
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
    
    // Enable
    always @(posedge i_clk, negedge i_rstn)begin
        if(~i_rstn) r_demodEn <=0;
        else begin
            if (r_lastCol)r_demodEn<=1'b1;
            else if(~i_chdone) r_demodEn<=1'b0;
            if (i_eqdone) r_demodEn<=1'b1;
        end
    end
    
    // Handling Last Column
    always@(posedge i_clk,negedge i_rstn)begin
        if(~i_rstn)begin
            r_lastCol <=1'b0;
            r_lastcol <=1'b0;  
            r_nrs3 <= 1'b0;      
            r_nrs4 <= 1'b0;      
        end
        else begin
            if ((r_c == 10)&(i_eqcol==13))begin
                r_lastcol <=1'b1;
                 r_nrs3 <= i_nrsRemovalIdx3 ;
                 r_nrs4 <= i_nrsRemovalIdx4;            
            end
            else if ((i_eqcol==13)& r_lastcol)begin
                 r_lastCol <=1'b1;
            end     
            else if (r_c ==10) begin
                r_lastCol<=0;
                r_lastcol<=0;
            end    
        end
    end
    
    ////////////////////////////////////////////////////////////////////////////////
    // NRS removing     
    always@(posedge i_clk)begin
    case (r_lastCol)
        1'b0: begin       
            case(i_eqcol)
                4'b0110:
                begin
                    if(r_c==(i_nrsRemovalIdx1-1'b1)) r_remove=1'b1;
                   else if(r_c==(i_nrsRemovalIdx2-1'b1)) r_remove=1'b1;
                    else r_remove = 1'b0;
                end
                
                4'b0111:
                begin
                   if(r_c==(i_nrsRemovalIdx3-1'b1)) r_remove=1'b1;
                   else if(r_c==(i_nrsRemovalIdx4-1'b1)) r_remove=1'b1;
                   else r_remove = 1'b0;
                end
                
                4'b1101:
                begin
                    if(r_c==(i_nrsRemovalIdx1-1'b1)) r_remove=1'b1;
                   else if(r_c==(i_nrsRemovalIdx2-1'b1)) r_remove=1'b1;
                   else r_remove = 1'b0;
                end
                       
                default:
                begin
                    r_remove = 0;
                end
            endcase
        end
        1'b1:
        begin
               if(r_c==(r_nrs3-1'b1)) r_remove=1'b1;
               else if(r_c==(r_nrs4-1'b1)) r_remove=1'b1;
               else r_remove = 1'b0;
        end
        default:
        begin
            r_remove = 0;
        end        
    endcase
    end
    /////////////////////////////////////////////////////////////////////////////
    
    always @(*)
    begin
        case(r_currState)
            p_idle:
            begin
                if (~i_rstn)begin
                    r_nextState = p_idle;
                end
                else if (i_eqdone)begin 
                    r_nextState = p_serialOut;
                end
                else  r_nextState = p_idle;
            end
            
            p_serialOut:
            begin
                if (r_lastcol) begin
                    r_nextState = p_lastCol;
                end
                else if (r_c==10)begin
                    r_nextState = p_idle;
                end
                else r_nextState = p_serialOut;
            end
            
            p_lastCol:
            begin
                if (r_c==10)begin
                    r_nextState = p_idle;
                end
                else r_nextState = p_lastCol;
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
                    r_c<=4'b0;               
                    if(i_eqdone)begin
                        r_oi <= i_real [r_c];
                        r_oq <= i_imag [r_c];
                    end
                end
                else begin
                    r_c = 0;
                    r_oi <= i_real [r_c];
                    r_oq <= i_imag [r_c];                     
                end
            end       
            p_serialOut:
            begin
                r_c<=r_c+1'b1;
                r_oi <= i_real [r_c+1'b1];
                r_oq <= i_imag [r_c+1'b1]; 
            end      
            
            p_lastCol:
            begin
                r_c<=r_c+1'b1;
                r_oi <= i_real [r_c+1'b1];
                r_oq <= i_imag [r_c+1'b1];                 
            end    
            
            default:
            begin
                r_oi <=0;
                r_oq <=0;
                r_c<=15;
            end
        endcase
    end

endmodule
