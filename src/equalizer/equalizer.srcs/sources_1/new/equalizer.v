`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/28/2022 11:09:16 PM
// Design Name: i_equalizer
// Module Name: i_equalizer
// Project Name: NB-LTE Rx Rel.14
// Target Devices: 
// Tool Versions: 
// Description: i_equalizer used to divide the received symbols by the channel estimate to reduce channel
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
    input i_equalize,
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
    // equalized Data
    output reg[15:0] o_eq1real,
	output reg[15:0] o_eq1img,
	output reg[15:0] o_eq2real,
	output reg[15:0] o_eq2img,
	output reg[15:0] o_eq3real,
	output reg[15:0] o_eq3img,
	output reg[15:0] o_eq4real,
	output reg[15:0] o_eq4img,
	output reg[15:0] o_eq5real,
	output reg[15:0] o_eq5img,
	output reg[15:0] o_eq6real,
	output reg[15:0] o_eq6img,
	output reg[15:0] o_eq7real,
	output reg[15:0] o_eq7img,
	output reg[15:0] o_eq8real,
	output reg[15:0] o_eq8img,
	output reg[15:0] o_eq9real,
	output reg[15:0] o_eq9img,
	output reg[15:0] o_eq10real,
	output reg[15:0] o_eq10img,
	output reg[15:0] o_eq11real,
	output reg[15:0] o_eq11img,
	output reg[15:0] o_eq12real,
	output reg[15:0] o_eq12img,
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
    reg r_done;
     
     /* Assignments  */
    // Control Signals
    assign o_col = r_count;
    assign o_done = r_done; 

    always@(posedge i_clk,negedge i_rstn)begin
        if(~i_rstn)begin
            r_done <=0;
        end
        else begin
            if(i_chdone & i_equalize)begin
                r_done<=1'b1;
            end
            else r_done<=0;
        end
    end

    /*  Control */
    // Counter
    always @(posedge i_clk,negedge i_rstn)
    begin
        if(~i_rstn)begin
            r_count <= 4'b0000;
        end
        else begin
            if (r_count==14)begin       // Restart after 14 count for 14 OFDM symbol
                r_count <=0;
            end
            else if (i_equalize) r_count <= r_count+1'b1;
        end
    end
    
    /*  Data Path   */
    always @(posedge i_clk,negedge i_rstn)begin
        if(~i_rstn)begin
            o_eq1real  <= 0;
            o_eq1img   <= 0;
            o_eq2real  <= 0;
            o_eq2img   <= 0;
            o_eq3real  <= 0;
            o_eq3img   <= 0;
            o_eq4real  <= 0;
            o_eq4img   <= 0;
            o_eq5real  <= 0;
            o_eq5img   <= 0;
            o_eq6real  <= 0;
            o_eq6img   <= 0;
            o_eq7real  <= 0;
            o_eq7img   <= 0;
            o_eq8real  <= 0;
            o_eq8img   <= 0;
            o_eq9real  <= 0;
            o_eq9img   <= 0;
            o_eq10real <= 0;
            o_eq10img  <= 0;
            o_eq11real <= 0;
            o_eq11img  <= 0;
            o_eq12real <= 0;
            o_eq12img  <= 0;            
        end
        else begin 
            if(i_equalize)begin
                o_eq1real  <= w_eq1real;
                o_eq1img   <= w_eq1img;
                o_eq2real  <= w_eq2real;
                o_eq2img   <= w_eq2img;
                o_eq3real  <= w_eq3real;
                o_eq3img   <= w_eq3img;
                o_eq4real  <= w_eq4real;
                o_eq4img   <= w_eq4img;
                o_eq5real  <= w_eq5real;
                o_eq5img   <= w_eq5img;
                o_eq6real  <= w_eq6real;
                o_eq6img   <= w_eq6img;
                o_eq7real  <= w_eq7real;
                o_eq7img   <= w_eq7img;
                o_eq8real  <= w_eq8real;
                o_eq8img   <= w_eq8img;
                o_eq9real  <= w_eq9real;
                o_eq9img   <= w_eq9img;
                o_eq10real <= w_eq10real;
                o_eq10img  <= w_eq10img;
                o_eq11real <= w_eq11real;
                o_eq11img  <= w_eq11img;
                o_eq12real <= w_eq12real;
                o_eq12img  <= w_eq12img;
            end
        end
    end
    
endmodule

//Testing modules, used for testbench only
//module ResourceDeapperForEqTest (
//    input i_rstn,
//    input[3:0] o_col,
//    output[15:0]rxReal1,
//    output[15:0]rxImg1,
//    output[15:0]rxReal2,
//    output[15:0]rxImg2,
//    output[15:0]rxReal3,
//    output[15:0]rxImg3,
//    output[15:0]rxReal4,
//    output[15:0]rxImg4,
//    output[15:0]rxReal5,
//    output[15:0]rxImg5,
//    output[15:0]rxReal6,
//    output[15:0]rxImg6,
//    output[15:0]rxReal7,
//    output[15:0]rxImg7,
//    output[15:0]rxReal8,
//    output[15:0]rxImg8,
//    output[15:0]rxReal9,
//    output[15:0]rxImg9,
//    output[15:0]rxReal10,
//    output[15:0]rxImg10,
//    output[15:0]rxReal11,
//    output[15:0]rxImg11,
//    output[15:0]rxReal12,
//    output[15:0]rxImg12
//	);

//    reg [15:0] realMem [11:0][13:0];
//    reg [15:0] imagMem [11:0][13:0];

//        always @(negedge i_rstn)
//    begin
//      if (~i_rstn)
//      begin
//        realMem[0][0] <= 16'h0133;	//0
//        realMem[1][0] <= 16'hef33;	//2
//        realMem[2][0] <= 16'h1066;	//4
//        realMem[3][0] <= 16'hfb47;	//6
//        realMem[4][0] <= 16'h0103;    //0
//        realMem[5][0] <= 16'h02e6;	//1
//        realMem[6][0] <= 16'h2174;	//2
//        realMem[7][0] <= 16'h0506;	//3
//        realMem[8][0] <= 16'h06f5;	//0
//        realMem[9][0] <= 16'hfee1;	//1
//        realMem[10][0] <= 16'h00ac;	//2
//        realMem[11][0] <= 16'h029b;	//3
//        imagMem[0][0] <= 16'hfb33;	//0
//        imagMem[1][0] <= 16'h02ae;	//2
//        imagMem[2][0] <= 16'h18b2;	//4
//        imagMem[3][0] <= 16'he9eb;	//6
//        imagMem[4][0] <= 16'hf533;	//0
//        imagMem[5][0] <= 16'he785;	//1
//        imagMem[6][0] <= 16'hfecc;	//2
//        imagMem[7][0] <= 16'hff23;	//3
//        imagMem[8][0] <= 16'h0442;	//0
//        imagMem[9][0] <= 16'h1099;	//1
//        imagMem[10][0] <=16'hfd28;	//2
//        imagMem[11][0] <=16'h0872;	//3

//        realMem[0][1] <= 16'h0133;	//0
//        realMem[1][1] <= 16'hef33;	//2
//        realMem[2][1] <= 16'h0066;	//4
//        realMem[3][1] <= 16'hfb47;	//6
//        realMem[4][1] <= 16'h0103;    //0
//        realMem[5][1] <= 16'h02e6;	//1
//        realMem[6][1] <= 16'h2174;	//2
//        realMem[7][1] <= 16'h0506;	//3
//        realMem[8][1] <= 16'h06f5;	//0
//        realMem[9][1] <= 16'hfee1;	//1
//        realMem[10][1] <= 16'h00ac;	//2
//        realMem[11][1] <= 16'h029b;	//3
//        imagMem[0][1] <= 16'hfb33;	//0
//        imagMem[1][1] <= 16'h02ae;	//2
//        imagMem[2][1] <= 16'h00b2;	//4
//        imagMem[3][1] <= 16'he9eb;	//6
//        imagMem[4][1] <= 16'hf533;	//0
//        imagMem[5][1] <= 16'he785;	//1
//        imagMem[6][1] <= 16'hfecc;	//2
//        imagMem[7][1] <= 16'hff23;	//3
//        imagMem[8][1] <= 16'h0442;	//0
//        imagMem[9][1] <= 16'h1099;	//1
//        imagMem[10][1] <=16'hfd28;	//2
//        imagMem[11][1] <=16'h0872;	//3
//      end
//    end

//    assign rxReal1= realMem [0][o_col];
//    assign rxImg1 = imagMem [0][o_col];
//    assign rxReal2 = realMem [1][o_col];
//    assign rxImg2 = imagMem [1][o_col];
//    assign rxReal3= realMem [2][o_col];
//    assign rxImg3 = imagMem [2][o_col];
//    assign rxReal4 = realMem [3][o_col];
//    assign rxImg4 = imagMem [3][o_col];
//    assign rxReal5= realMem [4][o_col];
//    assign rxImg5 = imagMem [4][o_col];
//    assign rxReal6 = realMem [5][o_col];
//    assign rxImg6 = imagMem [5][o_col];
//    assign rxReal7= realMem [6][o_col];
//    assign rxImg7 = imagMem [6][o_col];
//    assign rxReal8 = realMem [7][o_col];
//    assign rxImg8 = imagMem [7][o_col];
//    assign rxReal9= realMem [8][o_col];
//    assign rxImg9 = imagMem [8][o_col];
//    assign rxReal10 = realMem [9][o_col];
//    assign rxImg10 = imagMem [9][o_col];
//    assign rxReal11= realMem [10][o_col];
//    assign rxImg11 = imagMem [10][o_col];
//    assign rxReal12 = realMem [11][o_col];
//    assign rxImg12 = imagMem [11][o_col];


//endmodule