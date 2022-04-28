`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 05:03:48 AM
// Design Name: 
// Module Name: cmplx_mul_tb
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


module cmplx_mul_tb#(parameter DATA_WIDTH = 16)();

reg [DATA_WIDTH-1:0] real_1;
reg [DATA_WIDTH-1:0] real_2;
reg [DATA_WIDTH-1:0] imag_1;
reg [DATA_WIDTH-1:0] imag_2;
wire [DATA_WIDTH-1:0] realOut;
wire [DATA_WIDTH-1:0] imagOut;


fine_sync_cmplx_mul  #(16) UUT (.real_1(real_1),
                      .real_2(real_2),
                      .imag_1(imag_1),
                      .imag_2(imag_2),
                      .realOut(realOut),
                      .imagOut(imagOut)
                      );

initial begin
#10;
real_1 = 62259;
real_2 = 62259;
imag_1 = 3277;
imag_2 = 3277;

end

endmodule
