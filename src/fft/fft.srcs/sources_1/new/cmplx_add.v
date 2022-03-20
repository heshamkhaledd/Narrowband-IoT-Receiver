`timescale 1ns / 1ps


module cmplx_add#(parameter DATA_WIDTH = 16)
(
    input opSelect,
    input [DATA_WIDTH-1:0] real_1,
    input [DATA_WIDTH-1:0] real_2,
    input [DATA_WIDTH-1:0] imag_1,
    input [DATA_WIDTH-1:0] imag_2,
    output [DATA_WIDTH-1:0] realOut,
    output [DATA_WIDTH-1:0] imagOut
);

reg [DATA_WIDTH:0]      interReal;
reg [DATA_WIDTH:0]      interImag;

reg [DATA_WIDTH-1:0]    input1Real;
reg [DATA_WIDTH-1:0]    input1Imag;
reg [DATA_WIDTH-1:0]    input2Real;
reg [DATA_WIDTH-1:0]    input2Imag;

assign realOut = interReal[DATA_WIDTH-1:0];
assign imagOut = interImag[DATA_WIDTH-1:0];


always @(*)
begin

    input1Real = real_1;
    input1Imag = imag_1;
    input2Real = real_2;
    input2Imag = imag_2;
    
   if (opSelect == 1'b1)
        begin
            input2Real = ~input2Real + 1;
            input2Imag = ~input2Imag + 1;            
        end
        
    interReal = input1Real + input2Real;
    interImag = input1Imag + input2Imag;


    
    if (real_1[DATA_WIDTH -1] == 1'b0 && real_2[DATA_WIDTH -1] == 1'b0)
        begin
            if (interReal[DATA_WIDTH-1] == 1'b1)
                interReal[DATA_WIDTH-1:0] = 16'b0111111111111111;
        end

    if (imag_1[DATA_WIDTH -1] == 1'b0 && imag_2[DATA_WIDTH -1] == 1'b0)
        begin
            if (interImag[DATA_WIDTH-1] == 1'b1)
                interImag[DATA_WIDTH-1:0] = 16'b0111111111111111;
        end
        
    /*if (real_1[DATA_WIDTH -1] == 1'b1 && real_2[DATA_WIDTH -1] == 1'b1)
        begin
            if (interReal[DATA_WIDTH] == 1'b1)
                interReal[DATA_WIDTH-1:0] = 16'b1111111111111111;
        end

    if (imag_1[DATA_WIDTH -1] == 1'b1 && imag_2[DATA_WIDTH -1] == 1'b1)
        begin
            if (interImag[DATA_WIDTH] == 1'b1)
                interImag[DATA_WIDTH-1:0] = 16'b1111111111111111;
        end*/

end
endmodule
