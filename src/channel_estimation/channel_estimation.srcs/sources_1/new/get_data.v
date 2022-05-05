`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/24/2022 05:05:19 PM
// Design Name: Channel Estimation
// Module Name: get_data
// Project Name: NB-LTE Rel.14
// Target Devices: 
// Tool Versions: 
// Description: Module to gather data from resource demapper and NRS values,indices regiter files
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module get_data(
    input i_clk,
    input i_rstn,
    input i_start,
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
    output reg[15:0]o_pilotReal1,
    output reg[15:0]o_pilotImg1,
    output reg[15:0]o_nrsPilotReal1,
    output reg[15:0]o_nrsPilotImg1,
    output reg[15:0]o_pilotReal2,
    output reg[15:0]o_pilotImg2,
    output reg[15:0]o_nrsPilotReal2,
    output reg[15:0]o_nrsPilotImg2,   
    output reg[2:0] o_idxFirstPilot
    );
    
    /* 
    Inputs
    i_clk:        520ns Clock
    i_rstn:       Active low reset
    i_start:      Indicate that NRS value generation has finished and we can get data from it
    i_nrsReal1:   Locally generated pilot 1 real part
    i_nrsImg1:    Locally generated pilot 1 imaginary part
    i_nrsReal2:   Locally generated pilot 2 real part
    i_nrsImg2:    Locally generated pilot 2 imaginary part
    i_rxReal1:    Received pilot 1 real part
    i_rxImg1:     Received pilot 1 imaginary part
    i_rxReal2:    Received pilot 2 real part
    i_rxImg2:     Received pilot 2 imaginary part
    i_nrsLoc:     Location of pilots in the rescource demapper
    
    Outputs
    nrsIdx:         Index to acces NRS generation and NRS indices register files
    o_nrsIdx2:        Index to acces NRS generation register file
    o_row:            o_row where pilot is located in resource demapper
    o_col1:           Column where pilot is located in resource demapper
    o_col2:           Column where pilot is located in resource demapper
    o_pilotReal1:     Received pilot 1 real part
    o_pilotImg1:      Received pilot 1 imaginary part
    o_nrsPilotReal1:  Locally generated pilot 1 real part
    o_nrsPilotImg1:   Locally generated pilot 1 imaginary part
    o_pilotReal2:     Received pilot 2 real part
    o_pilotImg2:      Received pilot 2 imaginary part
    o_nrsPilotReal2:  Locally generated pilot 2 real part
    o_nrsPilotImg2:   Locally generated pilot 2 imaginary part
    o_idxFirstPilot:  Index of first pilot to know where to interpolate and where to extrapolate ranges from 0 to 5
    */
    
    /*  Registers   */
    reg [1:0] r_c;      // Counter
    
    /*  Wires       */
    wire w_getFirstIdx;
    
    /* Assignments  */
    assign w_getFirstIdx = !(r_c[1] | r_c[0]);      // To get first index of first pilot only
    assign o_nrsIdx1 = r_c;              // Send to NRS indices and NRS values register files
    assign o_nrsIdx2 = {1'b1,r_c};       // Send to NRS values register files
    assign o_row     = i_nrsLoc;
    assign o_col1    = {1'b0, 1'b1, r_c[1], ~(r_c[1])};	    // 5 and 6	
    assign o_col2    = {1'b1, 1'b1, 1'b0, r_c[1]};			// 12 and 13 

    /*  Control */
    always@(posedge i_clk, negedge i_rstn)
    begin
        if(~i_rstn)begin
            r_c = 2'b11;
        end
        else begin
            if(i_start)begin
                r_c = r_c + 1'b1;
            end
            else begin
                r_c = 2'b11;
            end
        end
    end
    
    always @(posedge i_clk,negedge i_rstn)begin
        if(~i_rstn)begin
            o_idxFirstPilot = 0;
        end
        else begin
            if(w_getFirstIdx) begin
               o_idxFirstPilot = i_nrsLoc;
            end
        end
    end
    
    /* Data Path    */
    always @(*) begin
        if(~i_rstn)begin
            o_pilotReal1    = 0;
            o_pilotImg1     = 0;
            o_nrsPilotReal1 = 0;
            o_nrsPilotImg1  = 0;
            o_pilotReal2    = 0; 
            o_pilotImg2     = 0;
            o_nrsPilotReal2 = 0; 
            o_nrsPilotImg2  = 0;  
        end
        else begin
            if(i_start)begin
                o_pilotReal1    = i_rxReal1;
                o_pilotImg1     = i_rxImg1;
                o_nrsPilotReal1 = i_nrsReal1;
                o_nrsPilotImg1  = i_nrsImg1;
                o_pilotReal2    = i_rxReal2; 
                o_pilotImg2     = i_rxImg2;
                o_nrsPilotReal2 = i_nrsReal2; 
                o_nrsPilotImg2  = i_nrsImg2;  
            end
            else begin
                o_pilotReal1    = 0;
                o_pilotImg1     = 0;
                o_nrsPilotReal1 = 0;
                o_nrsPilotImg1  = 0;
                o_pilotReal2    = 0; 
                o_pilotImg2     = 0;
                o_nrsPilotReal2 = 0; 
                o_nrsPilotImg2  = 0;
            end
        end        
    end

endmodule


//Testing modules, used for testbench only
//module NrsIdxForGetDataTest (
//    input i_rstn,
//    input[2:0] o_nrsIdx1,
//    output[3:0] i_nrsLoc
//    );
    
//    reg [3:0] idxMem [0:3];     // Storing 4 indices
    
//    always @(negedge i_rstn)
//    begin
//        if(~i_rstn)begin
//            idxMem [0] <= 4'b0101;
//            idxMem [1] <= 4'b1011;
//            idxMem [2] <= 4'b0010;
//            idxMem [3] <= 4'b1000;
//        end
//    end

//    /* Assignments  */
//    assign i_nrsLoc = idxMem[o_nrsIdx1];
    
//endmodule

//module NrsValuesForGetDataTest (
//    input i_rstn,
//    input [2:0] o_nrsIdx1,
//    input [2:0] o_nrsIdx2,
//    output[15:0]i_nrsReal1,
//    output[15:0]i_nrsImg1,
//    output[15:0]i_nrsReal2,
//    output[15:0]i_nrsImg2
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
//    assign i_nrsReal1 =  realPilots[o_nrsIdx1];
//    assign i_nrsImg1  =  imagPilots[o_nrsIdx1];
//    assign i_nrsReal2 =  realPilots[o_nrsIdx2];
//    assign i_nrsImg2  =  imagPilots[o_nrsIdx2];  
      
//endmodule

//module ResourceDeapperForGetDataTest (
//    input i_rstn,
//    input[3:0] o_col1,
//    input[3:0] o_col2,
//    input[3:0] o_row,
//    output[15:0]i_rxReal1,
//    output[15:0]i_rxImg1,
//    output[15:0]i_rxReal2,
//    output[15:0]i_rxImg2
//	);

//    reg [15:0] realMem [11:0][13:0];
//    reg [15:0] imagMem [11:0][13:0];

//    always @(negedge i_rstn)
//    begin
//      if (~i_rstn)
//      begin
//        realMem[5][5] <= 16'b111111_1010010111;	//0
//        realMem[11][5] <= 16'b110100_0101110100;	//2
//        realMem[2][6] <= 16'b110111_0101110111;	//4
//        realMem[8][6] <= 16'b000000_0100011010;	//6
//        realMem[5][12] <= 16'b111010_0110101010;	//0
//        realMem[11][12] <= 16'b111011_0100010111;	//1
//        realMem[2][13] <= 16'b000010_1000100011;	//2
//        realMem[8][13] <= 16'b111110_0011100001;	//3
//        imagMem[5][5] <= 16'b111011_1000111010;	//0
//        imagMem[11][5] <= 16'b111101_1001010000;	//2
//        imagMem[2][6] <= 16'b110101_1001001001;	//4
//        imagMem[8][6] <= 16'b000010_1000100001;	//6
//        imagMem[5][12] <= 16'b111110_1010000000;	//0
//        imagMem[11][12] <= 16'b111110_1000110110;	//1
//        imagMem[2][13] <= 16'b110111_1101011101;	//2
//        imagMem[8][13] <= 16'b111110_1111001111;	//3
//      end
//    end

//    assign i_rxReal1= realMem [o_row][o_col1];
//    assign i_rxImg1 = imagMem [o_row][o_col1];
    
//    assign i_rxReal2 = realMem [o_row][o_col2];
//    assign i_rxImg2 = imagMem [o_row][o_col2];

//endmodule
