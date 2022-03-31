`timescale 1ns / 1ps

module fixed_add_tb#(parameter DATA_WIDTH = 16)();

reg opSelect;
reg [DATA_WIDTH-1:0] num_1;
reg [DATA_WIDTH-1:0] num_2;

wire [DATA_WIDTH-1:0] numOut;

fixed_add #(16,6,10) UUT (  .opSelect(opSelect),
                            .num_1(num_1),
                            .num_2(num_2),
                            .numOut(numOut)
               );
initial begin
num_1 = 0;
num_2 = 0;
#10
opSelect = 0;
num_1 = 55388;
num_2 = 64512;
end

initial begin
#20
$finish;
end

 
           
endmodule
