`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Reem Saleh
// 
// Create Date: 05/07/2022 10:22:39 AM
// Design Name: 
// Module Name: ROM
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


module ROM#( DATA_WIDTH=5,
             ADDRESS_WIDTH=5)
    (
    input [ADDRESS_WIDTH-1:0] address1,
    output[DATA_WIDTH-1:0] dataout1,
    input read_en1,
    input [ADDRESS_WIDTH-1:0] address2,
    output[DATA_WIDTH-1:0] dataout2,
    input read_en2
    );
    
    reg [DATA_WIDTH-1:0] r_dataout1,r_dataout2;
    
    assign dataout1=(read_en1)?r_dataout1:0;
    assign dataout2=(read_en2)?r_dataout2:0;
    
    // Port A
    always @(*)
    begin
        case(address1) 
            0:  r_dataout1=1;
            1:  r_dataout1=17;
            2:  r_dataout1=9;
            3:  r_dataout1=25;
            4:  r_dataout1=5;
            5:  r_dataout1=21;
            6:  r_dataout1=13;
            7:  r_dataout1=29;
            8:  r_dataout1=3;
            9:  r_dataout1=19;
            10:  r_dataout1=11;
            11:  r_dataout1=27;
            12:  r_dataout1=7;
            13:  r_dataout1=23;
            14:  r_dataout1=15;
            15:  r_dataout1=31;
            16:  r_dataout1=0;
            17:  r_dataout1=16;
            18:  r_dataout1=8;
            19:  r_dataout1=24;
            20:  r_dataout1=4;
            21:  r_dataout1=20;
            22:  r_dataout1=12;
            23:  r_dataout1=28;
            24:  r_dataout1=2;
            25:  r_dataout1=18;
            26:  r_dataout1=10;
            27:  r_dataout1=26;
            28:  r_dataout1=6;
            29:  r_dataout1=22;
            30:  r_dataout1=14;
            31:  r_dataout1=30;
            default: r_dataout1= 1;
        endcase
    end        
    
    // Port B
    always @(*)
    begin
        case(address2) 
            0:  r_dataout2=1;
            1:  r_dataout2=17;
            2:  r_dataout2=9;
            3:  r_dataout2=25;
            4:  r_dataout2=5;
            5:  r_dataout2=21;
            6:  r_dataout2=13;
            7:  r_dataout2=29;
            8:  r_dataout2=3;
            9:  r_dataout2=19;
            10:  r_dataout2=11;
            11:  r_dataout2=27;
            12:  r_dataout2=7;
            13:  r_dataout2=23;
            14:  r_dataout2=15;
            15:  r_dataout2=31;
            16:  r_dataout2=0;
            17:  r_dataout2=16;
            18:  r_dataout2=8;
            19:  r_dataout2=24;
            20:  r_dataout2=4;
            21:  r_dataout2=20;
            22:  r_dataout2=12;
            23:  r_dataout2=28;
            24:  r_dataout2=2;
            25:  r_dataout2=18;
            26:  r_dataout2=10;
            27:  r_dataout2=26;
            28:  r_dataout2=6;
            29:  r_dataout2=22;
            30:  r_dataout2=14;
            31:  r_dataout2=30;
            default: r_dataout2= 1;
        endcase
    end            

endmodule
