`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 12:41:43 AM
// Design Name: 
// Module Name: cmplx_mul
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


module cmplx_mul#(parameter DATA_WIDTH = 16)
(
    input [DATA_WIDTH-1:0] real_1,
    input [DATA_WIDTH-1:0] real_2,
    input [DATA_WIDTH-1:0] imag_1,
    input [DATA_WIDTH-1:0] imag_2,
    output [DATA_WIDTH-1:0] realOut,
    output [DATA_WIDTH-1:0] imagOut
);

reg  [31:0] r_interMultiplication1;
reg  [31:0] r_interMultiplication2;
reg  [31:0] r_interMultiplication3;

wire [DATA_WIDTH-1:0] w_interReg1;
wire [DATA_WIDTH-1:0] w_interReg2;
wire [DATA_WIDTH-1:0] w_interReg3;

reg [DATA_WIDTH-1:0] r_interReg1;
reg [DATA_WIDTH-1:0] r_interReg2;
reg [DATA_WIDTH-1:0] r_interReg3;

reg [DATA_WIDTH-1:0] r_interVal_1;
reg [DATA_WIDTH-1:0] r_interVal_2;
reg [DATA_WIDTH-1:0] r_interVal_3;


reg compFlag_1;
reg compFlag_2;
reg compFlag_3;


fixed_add #(16) ADDER_1( .opSelect(1'b1),
                              .num_1(real_1),
                              .num_2(imag_1),
                              .numOut(w_interReg1)
);

fixed_add #(16) ADDER_2( .opSelect(1'b1),
                              .num_1(real_2),
                              .num_2(imag_2),
                              .numOut(w_interReg2)
);

fixed_add #(16) ADDER_3( .opSelect(1'b0),
                              .num_1(real_1),
                              .num_2(imag_1),
                              .numOut(w_interReg3)
);

fixed_add #(16) ADDER_4( .opSelect(1'b0),
                              .num_1(r_interMultiplication1[25:10]),
                              .num_2(r_interMultiplication2[25:10]),
                              .numOut(realOut)
);


fixed_add #(16) ADDER_5( .opSelect(1'b0),
                              .num_1(r_interMultiplication2[25:10]),
                              .num_2(r_interMultiplication3[25:10]),
                              .numOut(imagOut)
);

always@(*)
begin
    
    r_interReg1 = w_interReg1;
    r_interReg2 = w_interReg2;
    r_interReg3 = w_interReg3;
    
    r_interVal_1 = real_2;
    r_interVal_2 = imag_1; 
    r_interVal_3 = imag_2;
    
    // Check if we should invert the multiplier output
    if ((r_interReg1[DATA_WIDTH-1] == 1'b1 || r_interVal_1[DATA_WIDTH-1] == 1'b1))
        begin
            if (((r_interReg1[DATA_WIDTH-1] == 1'b1 && r_interVal_1[DATA_WIDTH-1] == 1'b1)))
                begin
                    r_interReg1 = ~r_interReg1 + 1;
                    r_interVal_1 = ~r_interVal_1 + 1;
                    compFlag_1 = 0;
                end
            else
                begin
                    if (r_interReg1[DATA_WIDTH-1] == 1'b1)
                        begin
                            r_interReg1 = ~r_interReg1 + 1;
                            compFlag_1 = 1;
                        end
                    else
                        begin
                            r_interVal_1 = ~r_interVal_1 + 1;
                            compFlag_1 = 1;
                        end
                end
            end
    else
        compFlag_1 = 0;
        
        
    if ((r_interReg2[DATA_WIDTH-1] == 1'b1 || r_interVal_2[DATA_WIDTH-1] == 1'b1))
        begin
            if (((r_interReg2[DATA_WIDTH-1] == 1'b1 && r_interVal_2[DATA_WIDTH-1] == 1'b1)))
                begin
                    r_interReg2 = ~r_interReg2 + 1;
                    r_interVal_2 = ~r_interVal_2 + 1;
                    compFlag_2 = 0;
                end
            else
                begin
                    if (r_interReg2[DATA_WIDTH-1] == 1'b1)
                        begin
                            r_interReg2 = ~r_interReg2 + 1;
                            compFlag_2 = 1;
                        end
                    else
                        begin
                            r_interVal_2 = ~r_interVal_2 + 1;
                            compFlag_2 = 1;
                        end
                end
            end
    else
        compFlag_2 = 0;
        
    if ((r_interReg3[DATA_WIDTH-1] == 1'b1 || r_interVal_3[DATA_WIDTH-1] == 1'b1))
        begin
            if (((r_interReg3[DATA_WIDTH-1] == 1'b1 && r_interVal_3[DATA_WIDTH-1] == 1'b1)))
                begin
                    r_interReg3 = ~r_interReg3 + 1;
                    r_interVal_3 = ~r_interVal_3 + 1;
                    compFlag_3 = 0;
                end
            else
                begin
                    if (r_interReg3[DATA_WIDTH-1] == 1'b1)
                        begin
                            r_interReg3 = ~r_interReg3 + 1;
                            compFlag_3 = 1;
                        end
                    else
                        begin
                            r_interVal_3 = ~r_interVal_3 + 1;
                            compFlag_3 = 1;
                        end
                end
            end
    else
        compFlag_3 = 0;
        
    
        
   r_interMultiplication1 = r_interReg1*r_interVal_1;
   r_interMultiplication2 = r_interReg2*r_interVal_2;
   r_interMultiplication3 = r_interReg3*r_interVal_3;
   
    if (compFlag_1 == 1'b1)
        begin
            r_interMultiplication1[25:10] = ~r_interMultiplication1[25:10]+1;
        end
        
        
    if (compFlag_2 == 1'b1)
        begin
            r_interMultiplication2[25:10] = ~r_interMultiplication2[25:10]+1;
        end
       
    if (compFlag_3 == 1'b1)
        begin
            r_interMultiplication3[25:10] = ~r_interMultiplication3[25:10]+1;
        end

end
endmodule
