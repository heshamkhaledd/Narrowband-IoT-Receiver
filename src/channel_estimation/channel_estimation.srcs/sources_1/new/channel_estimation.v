`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/25/2022 04:14:15 AM
// Design Name: Channel Estimation
// Module Name: channel_estimation
// Project Name: NB-LTE Rx Rel.14
// Target Devices: 
// Tool Versions: 
// Description: Module to get the tweleve values of the channel across the tweleve carriers.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module channel_estimation(
    input i_clk,
    input i_rstn,
    input i_nrsGenDone,
    input [15:0]i_nrsReal1,
    input [15:0]i_nrsImg1,
    input [15:0]i_nrsReal2,
    input [15:0]i_nrsImg2,
    input [15:0]i_rxReal1,
    input [15:0]i_rxImg1,
    input [15:0]i_rxReal2,
    input [15:0]i_rxImg2,
    input [3:0] i_nrsLoc,
    
    output [2:0] o_nrsIdx1,
    output [2:0] o_nrsIdx2,
    output [3:0] o_row,
    output [3:0] o_col1,
    output [3:0] o_col2,
    
    output[15:0] o_h1real,
	output[15:0] o_h1img,
	output[15:0] o_h2real,
	output[15:0] o_h2img,
	output[15:0] o_h3real,
	output[15:0] o_h3img,
	output[15:0] o_h4real,
	output[15:0] o_h4img,
	output[15:0] o_h5real,
	output[15:0] o_h5img,
	output[15:0] o_h6real,
	output[15:0] o_h6img,
	output[15:0] o_h7real,
	output[15:0] o_h7img,
	output[15:0] o_h8real,
	output[15:0] o_h8img,
	output[15:0] o_h9real,
	output[15:0] o_h9img,
	output[15:0] o_h10real,
	output[15:0] o_h10img,
	output[15:0] o_h11real,
	output[15:0] o_h11img,
	output[15:0] o_h12real,
	output[15:0] o_h12img,
    output o_done
    );
    
    /*
        Inputs
    i_clk:            520ns Clock
    i_rstn:           Active low reset
    i_nrsGenDone:     Indicate that NRS value generation has finished and we can get data from it
    i_nrsReal1:       Locally generated pilot 1 real part
    i_nrsImg1:        Locally generated pilot 1 imaginary part
    i_nrsReal2:       Locally generated pilot 2 real part
    i_nrsImg2:        Locally generated pilot 2 imaginary part
    i_rxReal1:        Received pilot 1 real part
    i_rxImg1:         Received pilot 1 imaginary part
    i_rxReal2:        Received pilot 2 real part
    i_rxImg2:         Received pilot 1 imaginary part
    i_nrsLoc:         Location of pilots in the rescource demapper
    
        Outputs
    o_nrsIdx1:        Index to acces NRS generation and NRS indices register files
    o_nrsIdx2:        Index to acces NRS generation register file
    o_row:            o_row where pilot is located in resource demapper
    o_col1:           Column where pilot is located in resource demapper
    o_col2:           Column where pilot is located in resource demapper
    o_h1real:         channel etimated value real part
	o_h1img:          channel etimated value imaginary part
    o_done:           Signal indicate that channel estimation is o_done        
    */
   
    /*  Wires    */
    // Signals
    wire w_start;                  
    wire[2:0] w_idxFirstPilot;  
    wire[1:0] w_addr;               
    wire w_we;                   
    wire w_we2;
    
    // GetData outputs and Complex Multiplier inputs 
    wire[15:0] w_pilotReal1;
    wire[15:0] w_pilotImg1;
    wire[15:0] w_nrsPilotReal1;
    wire[15:0] w_nrsPilotImg1;
    wire[15:0] w_pilotReal2;
    wire[15:0] w_pilotImg2;
    wire[15:0] w_nrsPilotReal2;
    wire[15:0] w_nrsPilotImg2;   
    
    // outputs of memory and inputs to interpolation 
    wire[15:0] w_p1real;
    wire[15:0] w_p1img;
    wire[15:0] w_p2real;
    wire[15:0] w_p2img;
    wire[15:0] w_p3real;
    wire[15:0] w_p3img;
    wire[15:0] w_p4real;
    wire[15:0] w_p4img;
    
    // Outputs of cmplx mul to be averaged  
    wire[15:0] w_h1real;
    wire[15:0] w_h2real;
    wire[15:0] w_h1img;
    wire[15:0] w_h2img;
    
    // Averaged pilots
    wire[15:0] w_hAvgReal;
    wire[15:0] w_hAvgImg;     
    
    /*  Registers   */
    reg [2:0] r_count;
    reg [15:0] r_hAvgReal;    
    reg [15:0] r_hAvgImg;

    /*   Instantiation    */
    // GetData
    get_data GetData (.i_clk(i_clk),.i_rstn(i_rstn),.i_start(w_start),.i_nrsLoc(i_nrsLoc),
                      .i_nrsReal1(i_nrsReal1),.i_nrsImg1(i_nrsImg1),
                      .i_nrsReal2(i_nrsReal2),.i_nrsImg2(i_nrsImg2),
                      .i_rxReal1(i_rxReal1),.i_rxImg1(i_rxImg1),
                      .i_rxReal2(i_rxReal2),.i_rxImg2(i_rxImg2),
                      .o_nrsIdx1(o_nrsIdx1),.o_nrsIdx2(o_nrsIdx2),
                      .o_row(o_row),.o_col1(o_col1),.o_col2(o_col2),
                      .o_pilotReal1(w_pilotReal1),.o_pilotImg1(w_pilotImg1),
                      .o_pilotReal2(w_pilotReal2),.o_pilotImg2(w_pilotImg2),
                      .o_nrsPilotReal1(w_nrsPilotReal1),.o_nrsPilotImg1(w_nrsPilotImg1),
                      .o_nrsPilotReal2(w_nrsPilotReal2),.o_nrsPilotImg2(w_nrsPilotImg2),
                      .o_idxFirstPilot(w_idxFirstPilot));
    
    // Complex Multipliers
    cmplx_mul_channel_est Mul1 (.i_ar(w_pilotReal1),.i_ai(w_pilotImg1),.i_br(w_nrsPilotReal1),.i_bi(w_nrsPilotImg1),.o_yr(w_h1real),.o_yi(w_h1img));
    cmplx_mul_channel_est Mul2 (.i_ar(w_pilotReal2),.i_ai(w_pilotImg2),.i_br(w_nrsPilotReal2),.i_bi(w_nrsPilotImg2),.o_yr(w_h2real),.o_yi(w_h2img));
    
    // Memory
    estimation_memory estMEM (.i_clk(i_clk),.i_rstn(i_rstn),.i_we(w_we),.i_addr(w_addr),.i_pilotReal(r_hAvgReal),.i_pilotImg(r_hAvgImg),
    .o_pilotReal1(w_p1real),.o_pilotImg1(w_p1img),.o_pilotReal2(w_p2real),.o_pilotImg2(w_p2img),.o_pilotReal3(w_p3real),.o_pilotImg3(w_p3img),
    .o_pilotReal4(w_p4real),.o_pilotImg4(w_p4img));
    
    // Interpolation
    interpolation Interpolation (.i_rstn(i_rstn),
                                .i_P1real(w_p1real),.i_P1img(w_p1img),.i_P2real(w_p2real),.i_P2img(w_p2img),
                                .i_P3real(w_p3real),.i_P3img(w_p3img),.i_P4real(w_p4real),.i_P4img(w_p4img),
                                .i_idxFirstPilot(w_idxFirstPilot),
                                .o_h1real(o_h1real),.o_h1img(o_h1img),.o_h2real(o_h2real),.o_h2img(o_h2img),
                                .o_h3real(o_h3real),.o_h3img(o_h3img),.o_h4real(o_h4real),.o_h4img(o_h4img),
                                .o_h5real(o_h5real),.o_h5img(o_h5img),.o_h6real(o_h6real),.o_h6img(o_h6img),
                                .o_h7real(o_h7real),.o_h7img(o_h7img),.o_h8real(o_h8real),.o_h8img(o_h8img),
                                .o_h9real(o_h9real),.o_h9img(o_h9img),.o_h10real(o_h10real),.o_h10img(o_h10img),
                                .o_h11real(o_h11real),.o_h11img(o_h11img),.o_h12real(o_h12real),.o_h12img(o_h12img));
    

    /* Assignments  */
        /*  Control  */
    assign w_start = i_nrsGenDone;                            // Start when NRS generation is finished
    assign w_we2 = r_count[1]^r_count[2];                   // 4 i_clks to write in memeory, i_clks No. (2,3,4,5)
    assign w_we  = w_we2 & ~o_done ;                          // Write while we2 or not finished yet
    assign o_done = r_count[0] & r_count[1] & r_count[2];     // latency is 7 i_clks
    assign w_addr = {r_count[2], r_count[0]};               // as we write in cycles 2,3,4,5 so by that addr is 0,1,2,3
    
        /* Data */
    assign w_hAvgReal = (w_h1real+ w_h2real);//>>1 ;    // (h1+h2)/2
    assign w_hAvgImg  = (w_h1img + w_h2img); // >>1 ;    // (h1+h2)/2
    
        /* Control  */
    always @(posedge i_clk, negedge i_rstn)
    begin
        if(~i_rstn)
        begin
            r_count <= 3'b000;
        end
        else begin
           if (w_start)begin
	           if (~(o_done))begin
	               r_count <= r_count + 1;
	           end
	           else begin
	               r_count <= 3'b111; 
	           end
	       end
	       else begin
	       r_count <= 3'b000;
	       end
        end
    end
    
        /* Data */
    always @(posedge i_clk, negedge i_rstn)
	begin
		if(~i_rstn)
		begin
		   r_hAvgReal <= 0;
		   r_hAvgImg <= 0;
		end
		else begin 
		  r_hAvgReal <= w_hAvgReal;
		  r_hAvgImg  <= w_hAvgImg;
		end
	end
	
endmodule

//Testing modules, used for testbench only
//module NrsIdxForChannelEstTest (
//    input i_rstn,
//    input[2:0] i_nrsIdx1,
//    output[3:0]o_nrsLoc
//    );
    
//    reg [3:0] idxMem [0:3];     // Storing 4 indices
    
//    always @(negedge i_rstn)
//    begin
//        if(~i_rstn)begin
//            idxMem [0] <= 4'b0000;
//            idxMem [1] <= 4'b0110;
//            idxMem [2] <= 4'b0011;
//            idxMem [3] <= 4'b1001;
//        end
//    end

//    /* Assignments  */
//    assign o_nrsLoc = idxMem[i_nrsIdx1];
    
//endmodule

//module NrsValuesForChannelEstTest (
//    input i_rstn,
//    input [2:0] i_nrsIdx1,
//    input [2:0] i_nrsIdx2,
//    output[15:0]o_nrsReal1,
//    output[15:0]o_nrsImg1,
//    output[15:0]o_nrsReal2,
//    output[15:0]o_nrsImg2
//    );
    
//    reg signed [15:0] realPilots [0:7];
//    reg signed [15:0] imagPilots [0:7];
    
//    always @(negedge i_rstn)
//    begin
//        if(~i_rstn)begin
//            realPilots [0] <= 16'b000000_1011010100;
//            realPilots [1] <= 16'b000000_1011010100;
//            realPilots [2] <= 16'b111111_0100101100;
//            realPilots [3] <= 16'b111111_0100101100;
//            realPilots [4] <= 16'b111111_0100101100;
//            realPilots [5] <= 16'b000000_1011010100;
//            realPilots [6] <= 16'b000000_1011010100;
//            realPilots [7] <= 16'b111111_0100101100;
            
//            imagPilots [0] <= 16'b000000_1011010100;
//            imagPilots [1] <= 16'b000000_1011010100;
//            imagPilots [2] <= 16'b000000_1011010100;
//            imagPilots [3] <= 16'b000000_1011010100;
//            imagPilots [4] <= 16'b000000_1011010100;
//            imagPilots [5] <= 16'b000000_1011010100;
//            imagPilots [6] <= 16'b111111_0100101100;
//            imagPilots [7] <= 16'b111111_0100101100;
//        end
//    end

//    /* Assignments  */
//    assign o_nrsReal1 =  realPilots[i_nrsIdx1];
//    assign o_nrsImg1  =  imagPilots[i_nrsIdx1];
//    assign o_nrsReal2 =  realPilots[i_nrsIdx2];
//    assign o_nrsImg2  =  imagPilots[i_nrsIdx2];  
      
//endmodule

//module ResourceDeapperForChannelEstTest (
//    input i_rstn,
//    input[3:0] i_col1,
//    input[3:0] i_col2,
//    input[3:0] i_row,
//    output[15:0]o_rxReal1,
//    output[15:0]o_rxImg1,
//    output[15:0]o_rxReal2,
//    output[15:0]o_rxImg2
//	);

//    reg [15:0] realMem [11:0][13:0];
//    reg [15:0] imagMem [11:0][13:0];

//    always @(negedge i_rstn)
//    begin
//      if (~i_rstn)
//      begin
//        realMem[0][5] <= 16'b111111_1010010111;	//0
//        realMem[6][5] <= 16'b110100_0101110100;	//2
//        realMem[3][6] <= 16'b110111_0101110111;	//4
//        realMem[9][6] <= 16'b000000_0100011010;	//6
//        realMem[0][12] <= 16'b111010_0110101010;	//0
//        realMem[6][12] <= 16'b111011_0100010111;	//1
//        realMem[3][13] <= 16'b000010_1000100011;	//2
//        realMem[9][13] <= 16'b111110_0011100001;	//3
//        imagMem[0][5] <= 16'b111011_1000111010;	//0
//        imagMem[6][5] <= 16'b111101_1001010000;	//2
//        imagMem[3][6] <= 16'b110101_1001001001;	//4
//        imagMem[9][6] <= 16'b000010_1000100001;	//6
//        imagMem[0][12] <= 16'b111110_1010000000;	//0
//        imagMem[6][12] <= 16'b111110_1000110110;	//1
//        imagMem[3][13] <= 16'b110111_1101011101;	//2
//        imagMem[9][13] <= 16'b111110_1111001111;	//3
//      end
//    end

//    assign o_rxReal1= realMem [i_row][i_col1];
//    assign o_rxImg1 = imagMem [i_row][i_col1];
    
//    assign o_rxReal2 = realMem [i_row][i_col2];
//    assign o_rxImg2 = imagMem [i_row][i_col2];

//endmodule
