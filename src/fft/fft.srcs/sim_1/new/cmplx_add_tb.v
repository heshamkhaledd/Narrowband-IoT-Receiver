`timescale 1ns / 1ps

module cmplx_add_tb#(parameter DATA_WIDTH = 16)();

reg opSelect;
reg [DATA_WIDTH-1:0] real_1;
reg [DATA_WIDTH-1:0] real_2;
reg [DATA_WIDTH-1:0] imag_1;
reg [DATA_WIDTH-1:0] imag_2;
wire [DATA_WIDTH-1:0] realOut;
wire [DATA_WIDTH-1:0] imagOut;

cmplx_add #(16,6,10) UUT (  .opSelect(opSelect),
                            .real_1(real_1),
                            .real_2(real_2),
                            .imag_1(imag_1),
                            .imag_2(imag_2),
                            .realOut(realOut),
                            .imagOut(imagOut)
               );
initial begin
real_1 = 0;
imag_1 = 0;

real_2 = 0;
imag_2 = 0;
#10
opSelect = 0;
real_1 = 55388;
real_2 = 64512;
end

initial begin
#20
$finish;
end

 
           
endmodule
