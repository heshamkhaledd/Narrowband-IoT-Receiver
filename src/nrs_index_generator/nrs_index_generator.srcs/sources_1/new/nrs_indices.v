`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision - OneLab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/19/2022 04:43:39 PM
// Design Name: 
// Module Name: nrs_indices
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

module nrs_indices(
    input i_clk,
    input i_rstn,
    input [2:0] i_ncellIDmod6,
    output[3:0] o_nrsIdx,
    output[2:0] o_addr,
    output o_we,
    output o_done
    );
    /*
    Inputs
    i_clk: 520 Clock signal
    i_rstn: Acrive low reset
    i_ncellIDmod6: NcellID modulus 6, upper layer parameter
    
    Outputs
    o_nrsIdx: Index to be written in the register file
    o_addr: o_address in which index will be written to
    o_we: Write enable
    o_done: indicating finishing indices generation
    */
      /*  Wires     */
   wire [2:0] w_vshift;         //ncellID mod 6 ranges from 0 to 5
   wire w_m;                    // m is either 0 or 1
   wire w_L;                     // represent symbol number (5-6) mapped to 0-1
   /*   Registers */
   reg [2:0] r_c;
   reg [3:0]r_idx;
   
   /*   Assignments */
   assign w_vshift = i_ncellIDmod6;
   assign o_we = ~r_c[2];             // To write only 4 values
   assign o_done = r_c[2];            // o_done when o_we finish the 4 values
   assign w_L = r_c[1];
   assign w_m = r_c[0];
   assign o_addr = r_c;
   assign o_nrsIdx = w_m ? (r_idx+6) : r_idx;
   
    always @(posedge i_clk,negedge i_rstn) 
    begin
        if(~i_rstn)
        begin
            r_c = 3'b0;
        end
        else begin
            if (o_done)
            begin
                r_c = 3'b0;
            end
            else begin
                r_c = r_c + 1'b1;
            end
        end
    end
   
   always @(*)
   begin
        if(~i_rstn)
        begin
            r_idx=0;
        end
        else begin
            case (w_L)
            1'b0: 
                begin
                    r_idx = w_vshift;
                end
            
            1'b1:
                begin
                    case (w_vshift)
                    3'b000:
                        begin
                            r_idx = 4'b0011;
                        end
                    3'b001:
                        begin
                            r_idx = 4'b0100;
                        end
                    3'b010:
                        begin
                            r_idx = 4'b0101;
                        end
                    3'b011:
                        begin
                            r_idx =4'b0;
                        end
                    3'b100:
                        begin
                            r_idx=4'b0001;
                        end
                    3'b101:
                        begin
                            r_idx=4'b0010;
                        end
                    default: r_idx = 0;
                    endcase                    
                end
            default: r_idx = 0;
            endcase
        end
   end

endmodule
