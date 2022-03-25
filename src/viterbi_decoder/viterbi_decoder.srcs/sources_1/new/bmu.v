`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/18/2022 03:40:37 PM
// Design Name: Branch metric unit 
// Module Name: bmu
// Project Name: Narrowband IoT Downlink shared channel receiver
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


module bmu(     input  [2:0] msg,       // input message
                output [127:0]bmu0,bmu1  // output metrics given 0 and 1 for all states
                ); 
// Branch metrics given 0 for all 64 states
hamming_distance h1( .in1(msg), .in2(3'd0),.metric(bmu0[127:126]));
hamming_distance h2( .in1(msg), .in2(3'd7),.metric(bmu0[125:124]));
hamming_distance h3( .in1(msg), .in2(3'd4),.metric(bmu0[123:122]));
hamming_distance h4( .in1(msg), .in2(3'd3),.metric(bmu0[121:120]));
hamming_distance h5( .in1(msg), .in2(3'd1),.metric(bmu0[119:118]));
hamming_distance h6( .in1(msg), .in2(3'd6),.metric(bmu0[117:116]));
hamming_distance h7( .in1(msg), .in2(3'd5),.metric(bmu0[115:114]));
hamming_distance h8( .in1(msg), .in2(3'd2),.metric(bmu0[113:112]));
hamming_distance h9( .in1(msg), .in2(3'd6),.metric(bmu0[111:110]));
hamming_distance h10( .in1(msg), .in2(3'd1),.metric(bmu0[109:108]));
hamming_distance h11( .in1(msg), .in2(3'd2),.metric(bmu0[107:106]));
hamming_distance h12( .in1(msg), .in2(3'd5),.metric(bmu0[105:104]));
hamming_distance h13( .in1(msg), .in2(3'd7),.metric(bmu0[103:102]));
hamming_distance h14( .in1(msg), .in2(3'd0),.metric(bmu0[101:100]));
hamming_distance h15( .in1(msg), .in2(3'd3),.metric(bmu0[99:98]));
hamming_distance h16( .in1(msg), .in2(3'd4),.metric(bmu0[97:96]));
hamming_distance h17( .in1(msg), .in2(3'd7),.metric(bmu0[95:94]));
hamming_distance h18( .in1(msg), .in2(3'd0),.metric(bmu0[93:92]));
hamming_distance h19( .in1(msg), .in2(3'd3),.metric(bmu0[91:90]));
hamming_distance h20( .in1(msg), .in2(3'd4),.metric(bmu0[89:88]));
hamming_distance h21( .in1(msg), .in2(3'd6),.metric(bmu0[87:86]));
hamming_distance h22( .in1(msg), .in2(3'd1),.metric(bmu0[85:84]));
hamming_distance h23( .in1(msg), .in2(3'd2),.metric(bmu0[83:82]));
hamming_distance h24( .in1(msg), .in2(3'd5),.metric(bmu0[81:80]));
hamming_distance h25( .in1(msg), .in2(3'd1),.metric(bmu0[79:78]));
hamming_distance h26( .in1(msg), .in2(3'd6),.metric(bmu0[77:76]));
hamming_distance h27( .in1(msg), .in2(3'd5),.metric(bmu0[75:74]));
hamming_distance h28( .in1(msg), .in2(3'd2),.metric(bmu0[73:72]));
hamming_distance h29( .in1(msg), .in2(3'd0),.metric(bmu0[71:70]));
hamming_distance h30( .in1(msg), .in2(3'd7),.metric(bmu0[69:68]));
hamming_distance h31( .in1(msg), .in2(3'd4),.metric(bmu0[67:66]));
hamming_distance h32( .in1(msg), .in2(3'd3),.metric(bmu0[65:64]));
hamming_distance h33( .in1(msg), .in2(3'd3),.metric(bmu0[63:62]));
hamming_distance h34( .in1(msg), .in2(3'd4),.metric(bmu0[61:60]));
hamming_distance h35( .in1(msg), .in2(3'd7),.metric(bmu0[59:58]));
hamming_distance h36( .in1(msg), .in2(3'd0),.metric(bmu0[57:56]));
hamming_distance h37( .in1(msg), .in2(3'd2),.metric(bmu0[55:54]));
hamming_distance h38( .in1(msg), .in2(3'd5),.metric(bmu0[53:52]));
hamming_distance h39( .in1(msg), .in2(3'd6),.metric(bmu0[51:50]));
hamming_distance h40( .in1(msg), .in2(3'd1),.metric(bmu0[49:48]));
hamming_distance h41( .in1(msg), .in2(3'd5),.metric(bmu0[47:46]));
hamming_distance h42( .in1(msg), .in2(3'd2),.metric(bmu0[45:44]));
hamming_distance h43( .in1(msg), .in2(3'd1),.metric(bmu0[43:42]));
hamming_distance h44( .in1(msg), .in2(3'd6),.metric(bmu0[41:40]));
hamming_distance h45( .in1(msg), .in2(3'd4),.metric(bmu0[39:38]));
hamming_distance h46( .in1(msg), .in2(3'd3),.metric(bmu0[37:36]));
hamming_distance h47( .in1(msg), .in2(3'd0),.metric(bmu0[35:34]));
hamming_distance h48( .in1(msg), .in2(3'd7),.metric(bmu0[33:32]));
hamming_distance h49( .in1(msg), .in2(3'd4),.metric(bmu0[31:30]));
hamming_distance h50( .in1(msg), .in2(3'd3),.metric(bmu0[29:28]));
hamming_distance h51( .in1(msg), .in2(3'd0),.metric(bmu0[27:26]));
hamming_distance h52( .in1(msg), .in2(3'd7),.metric(bmu0[25:24]));
hamming_distance h53( .in1(msg), .in2(3'd5),.metric(bmu0[23:22]));
hamming_distance h54( .in1(msg), .in2(3'd2),.metric(bmu0[21:20]));
hamming_distance h55( .in1(msg), .in2(3'd1),.metric(bmu0[19:18]));
hamming_distance h56( .in1(msg), .in2(3'd6),.metric(bmu0[17:16]));
hamming_distance h57( .in1(msg), .in2(3'd2),.metric(bmu0[15:14]));
hamming_distance h58( .in1(msg), .in2(3'd5),.metric(bmu0[13:12]));
hamming_distance h59( .in1(msg), .in2(3'd6),.metric(bmu0[11:10]));
hamming_distance h60( .in1(msg), .in2(3'd1),.metric(bmu0[9:8]));
hamming_distance h61( .in1(msg), .in2(3'd3),.metric(bmu0[7:6]));
hamming_distance h62( .in1(msg), .in2(3'd4),.metric(bmu0[5:4]));
hamming_distance h63( .in1(msg), .in2(3'd7),.metric(bmu0[3:2]));
hamming_distance h64( .in1(msg), .in2(3'd0),.metric(bmu0[1:0]));

// Branch Metrics given 1 for all 64 states
hamming_distance h65( .in1(msg), .in2(3'd7),.metric(bmu1[127:126]));
hamming_distance h66( .in1(msg), .in2(3'd0),.metric(bmu1[125:124]));
hamming_distance h67( .in1(msg), .in2(3'd3),.metric(bmu1[123:122]));
hamming_distance h68( .in1(msg), .in2(3'd4),.metric(bmu1[121:120]));
hamming_distance h69( .in1(msg), .in2(3'd6),.metric(bmu1[119:118]));
hamming_distance h70( .in1(msg), .in2(3'd1),.metric(bmu1[117:116]));
hamming_distance h71( .in1(msg), .in2(3'd2),.metric(bmu1[115:114]));
hamming_distance h72( .in1(msg), .in2(3'd5),.metric(bmu1[113:112]));
hamming_distance h73( .in1(msg), .in2(3'd1),.metric(bmu1[111:110]));
hamming_distance h74( .in1(msg), .in2(3'd6),.metric(bmu1[109:108]));
hamming_distance h75( .in1(msg), .in2(3'd5),.metric(bmu1[107:106]));
hamming_distance h76( .in1(msg), .in2(3'd2),.metric(bmu1[105:104]));
hamming_distance h77( .in1(msg), .in2(3'd0),.metric(bmu1[103:102]));
hamming_distance h78( .in1(msg), .in2(3'd7),.metric(bmu1[101:100]));
hamming_distance h79( .in1(msg), .in2(3'd4),.metric(bmu1[99:98]));
hamming_distance h80( .in1(msg), .in2(3'd3),.metric(bmu1[97:96]));
hamming_distance h81( .in1(msg), .in2(3'd0),.metric(bmu1[95:94]));
hamming_distance h82( .in1(msg), .in2(3'd7),.metric(bmu1[93:92]));
hamming_distance h83( .in1(msg), .in2(3'd4),.metric(bmu1[91:90]));
hamming_distance h84( .in1(msg), .in2(3'd3),.metric(bmu1[89:88]));
hamming_distance h85( .in1(msg), .in2(3'd1),.metric(bmu1[87:86]));
hamming_distance h86( .in1(msg), .in2(3'd6),.metric(bmu1[85:84]));
hamming_distance h87( .in1(msg), .in2(3'd5),.metric(bmu1[83:82]));
hamming_distance h88( .in1(msg), .in2(3'd2),.metric(bmu1[81:80]));
hamming_distance h89( .in1(msg), .in2(3'd6),.metric(bmu1[79:78]));
hamming_distance h90( .in1(msg), .in2(3'd1),.metric(bmu1[77:76]));
hamming_distance h91( .in1(msg), .in2(3'd2),.metric(bmu1[75:74]));
hamming_distance h92( .in1(msg), .in2(3'd5),.metric(bmu1[73:72]));
hamming_distance h93( .in1(msg), .in2(3'd7),.metric(bmu1[71:70]));
hamming_distance h94( .in1(msg), .in2(3'd0),.metric(bmu1[69:68]));
hamming_distance h95( .in1(msg), .in2(3'd3),.metric(bmu1[67:66]));
hamming_distance h96( .in1(msg), .in2(3'd4),.metric(bmu1[65:64]));
hamming_distance h97( .in1(msg), .in2(3'd4),.metric(bmu1[63:62]));
hamming_distance h98( .in1(msg), .in2(3'd3),.metric(bmu1[61:60]));
hamming_distance h99( .in1(msg), .in2(3'd0),.metric(bmu1[59:58]));
hamming_distance h100( .in1(msg), .in2(3'd7),.metric(bmu1[57:56]));
hamming_distance h101( .in1(msg), .in2(3'd5),.metric(bmu1[55:54]));
hamming_distance h102( .in1(msg), .in2(3'd2),.metric(bmu1[53:52]));
hamming_distance h103( .in1(msg), .in2(3'd1),.metric(bmu1[51:50]));
hamming_distance h104( .in1(msg), .in2(3'd6),.metric(bmu1[49:48]));
hamming_distance h105( .in1(msg), .in2(3'd2),.metric(bmu1[47:46]));
hamming_distance h106( .in1(msg), .in2(3'd5),.metric(bmu1[45:44]));
hamming_distance h107( .in1(msg), .in2(3'd6),.metric(bmu1[43:42]));
hamming_distance h108( .in1(msg), .in2(3'd1),.metric(bmu1[41:40]));
hamming_distance h109( .in1(msg), .in2(3'd3),.metric(bmu1[39:38]));
hamming_distance h110( .in1(msg), .in2(3'd4),.metric(bmu1[37:36]));
hamming_distance h111( .in1(msg), .in2(3'd7),.metric(bmu1[35:34]));
hamming_distance h112( .in1(msg), .in2(3'd0),.metric(bmu1[33:32]));
hamming_distance h113( .in1(msg), .in2(3'd3),.metric(bmu1[31:30]));
hamming_distance h114( .in1(msg), .in2(3'd4),.metric(bmu1[29:28]));
hamming_distance h115( .in1(msg), .in2(3'd7),.metric(bmu1[27:26]));
hamming_distance h116( .in1(msg), .in2(3'd0),.metric(bmu1[25:24]));
hamming_distance h117( .in1(msg), .in2(3'd2),.metric(bmu1[23:22]));
hamming_distance h118( .in1(msg), .in2(3'd5),.metric(bmu1[21:20]));
hamming_distance h119( .in1(msg), .in2(3'd6),.metric(bmu1[19:18]));
hamming_distance h120( .in1(msg), .in2(3'd1),.metric(bmu1[17:16]));
hamming_distance h121( .in1(msg), .in2(3'd5),.metric(bmu1[15:14]));
hamming_distance h122( .in1(msg), .in2(3'd2),.metric(bmu1[13:12]));
hamming_distance h123( .in1(msg), .in2(3'd1),.metric(bmu1[11:10]));
hamming_distance h124( .in1(msg), .in2(3'd6),.metric(bmu1[9:8]));
hamming_distance h125( .in1(msg), .in2(3'd4),.metric(bmu1[7:6]));
hamming_distance h126( .in1(msg), .in2(3'd3),.metric(bmu1[5:4]));
hamming_distance h127( .in1(msg), .in2(3'd0),.metric(bmu1[3:2]));
hamming_distance h128( .in1(msg), .in2(3'd7),.metric(bmu1[1:0]));


   
endmodule
