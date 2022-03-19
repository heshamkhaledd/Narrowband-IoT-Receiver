`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 07:18:26 PM
// Design Name: 
// Module Name: getmin
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


module getmin( input [511:0]dataIn,
               output [7:0]minValue);
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

mincomparator C1( .data1(dataIn[511:504]),.data2(dataIn[503:496]),.dataOut(w_data1));
mincomparator C2( .data1(dataIn[495:488]),.data2(dataIn[487:480]),.dataOut(w_data2));
mincomparator C3( .data1(dataIn[479:472]),.data2(dataIn[471:464]),.dataOut(w_data3));
mincomparator C4( .data1(dataIn[463:456]),.data2(dataIn[455:448]),.dataOut(w_data4));
mincomparator C5( .data1(dataIn[447:440]),.data2(dataIn[439:432]),.dataOut(w_data5));
mincomparator C6( .data1(dataIn[431:424]),.data2(dataIn[423:416]),.dataOut(w_data6));
mincomparator C7( .data1(dataIn[415:408]),.data2(dataIn[407:400]),.dataOut(w_data7));
mincomparator C8( .data1(dataIn[399:392]),.data2(dataIn[391:384]),.dataOut(w_data8));
mincomparator C9( .data1(dataIn[383:376]),.data2(dataIn[375:368]),.dataOut(w_data9));
mincomparator C10( .data1(dataIn[367:360]),.data2(dataIn[359:352]),.dataOut(w_data10));
mincomparator C11( .data1(dataIn[351:344]),.data2(dataIn[343:336]),.dataOut(w_data11));
mincomparator C12( .data1(dataIn[335:328]),.data2(dataIn[327:320]),.dataOut(w_data12));
mincomparator C13( .data1(dataIn[319:312]),.data2(dataIn[311:304]),.dataOut(w_data13));
mincomparator C14( .data1(dataIn[303:296]),.data2(dataIn[295:288]),.dataOut(w_data14));
mincomparator C15( .data1(dataIn[287:280]),.data2(dataIn[279:272]),.dataOut(w_data15));
mincomparator C16( .data1(dataIn[271:264]),.data2(dataIn[263:256]),.dataOut(w_data16));
mincomparator C17( .data1(dataIn[255:248]),.data2(dataIn[247:240]),.dataOut(w_data17));
mincomparator C18( .data1(dataIn[239:232]),.data2(dataIn[231:224]),.dataOut(w_data18));
mincomparator C19( .data1(dataIn[223:216]),.data2(dataIn[215:208]),.dataOut(w_data19));
mincomparator C20( .data1(dataIn[207:200]),.data2(dataIn[199:192]),.dataOut(w_data20));
mincomparator C21( .data1(dataIn[191:184]),.data2(dataIn[183:176]),.dataOut(w_data21));
mincomparator C22( .data1(dataIn[175:168]),.data2(dataIn[167:160]),.dataOut(w_data22));
mincomparator C23( .data1(dataIn[159:152]),.data2(dataIn[151:144]),.dataOut(w_data23));
mincomparator C24( .data1(dataIn[143:136]),.data2(dataIn[135:128]),.dataOut(w_data24));
mincomparator C25( .data1(dataIn[127:120]),.data2(dataIn[119:112]),.dataOut(w_data25));
mincomparator C26( .data1(dataIn[111:104]),.data2(dataIn[103:96]),.dataOut(w_data26));
mincomparator C27( .data1(dataIn[95:88]),.data2(dataIn[87:80]),.dataOut(w_data27));
mincomparator C28( .data1(dataIn[79:72]),.data2(dataIn[71:64]),.dataOut(w_data28));
mincomparator C29( .data1(dataIn[63:56]),.data2(dataIn[55:48]),.dataOut(w_data29));
mincomparator C30( .data1(dataIn[47:40]),.data2(dataIn[39:32]),.dataOut(w_data30));
mincomparator C31( .data1(dataIn[31:24]),.data2(dataIn[23:16]),.dataOut(w_data31));
mincomparator C32( .data1(dataIn[15:8]),.data2(dataIn[7:0]),.dataOut(w_data32));

// Second Stage: 16 comparators
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

mincomparator C33( .data1(w_data1),.data2(w_data2),.dataOut(w2_data1));
mincomparator C34( .data1(w_data3),.data2(w_data4),.dataOut(w2_data2));
mincomparator C35( .data1(w_data5),.data2(w_data6),.dataOut(w2_data3));
mincomparator C36( .data1(w_data7),.data2(w_data8),.dataOut(w2_data4));
mincomparator C37( .data1(w_data9),.data2(w_data10),.dataOut(w2_data5));
mincomparator C38( .data1(w_data11),.data2(w_data12),.dataOut(w2_data6));
mincomparator C39( .data1(w_data13),.data2(w_data14),.dataOut(w2_data7));
mincomparator C40( .data1(w_data15),.data2(w_data16),.dataOut(w2_data8));
mincomparator C41( .data1(w_data17),.data2(w_data18),.dataOut(w2_data9));
mincomparator C42( .data1(w_data19),.data2(w_data20),.dataOut(w2_data10));
mincomparator C43( .data1(w_data21),.data2(w_data22),.dataOut(w2_data11));
mincomparator C44( .data1(w_data23),.data2(w_data24),.dataOut(w2_data12));
mincomparator C45( .data1(w_data25),.data2(w_data26),.dataOut(w2_data13));
mincomparator C46( .data1(w_data27),.data2(w_data28),.dataOut(w2_data14));
mincomparator C47( .data1(w_data29),.data2(w_data30),.dataOut(w2_data15));
mincomparator C48( .data1(w_data31),.data2(w_data32),.dataOut(w2_data16));

// Third Stage: 8 comparators
wire [7:0] w3_data1;
wire [7:0] w3_data2;
wire [7:0] w3_data3;
wire [7:0] w3_data4;
wire [7:0] w3_data5;
wire [7:0] w3_data6;
wire [7:0] w3_data7;
wire [7:0] w3_data8;
mincomparator C49( .data1(w2_data1),.data2(w2_data2),.dataOut(w3_data1));
mincomparator C50( .data1(w2_data3),.data2(w2_data4),.dataOut(w3_data2));
mincomparator C51( .data1(w2_data5),.data2(w2_data6),.dataOut(w3_data3));
mincomparator C52( .data1(w2_data7),.data2(w2_data8),.dataOut(w3_data4));
mincomparator C53( .data1(w2_data9),.data2(w2_data10),.dataOut(w3_data5));
mincomparator C54( .data1(w2_data11),.data2(w2_data12),.dataOut(w3_data6));
mincomparator C55( .data1(w2_data13),.data2(w2_data14),.dataOut(w3_data7));
mincomparator C56( .data1(w2_data15),.data2(w2_data16),.dataOut(w3_data8));

// Fourth Stage: 4 comparators:
wire [7:0] w4_data1;
wire [7:0] w4_data2;
wire [7:0] w4_data3;
wire [7:0] w4_data4;
mincomparator C57( .data1(w3_data1),.data2(w3_data2),.dataOut(w4_data1));
mincomparator C58( .data1(w3_data3),.data2(w3_data4),.dataOut(w4_data2));
mincomparator C59( .data1(w3_data5),.data2(w3_data6),.dataOut(w4_data3));
mincomparator C60( .data1(w3_data7),.data2(w3_data8),.dataOut(w4_data4));

// Fifth Stage: 2 comparators
wire [7:0] w5_data1;
wire [7:0] w5_data2;
mincomparator C61( .data1(w4_data1),.data2(w4_data2),.dataOut(w5_data1));
mincomparator C62( .data1(w4_data3),.data2(w4_data4),.dataOut(w5_data2));

// Sixth Stage: 1 comparator
mincomparator C63( .data1(w5_data1),.data2(w5_data2),.dataOut(minValue));

endmodule
