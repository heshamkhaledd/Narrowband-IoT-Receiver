`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2022 02:23:43 AM
// Design Name: 
// Module Name: left_b_tb
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


module left_b_tb();

reg i_clk;
reg i_enable;
reg i_rstn;
reg [2:0] i_msg;
reg [11:0] i_tbs;
wire [63:0] o_storedContent;
wire o_crcValid;
wire o_decodedOut;
wire o_matcherRepeat;
wire [63:0]w_storedContent;
reg matcherRepeat1;
top_eltop
DUT
    (.i_clk(i_clk),
     .i_enable(i_enable),
     .i_rstn(i_rstn),
     .i_msg(i_msg),
     .i_tbs(i_tbs),
     .o_crcValid(o_crcValid),
     .o_decodedOut(o_decodedOut),
     .o_matcherRepeat(o_matcherRepeat),
     .w_storedContent(w_storedContent)    );

always #130 i_clk = ~i_clk;
reg [2:0]mem1[0:2559];
reg [2:0]wrongData[0:9];
initial begin
matcherRepeat1=0;
i_clk = 1;
i_enable = 0;
i_rstn = 0;
i_tbs=12'd0;
i_msg=3'd0;
$readmemb("test2.dat",mem1);    // for full size test case
$readmemb("test_wrongData.dat",wrongData);
end

integer i;

initial
begin
#260
i_rstn=1'b0;
#260
i_rstn=1'b1;
#260 #130
i_enable=1'b1;
#260
i_tbs=12'd9;
i_msg= 3'd7;
#260
i_msg=3'd0;
#260
i_msg=3'd5;
#260
i_msg=3'd5;
#260
i_msg = 3'd6;
#260
i_msg =3'd4;
#260
i_msg=3'd0;
#260
i_msg=3'd4;
#260;
i_msg=3'd3;
#260;
i_msg=3'd2;
#260;
i_enable=1'b0;  

//Expected decodedOut for 1st test case = 10 0000 1110
    #7800;
// test case, wrong Data

    i_enable=1'b1;
    i_tbs=12'd9;
    #260;
    for(i=0;i<10;i=i+1)
    begin
        i_msg=wrongData[i];
        #260;
    end
    i_enable=1'b0;   
    #7800;
    #7800;
    #7800;
    #7800;
// third test case: full size
    #260;
    i_enable=1'b1;
    i_tbs=12'd2559;
    #260;
    for(i=0;i<2560;i=i+1)
    begin
        i_msg=mem1[i];
        #260;
    end
    i_enable=1'b0;  
     
 end   
    integer myFile;
    integer itr;
    // for test 3 with full size, saving the output data in a .dat file to compare it with the original data.
    always@(*)
    begin
        if(i_tbs==12'd2559 && o_crcValid==1'b1)     
        begin
            myFile= $fopen("test3_output.dat","wb");
            #130;
            for(itr=0;itr<2560;itr=itr+1)
            begin
                $fwrite(myFile,o_decodedOut);
                $fwrite(myFile,",");
                #260;
            end
            $fclose(myFile);
        end
    end

// handling matcherRepeat signal that occurs in test 2
 always@(*)
 begin
    if(matcherRepeat1==1'b1)
    begin
        #130; #260;
        i_enable=1'b1;
        i_tbs=12'd9;
        #260;
        for(i=0;i<10;i=i+1)
        begin
            i_msg=wrongData[i];
            #260;
        end
        matcherRepeat1=1'b0;
        i_enable=1'b0;
    end
 end

      always@(posedge i_clk)
      begin
        if(o_matcherRepeat==1'b1)
        begin
            matcherRepeat1<=1'b1;
        end
       end
endmodule
