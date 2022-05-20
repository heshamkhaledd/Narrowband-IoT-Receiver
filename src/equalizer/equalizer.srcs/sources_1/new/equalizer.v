`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/28/2022 11:09:16 PM
// Design Name: equalizer
// Module Name: equalizer
// Project Name: NB-LTE Rx Rel.14
// Target Devices: 
// Tool Versions: 
// Description: equalizer used to divide the received symbols by the channel estimate to reduce channel
//              noise effect - dividers as implemented as complex multiplier which multiply by conjugate
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module equalizer(
    input i_clk,
    input i_rstn,
    // Channel estimation output
    input i_chdone,
    input[15:0] i_h1real,
	input[15:0] i_h1img,
	input[15:0] i_h2real,
	input[15:0] i_h2img,
	input[15:0] i_h3real,
	input[15:0] i_h3img,
	input[15:0] i_h4real,
	input[15:0] i_h4img,
	input[15:0] i_h5real,
	input[15:0] i_h5img,
	input[15:0] i_h6real,
	input[15:0] i_h6img,
	input[15:0] i_h7real,
	input[15:0] i_h7img,
	input[15:0] i_h8real,
	input[15:0] i_h8img,
	input[15:0] i_h9real,
	input[15:0] i_h9img,
	input[15:0] i_h10real,
	input[15:0] i_h10img,
	input[15:0] i_h11real,
	input[15:0] i_h11img,
	input[15:0] i_h12real,
	input[15:0] i_h12img,
	// Rx data
	input[15:0] i_rx1real,
	input[15:0] i_rx1img,
	input[15:0] i_rx2real,
	input[15:0] i_rx2img,
	input[15:0] i_rx3real,
	input[15:0] i_rx3img,
	input[15:0] i_rx4real,
	input[15:0] i_rx4img,
	input[15:0] i_rx5real,
	input[15:0] i_rx5img,
	input[15:0] i_rx6real,
	input[15:0] i_rx6img,
	input[15:0] i_rx7real,
	input[15:0] i_rx7img,
	input[15:0] i_rx8real,
	input[15:0] i_rx8img,
	input[15:0] i_rx9real,
	input[15:0] i_rx9img,
	input[15:0] i_rx10real,
	input[15:0] i_rx10img,
	input[15:0] i_rx11real,
	input[15:0] i_rx11img,
	input[15:0] i_rx12real,
	input[15:0] i_rx12img,
	
    output[3:0] o_col,
	output reg [11:0] o_real,
	output reg [11:0] o_imag,
	output o_done
    );
    
    /*
    Inputs
        i_clk:        520ns Clock 
        i_rstn:       Active low reset
        i_equalize:   Signal comping from P/S to send it new i_equalized data
        i_hnreal:     Channel estimate value real part
        i_hnimg:      Channel estimate value imaginary part         
        i_rxnreal:    Received data real part
        i_rxnimg:     Received data imaginary part          
    
    Outputs
        o_col:        Send to rescource demapper to tell it which OFDM symbol to send
        o_eqnreal:    i_equalized data real part
        o_eqnimg:     i_equalized data imaginary part
    
    */
    
    /*  Wires   */
    // Control

    // Data
    wire[15:0] w_eq1real;
	wire[15:0] w_eq1img;
	wire[15:0] w_eq2real;
	wire[15:0] w_eq2img;
	wire[15:0] w_eq3real;
	wire[15:0] w_eq3img;
	wire[15:0] w_eq4real;
	wire[15:0] w_eq4img;
	wire[15:0] w_eq5real;
	wire[15:0] w_eq5img;
	wire[15:0] w_eq6real;
	wire[15:0] w_eq6img;
	wire[15:0] w_eq7real;
	wire[15:0] w_eq7img;
	wire[15:0] w_eq8real;
	wire[15:0] w_eq8img;
	wire[15:0] w_eq9real;
	wire[15:0] w_eq9img;
	wire[15:0] w_eq10real;
	wire[15:0] w_eq10img;
	wire[15:0] w_eq11real;
	wire[15:0] w_eq11img;
	wire[15:0] w_eq12real;
	wire[15:0] w_eq12img;
    
    
    /*Instantiations*/
    cmplx_mul_eq Mul1 (.i_ar(i_rx1real),.i_ai(i_rx1img),.i_br(i_h1real),.i_bi(i_h1img),.o_yr(w_eq1real),.o_yi(w_eq1img));
    cmplx_mul_eq Mul2 (.i_ar(i_rx2real),.i_ai(i_rx2img),.i_br(i_h2real),.i_bi(i_h2img),.o_yr(w_eq2real),.o_yi(w_eq2img));
    cmplx_mul_eq Mul3 (.i_ar(i_rx3real),.i_ai(i_rx3img),.i_br(i_h3real),.i_bi(i_h3img),.o_yr(w_eq3real),.o_yi(w_eq3img));
    cmplx_mul_eq Mul4 (.i_ar(i_rx4real),.i_ai(i_rx4img),.i_br(i_h4real),.i_bi(i_h4img),.o_yr(w_eq4real),.o_yi(w_eq4img));
    cmplx_mul_eq Mul5 (.i_ar(i_rx5real),.i_ai(i_rx5img),.i_br(i_h5real),.i_bi(i_h5img),.o_yr(w_eq5real),.o_yi(w_eq5img));
    cmplx_mul_eq Mul6 (.i_ar(i_rx6real),.i_ai(i_rx6img),.i_br(i_h6real),.i_bi(i_h6img),.o_yr(w_eq6real),.o_yi(w_eq6img));
    cmplx_mul_eq Mul7 (.i_ar(i_rx7real),.i_ai(i_rx7img),.i_br(i_h7real),.i_bi(i_h7img),.o_yr(w_eq7real),.o_yi(w_eq7img));
    cmplx_mul_eq Mul8 (.i_ar(i_rx8real),.i_ai(i_rx8img),.i_br(i_h8real),.i_bi(i_h8img),.o_yr(w_eq8real),.o_yi(w_eq8img));
    cmplx_mul_eq Mul9 (.i_ar(i_rx9real),.i_ai(i_rx9img),.i_br(i_h9real),.i_bi(i_h9img),.o_yr(w_eq9real),.o_yi(w_eq9img));
    cmplx_mul_eq Mul10 (.i_ar(i_rx10real),.i_ai(i_rx10img),.i_br(i_h10real),.i_bi(i_h10img),.o_yr(w_eq10real),.o_yi(w_eq10img));
    cmplx_mul_eq Mul11 (.i_ar(i_rx11real),.i_ai(i_rx11img),.i_br(i_h11real),.i_bi(i_h11img),.o_yr(w_eq11real),.o_yi(w_eq11img));
    cmplx_mul_eq  Mul12 (.i_ar(i_rx12real),.i_ai(i_rx12img),.i_br(i_h12real),.i_bi(i_h12img),.o_yr(w_eq12real),.o_yi(w_eq12img));    
     
    /* Registers    */
    reg[3:0] r_count;
    reg[3:0] r_c;    
    reg r_done;
     
     /* Assignments  */
    // Control Signals
    assign o_col = (r_count == 14)? 0:r_count;
    assign o_done = r_done; 

    /*  Control */
    // Counters
    always @(posedge i_clk,negedge i_rstn)
    begin
        if(~i_rstn)begin
            r_count <= 4'b0000;
        end
        else begin
            if(~i_chdone) r_count <= 0;
            if (r_count==14)begin       // Restart after 14 count for 14 OFDM symbol
                r_count <=0;
            end
            else if (r_c==11) r_count <= r_count+1'b1;
        end
    end
    
        always @(posedge i_clk,negedge i_rstn)
    begin
        if(~i_rstn)begin
            r_c <= 4'b0000;
            r_done <=0;
        end
        else if(i_chdone) begin
            if (r_c==11)begin       // Restart after 12 count for 12 QPSK symbol
                r_c <=0;
                r_done<=1'b1;
            end
            else begin
                r_c <= r_c+1'b1;
                r_done <= 0;
            end
        end
        else r_c <= 0;
    end
    
    /*  Data Path   */
    always @(posedge i_clk,negedge i_rstn)begin
        if(~i_rstn)begin
              o_real <=0;            
              o_imag <=0;            
        end
        else begin 
            if(r_c==11)begin
	            o_real <= {w_eq12real[15],w_eq11real[15],w_eq10real[15],w_eq9real[15],w_eq8real[15],w_eq7real[15],
	                       w_eq6real[15],w_eq5real[15],w_eq4real[15],w_eq3real[15],w_eq2real[15],w_eq1real[15]};   
                o_imag <= {w_eq12img[15],w_eq11img[15],w_eq10img[15],w_eq9img[15],w_eq8img[15],w_eq7img[15],
                           w_eq6img[15],w_eq5img[15],w_eq4img[15],w_eq3img[15],w_eq2img[15],w_eq1img[15]}; 	                           
            end
        end
    end
    
endmodule
