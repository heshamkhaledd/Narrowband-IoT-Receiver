`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/19/2022 07:17:37 PM
// Design Name: viterbi_decoder
// Module Name: getmax
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Tree-shaped comparators that takes 64 registers to find the location of maximum stored value
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*
    Inputs: 
              [511:0]dataIn: input 64 registers 
    Outputs:
              [5:0]maxLocation: location of the maximum value stored in the registers
               
    Description: 5 Levels of comparators (32->16->8->4->2) to compare all values together to find the maximum location in the registers
                instantiation of maxcomparator module that takes 2 values and outputs the value and the location of the maximum one 
*/

module getmax( input [511:0]dataIn,
               output [5:0]maxLocation);
wire [5:0] w_loc1;
wire [5:0] w_loc2;
wire [5:0] w_loc3;
wire [5:0] w_loc4;
wire [5:0] w_loc5;
wire [5:0] w_loc6;
wire [5:0] w_loc7;
wire [5:0] w_loc8;
wire [5:0] w_loc9;
wire [5:0] w_loc10;
wire [5:0] w_loc11;
wire [5:0] w_loc12;
wire [5:0] w_loc13;
wire [5:0] w_loc14;
wire [5:0] w_loc15;
wire [5:0] w_loc16;
wire [5:0] w_loc17;
wire [5:0] w_loc18;
wire [5:0] w_loc19;
wire [5:0] w_loc20;
wire [5:0] w_loc21;
wire [5:0] w_loc22;
wire [5:0] w_loc23;
wire [5:0] w_loc24;
wire [5:0] w_loc25;
wire [5:0] w_loc26;
wire [5:0] w_loc27;
wire [5:0] w_loc28;
wire [5:0] w_loc29;
wire [5:0] w_loc30;
wire [5:0] w_loc31;
wire [5:0] w_loc32;

wire [7:0] w_data1;
wire [7:0] w_data2;
wire [7:0] w_data3;
wire [7:0] w_data4;
wire [7:0] w_data5;
wire [7:0] w_data6;
wire [7:0] w_data7;
wire [7:0] w_data8;
wire [7:0] w_data9;
wire [7:0] w_data10;
wire [7:0] w_data11;
wire [7:0] w_data12;
wire [7:0] w_data13;
wire [7:0] w_data14;
wire [7:0] w_data15;
wire [7:0] w_data16;
wire [7:0] w_data17;
wire [7:0] w_data18;
wire [7:0] w_data19;
wire [7:0] w_data20;
wire [7:0] w_data21;
wire [7:0] w_data22;
wire [7:0] w_data23;
wire [7:0] w_data24;
wire [7:0] w_data25;
wire [7:0] w_data26;
wire [7:0] w_data27;
wire [7:0] w_data28;
wire [7:0] w_data29;
wire [7:0] w_data30;
wire [7:0] w_data31;
wire [7:0] w_data32;

maxcomparator C1( .data1(dataIn[511:504]),.data2(dataIn[503:496]),.location1(6'd0),.location2(6'd1),.dataOut(w_data1),.locationOut(w_loc1));
maxcomparator C2( .data1(dataIn[495:488]),.data2(dataIn[487:480]),.location1(6'd2),.location2(6'd3),.dataOut(w_data2),.locationOut(w_loc2));
maxcomparator C3( .data1(dataIn[479:472]),.data2(dataIn[471:464]),.location1(6'd4),.location2(6'd5),.dataOut(w_data3),.locationOut(w_loc3));
maxcomparator C4( .data1(dataIn[463:456]),.data2(dataIn[455:448]),.location1(6'd6),.location2(6'd7),.dataOut(w_data4),.locationOut(w_loc4));
maxcomparator C5( .data1(dataIn[447:440]),.data2(dataIn[439:432]),.location1(6'd8),.location2(6'd9),.dataOut(w_data5),.locationOut(w_loc5));
maxcomparator C6( .data1(dataIn[431:424]),.data2(dataIn[423:416]),.location1(6'd10),.location2(6'd11),.dataOut(w_data6),.locationOut(w_loc6));
maxcomparator C7( .data1(dataIn[415:408]),.data2(dataIn[407:400]),.location1(6'd12),.location2(6'd13),.dataOut(w_data7),.locationOut(w_loc7));
maxcomparator C8( .data1(dataIn[399:392]),.data2(dataIn[391:384]),.location1(6'd14),.location2(6'd15),.dataOut(w_data8),.locationOut(w_loc8));
maxcomparator C9( .data1(dataIn[383:376]),.data2(dataIn[375:368]),.location1(6'd16),.location2(6'd17),.dataOut(w_data9),.locationOut(w_loc9));
maxcomparator C10( .data1(dataIn[367:360]),.data2(dataIn[359:352]),.location1(6'd18),.location2(6'd19),.dataOut(w_data10),.locationOut(w_loc10));
maxcomparator C11( .data1(dataIn[351:344]),.data2(dataIn[343:336]),.location1(6'd20),.location2(6'd21),.dataOut(w_data11),.locationOut(w_loc11));
maxcomparator C12( .data1(dataIn[335:328]),.data2(dataIn[327:320]),.location1(6'd22),.location2(6'd23),.dataOut(w_data12),.locationOut(w_loc12));
maxcomparator C13( .data1(dataIn[319:312]),.data2(dataIn[311:304]),.location1(6'd24),.location2(6'd25),.dataOut(w_data13),.locationOut(w_loc13));
maxcomparator C14( .data1(dataIn[303:296]),.data2(dataIn[295:288]),.location1(6'd26),.location2(6'd27),.dataOut(w_data14),.locationOut(w_loc14));
maxcomparator C15( .data1(dataIn[287:280]),.data2(dataIn[279:272]),.location1(6'd28),.location2(6'd29),.dataOut(w_data15),.locationOut(w_loc15));
maxcomparator C16( .data1(dataIn[271:264]),.data2(dataIn[263:256]),.location1(6'd30),.location2(6'd31),.dataOut(w_data16),.locationOut(w_loc16));
maxcomparator C17( .data1(dataIn[255:248]),.data2(dataIn[247:240]),.location1(6'd32),.location2(6'd33),.dataOut(w_data17),.locationOut(w_loc17));
maxcomparator C18( .data1(dataIn[239:232]),.data2(dataIn[231:224]),.location1(6'd34),.location2(6'd35),.dataOut(w_data18),.locationOut(w_loc18));
maxcomparator C19( .data1(dataIn[223:216]),.data2(dataIn[215:208]),.location1(6'd36),.location2(6'd37),.dataOut(w_data19),.locationOut(w_loc19));
maxcomparator C20( .data1(dataIn[207:200]),.data2(dataIn[199:192]),.location1(6'd38),.location2(6'd39),.dataOut(w_data20),.locationOut(w_loc20));
maxcomparator C21( .data1(dataIn[191:184]),.data2(dataIn[183:176]),.location1(6'd40),.location2(6'd41),.dataOut(w_data21),.locationOut(w_loc21));
maxcomparator C22( .data1(dataIn[175:168]),.data2(dataIn[167:160]),.location1(6'd42),.location2(6'd43),.dataOut(w_data22),.locationOut(w_loc22));
maxcomparator C23( .data1(dataIn[159:152]),.data2(dataIn[151:144]),.location1(6'd44),.location2(6'd45),.dataOut(w_data23),.locationOut(w_loc23));
maxcomparator C24( .data1(dataIn[143:136]),.data2(dataIn[135:128]),.location1(6'd46),.location2(6'd47),.dataOut(w_data24),.locationOut(w_loc24));
maxcomparator C25( .data1(dataIn[127:120]),.data2(dataIn[119:112]),.location1(6'd48),.location2(6'd49),.dataOut(w_data25),.locationOut(w_loc25));
maxcomparator C26( .data1(dataIn[111:104]),.data2(dataIn[103:96]),.location1(6'd50),.location2(6'd51),.dataOut(w_data26),.locationOut(w_loc26));
maxcomparator C27( .data1(dataIn[95:88]),.data2(dataIn[87:80]),.location1(6'd52),.location2(6'd53),.dataOut(w_data27),.locationOut(w_loc27));
maxcomparator C28( .data1(dataIn[79:72]),.data2(dataIn[71:64]),.location1(6'd54),.location2(6'd55),.dataOut(w_data28),.locationOut(w_loc28));
maxcomparator C29( .data1(dataIn[63:56]),.data2(dataIn[55:48]),.location1(6'd56),.location2(6'd57),.dataOut(w_data29),.locationOut(w_loc29));
maxcomparator C30( .data1(dataIn[47:40]),.data2(dataIn[39:32]),.location1(6'd58),.location2(6'd59),.dataOut(w_data30),.locationOut(w_loc30));
maxcomparator C31( .data1(dataIn[31:24]),.data2(dataIn[23:16]),.location1(6'd60),.location2(6'd61),.dataOut(w_data31),.locationOut(w_loc31));
maxcomparator C32( .data1(dataIn[15:8]),.data2(dataIn[7:0]),.location1(6'd62),.location2(6'd63),.dataOut(w_data32),.locationOut(w_loc32));

// Second Stage: 16 comparators
wire [5:0] w2_loc1;
wire [5:0] w2_loc2;
wire [5:0] w2_loc3;
wire [5:0] w2_loc4;
wire [5:0] w2_loc5;
wire [5:0] w2_loc6;
wire [5:0] w2_loc7;
wire [5:0] w2_loc8;
wire [5:0] w2_loc9;
wire [5:0] w2_loc10;
wire [5:0] w2_loc11;
wire [5:0] w2_loc12;
wire [5:0] w2_loc13;
wire [5:0] w2_loc14;
wire [5:0] w2_loc15;
wire [5:0] w2_loc16;

wire [7:0] w2_data1;
wire [7:0] w2_data2;
wire [7:0] w2_data3;
wire [7:0] w2_data4;
wire [7:0] w2_data5;
wire [7:0] w2_data6;
wire [7:0] w2_data7;
wire [7:0] w2_data8;
wire [7:0] w2_data9;
wire [7:0] w2_data10;
wire [7:0] w2_data11;
wire [7:0] w2_data12;
wire [7:0] w2_data13;
wire [7:0] w2_data14;
wire [7:0] w2_data15;
wire [7:0] w2_data16;

maxcomparator C33( .data1(w_data1),.data2(w_data2),.location1(w_loc1),.location2(w_loc2),.dataOut(w2_data1),.locationOut(w2_loc1) );
maxcomparator C34( .data1(w_data3),.data2(w_data4),.location1(w_loc3),.location2(w_loc4),.dataOut(w2_data2),.locationOut(w2_loc2));
maxcomparator C35( .data1(w_data5),.data2(w_data6),.location1(w_loc5),.location2(w_loc6),.dataOut(w2_data3),.locationOut(w2_loc3));
maxcomparator C36( .data1(w_data7),.data2(w_data8),.location1(w_loc7),.location2(w_loc8),.dataOut(w2_data4),.locationOut(w2_loc4));
maxcomparator C37( .data1(w_data9),.data2(w_data10),.location1(w_loc9),.location2(w_loc10),.dataOut(w2_data5),.locationOut(w2_loc5));
maxcomparator C38( .data1(w_data11),.data2(w_data12),.location1(w_loc11),.location2(w_loc12),.dataOut(w2_data6),.locationOut(w2_loc6));
maxcomparator C39( .data1(w_data13),.data2(w_data14),.location1(w_loc13),.location2(w_loc14),.dataOut(w2_data7),.locationOut(w2_loc7));
maxcomparator C40( .data1(w_data15),.data2(w_data16),.location1(w_loc15),.location2(w_loc16),.dataOut(w2_data8),.locationOut(w2_loc8));
maxcomparator C41( .data1(w_data17),.data2(w_data18),.location1(w_loc17),.location2(w_loc18),.dataOut(w2_data9),.locationOut(w2_loc9));
maxcomparator C42( .data1(w_data19),.data2(w_data20),.location1(w_loc19),.location2(w_loc20),.dataOut(w2_data10),.locationOut(w2_loc10));
maxcomparator C43( .data1(w_data21),.data2(w_data22),.location1(w_loc21),.location2(w_loc22),.dataOut(w2_data11),.locationOut(w2_loc11));
maxcomparator C44( .data1(w_data23),.data2(w_data24),.location1(w_loc23),.location2(w_loc24),.dataOut(w2_data12),.locationOut(w2_loc12));
maxcomparator C45( .data1(w_data25),.data2(w_data26),.location1(w_loc25),.location2(w_loc26),.dataOut(w2_data13),.locationOut(w2_loc13));
maxcomparator C46( .data1(w_data27),.data2(w_data28),.location1(w_loc27),.location2(w_loc28),.dataOut(w2_data14),.locationOut(w2_loc14));
maxcomparator C47( .data1(w_data29),.data2(w_data30),.location1(w_loc29),.location2(w_loc30),.dataOut(w2_data15),.locationOut(w2_loc15));
maxcomparator C48( .data1(w_data31),.data2(w_data32),.location1(w_loc31),.location2(w_loc32),.dataOut(w2_data16),.locationOut(w2_loc16));

// Third Stage: 8 comparators
wire [5:0] w3_loc1;
wire [5:0] w3_loc2;
wire [5:0] w3_loc3;
wire [5:0] w3_loc4;
wire [5:0] w3_loc5;
wire [5:0] w3_loc6;
wire [5:0] w3_loc7;
wire [5:0] w3_loc8;

wire [7:0] w3_data1;
wire [7:0] w3_data2;
wire [7:0] w3_data3;
wire [7:0] w3_data4;
wire [7:0] w3_data5;
wire [7:0] w3_data6;
wire [7:0] w3_data7;
wire [7:0] w3_data8;

maxcomparator C49( .data1(w2_data1),.data2(w2_data2),.location1(w2_loc1),.location2(w2_loc2),.dataOut(w3_data1),.locationOut(w3_loc1));
maxcomparator C50( .data1(w2_data3),.data2(w2_data4),.location1(w2_loc3),.location2(w2_loc4),.dataOut(w3_data2),.locationOut(w3_loc2));
maxcomparator C51( .data1(w2_data5),.data2(w2_data6),.location1(w2_loc5),.location2(w2_loc6),.dataOut(w3_data3),.locationOut(w3_loc3));
maxcomparator C52( .data1(w2_data7),.data2(w2_data8),.location1(w2_loc7),.location2(w2_loc8),.dataOut(w3_data4),.locationOut(w3_loc4));
maxcomparator C53( .data1(w2_data9),.data2(w2_data10),.location1(w2_loc9),.location2(w2_loc10),.dataOut(w3_data5),.locationOut(w3_loc5));
maxcomparator C54( .data1(w2_data11),.data2(w2_data12),.location1(w2_loc11),.location2(w2_loc12),.dataOut(w3_data6),.locationOut(w3_loc6));
maxcomparator C55( .data1(w2_data13),.data2(w2_data14),.location1(w2_loc13),.location2(w2_loc14),.dataOut(w3_data7),.locationOut(w3_loc7));
maxcomparator C56( .data1(w2_data15),.data2(w2_data16),.location1(w2_loc15),.location2(w2_loc16),.dataOut(w3_data8),.locationOut(w3_loc8));

// Fourth Stage: 4 comparators:
wire [5:0] w4_loc1;
wire [5:0] w4_loc2;
wire [5:0] w4_loc3;
wire [5:0] w4_loc4;

wire [7:0] w4_data1;
wire [7:0] w4_data2;
wire [7:0] w4_data3;
wire [7:0] w4_data4;

maxcomparator C57( .data1(w3_data1),.data2(w3_data2),.location1(w3_loc1),.location2(w3_loc2),.dataOut(w4_data1),.locationOut(w4_loc1));
maxcomparator C58( .data1(w3_data3),.data2(w3_data4),.location1(w3_loc3),.location2(w3_loc4),.dataOut(w4_data2),.locationOut(w4_loc2));
maxcomparator C59( .data1(w3_data5),.data2(w3_data6),.location1(w3_loc5),.location2(w3_loc6),.dataOut(w4_data3),.locationOut(w4_loc3));
maxcomparator C60( .data1(w3_data7),.data2(w3_data8),.location1(w3_loc7),.location2(w3_loc8),.dataOut(w4_data4),.locationOut(w4_loc4));

// Fifth Stage: 2 comparators
wire [5:0] w5_loc1;
wire [5:0] w5_loc2;

wire [7:0] w5_data1;
wire [7:0] w5_data2;

maxcomparator C61( .data1(w4_data1),.data2(w4_data2),.location1(w4_loc1),.location2(w4_loc2),.dataOut(w5_data1),.locationOut(w5_loc1));
maxcomparator C62( .data1(w4_data3),.data2(w4_data4),.location1(w4_loc3),.location2(w4_loc4),.dataOut(w5_data2),.locationOut(w5_loc2));

// Sixth Stage: 1 comparator
wire [7:0] w6_data;

maxcomparator C63( .data1(w5_data1),.data2(w5_data2),.location1(w5_loc1),.location2(w5_loc2),.dataOut(w6_data),.locationOut(maxLocation));

endmodule
