`timescale 1ns / 1ps


module fixed_add#(parameter DATA_WIDTH = 19)
(
    input opSelect,
    input [DATA_WIDTH-1:0] num_1,
    input [DATA_WIDTH-1:0] num_2,
    output [DATA_WIDTH:0] numOut
);

reg [DATA_WIDTH:0]      interNum;

reg [DATA_WIDTH-1:0]    input1Num;
reg [DATA_WIDTH-1:0]    input2Num;

assign numOut = interNum;


always @(num_1 or num_2 )
begin

    input1Num = num_1;
    input2Num = num_2;
    
   if (opSelect == 1'b1)
        begin
           interNum = input1Num - input2Num;          
        end  
   else if (opSelect == 1'b0)
        begin
            interNum = input1Num + input2Num;
        end


    
//    if (num_1[DATA_WIDTH -1] == 1'b0 && num_2[DATA_WIDTH -1] == 1'b0)
//        begin
//            if (interNum[DATA_WIDTH-1] == 1'b1)
//                interNum[DATA_WIDTH-1:0] = 19'b0111111111111111111;
//        end

        
    /*if (num_1[DATA_WIDTH -1] == 1'b1 && num_2[DATA_WIDTH -1] == 1'b1)
        begin
            if (interNum[DATA_WIDTH] == 1'b1)
                interNum[DATA_WIDTH-1:0] = 16'b1111111111111111;
        end*/

end
endmodule
