`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/22/2022 07:53:08 PM
// Design Name: 
// Module Name: first_memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//      First memory in the resource demapper this memory takes input samples from the fft.
//      When one subframe is stored it passes it to the second memory
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
     
module first_memory (
    input i_clk,
    input i_rstn,
    input[15:0]i,
    input[15:0] q,
    input i_en,
    output o_we,
    output[3:0] o_Col,
    output reg[15:0] o_rmReal0,
    output reg[15:0] o_rmReal1,
    output reg[15:0] o_rmReal2,
    output reg[15:0] o_rmReal3,
    output reg[15:0] o_rmReal4,
    output reg[15:0] o_rmReal5,
    output reg[15:0] o_rmReal6,
    output reg[15:0] o_rmReal7,
    output reg[15:0] o_rmReal8,
    output reg[15:0] o_rmReal9,
    output reg[15:0] o_rmReal10,
    output reg[15:0] o_rmReal11,
    output reg[15:0] o_rmImg0,
    output reg[15:0] o_rmImg1,
    output reg[15:0] o_rmImg2,
    output reg[15:0] o_rmImg3,
    output reg[15:0] o_rmImg4,
    output reg[15:0] o_rmImg5,
    output reg[15:0] o_rmImg6,
    output reg[15:0] o_rmImg7,
    output reg[15:0] o_rmImg8,
    output reg[15:0] o_rmImg9,
    output reg[15:0] o_rmImg10,
    output reg[15:0] o_rmImg11,     
    output o_done  
);
    

    
    reg [15:0] MEM1_REAL [11:0][13:0];    // MEM1 is a 2D array rows=12,cols=14 each 16-bit wide
    reg [15:0] MEM1_IMG  [11:0][13:0];    // MEM1 is a 2D array rows=12,cols=14 each 16-bit wide
    
    /*  Registers   */
    reg [3:0]r_rowC;                      // Row Counter
    reg [3:0]r_colC;                      // Column Counter
    reg [3:0]r_oC;                        // Output Counter
    reg [3:0]r_addr;                       // Address where we write to in the first memory
    reg r_transfer;                       // Used in transfer to second memeory control
    reg r_secWE;                          // Second memory write enable
    reg r_we;                             // Our (first_memory) write enable
          
    /*  Wires   */
    wire w_val1;
    wire w_val2;
    wire w_val3;
    wire w_val4;
    wire w_remove;

    /* integers */
    integer itr;
    integer j;

    
    /* Assignments  */
    assign o_done    = r_oC[3] & r_oC[2] &  ~r_oC[1] & r_oC[0];                  //14 (13)
    assign o_we      = r_secWE;
    assign o_Col     = r_oC;
    /* Dummy Symbols Removing   */
    assign w_val1 = ~r_rowC[3] & r_rowC[2] & ~r_rowC[1] & r_rowC[0];    //5
    assign w_val2 = ~r_rowC[3] & r_rowC[2] & r_rowC[1] & r_rowC[0];     //7
    assign w_val3 = r_rowC[3] & ~r_rowC[2] & r_rowC[1] & ~r_rowC[0];    //10
    assign w_val4 = ~r_rowC[3] & ~r_rowC[2] & r_rowC[1] & r_rowC[0];    //3
   
    assign w_remove = w_val1 || w_val2 || w_val3 ||w_val4;
    
    
    /* first memory write enable    */
    always @(posedge i_clk)begin
        if(~i_en) r_we<=0;
        else if(w_remove) r_we<=1'b0;
        else r_we<=1'b1;       
    end
    
    /*    row and ool counter  */
    always @(posedge i_clk,negedge i_rstn)
    begin
        if(~i_rstn)begin
            r_rowC<=4'h0; r_colC<=4'h0; r_addr<=4'h0;
        end
        else begin
            if((~i_en))begin
                r_rowC  <= 4'h0;
                r_addr  <= 4'h0;
            end
            else begin 
                if (r_we) r_addr <= r_addr+1'b1;
                if (r_colC == 14)begin
                    r_colC <= 4'h0;
                end
                else if (r_addr == 11 ) begin
                    r_colC <= r_colC+1'b1;
                    r_rowC <= 4'h0;
                end
                else begin
                    r_rowC <= r_rowC+1'b1;          
                end
            end          
        end     
    end
    
    always @(posedge i_clk,negedge i_rstn)
    begin
        if(~i_rstn)begin
            r_transfer<=1'b0;
        end
        else begin
            if (r_colC == 14) begin
                r_transfer<=1'b1;
            end     
            else if (o_done) begin
                r_transfer<=1'b0;
            end    
        end
    end
        
    
        always @(posedge i_clk)
        begin
            if(~i_rstn)begin
                r_oC <= 0;
                r_secWE <= 0;
            end
            else begin
                if(~r_transfer)begin 
                    r_oC <= 4'hf;
                    r_secWE<=0;
                end
                else begin
                    r_oC<= r_oC+1'b1; 
                    r_secWE<=1'b1;
                end
            end
        end
        
        
    always @(posedge i_clk, negedge i_rstn)
    begin
        if(~i_rstn)begin
            for(itr = 0; itr < 12; itr = itr+1) begin
                for(j = 0; j < 14; j = j+1) begin
                    MEM1_REAL[itr][j] <= 0;
                    MEM1_IMG [itr][j] <= 0;
                end
            end
        end
        else begin
            if(r_we)begin
                MEM1_REAL[r_addr][r_colC] <= i;
                MEM1_IMG [r_addr][r_colC] <= q;
            end
        end
    end

    /*
    Mem1: 0, 8, 4, 2, 6, 1, 9, 13, 3, 11, 7, 15 -> Column Number
          0, 1, 2, 3, 4, 5, 6, 7,  8, 9, 10, 11 -> Location in Memory_1
    */           
    always @(posedge i_clk)
    begin
         if(r_secWE)begin
                o_rmReal0  <= MEM1_REAL[0][r_oC];
                o_rmReal1  <= MEM1_REAL[5][r_oC];
                o_rmReal2  <= MEM1_REAL[3][r_oC];
                o_rmReal3  <= MEM1_REAL[8][r_oC];
                o_rmReal4  <= MEM1_REAL[2][r_oC];
                o_rmReal5  <= MEM1_REAL[4][r_oC];
                o_rmReal6  <= MEM1_REAL[10][r_oC];
                o_rmReal7  <= MEM1_REAL[1][r_oC];
                o_rmReal8  <= MEM1_REAL[6][r_oC];
                o_rmReal9  <= MEM1_REAL[9][r_oC];
                o_rmReal10 <= MEM1_REAL[7][r_oC];
                o_rmReal11 <= MEM1_REAL[11][r_oC];
                o_rmImg0   <= MEM1_IMG[0][r_oC];
                o_rmImg1   <= MEM1_IMG[5][r_oC];
                o_rmImg2   <= MEM1_IMG[3][r_oC];
                o_rmImg3   <= MEM1_IMG[8][r_oC];
                o_rmImg4   <= MEM1_IMG[2][r_oC];
                o_rmImg5   <= MEM1_IMG[4][r_oC];
                o_rmImg6   <= MEM1_IMG[10][r_oC];
                o_rmImg7   <= MEM1_IMG[1][r_oC]; 
                o_rmImg8   <= MEM1_IMG[6][r_oC];
                o_rmImg9   <= MEM1_IMG[9][r_oC];
                o_rmImg10  <= MEM1_IMG[7][r_oC];
                o_rmImg11  <= MEM1_IMG[11][r_oC]; 
            end
    end  
        
endmodule