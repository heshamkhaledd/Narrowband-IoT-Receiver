`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/24/2022 09:49:46 PM
// Design Name: 
// Module Name: interpolation
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

module interpolation(
    input i_rstn,
    input signed [15:0] i_P1real,
    input signed [15:0] i_P1img,
    input signed [15:0] i_P2real,
    input signed [15:0] i_P2img,
    input signed [15:0] i_P3real,
    input signed [15:0] i_P3img,
    input signed [15:0] i_P4real,
    input signed [15:0] i_P4img,
    input [2:0] i_idxFirstPilot,   // Index of first pilot to know where to interpolate and where to extrapolate
    
	output reg signed[15:0] o_h1real,
	output reg signed[15:0] o_h1img,
	output reg signed[15:0] o_h2real,
	output reg signed[15:0] o_h2img,
	output reg signed[15:0] o_h3real,
	output reg signed[15:0] o_h3img,
	output reg signed[15:0] o_h4real,
	output reg signed[15:0] o_h4img,
	output reg signed[15:0] o_h5real,
	output reg signed[15:0] o_h5img,
	output reg signed[15:0] o_h6real,
	output reg signed[15:0] o_h6img,
	output reg signed[15:0] o_h7real,
	output reg signed[15:0] o_h7img,
	output reg signed[15:0] o_h8real,
	output reg signed[15:0] o_h8img,
	output reg signed[15:0] o_h9real,
	output reg signed[15:0] o_h9img,
	output reg signed[15:0] o_h10real,
	output reg signed[15:0] o_h10img,
	output reg signed[15:0] o_h11real,
	output reg signed[15:0] o_h11img,
	output reg signed[15:0] o_h12real,
	output reg signed[15:0] o_h12img
    );

    /* Registers    */
    reg signed [15:0] mulConst;         // 2/3 normally, 1024/3 in fixed point representation
    
    // Pilots Multiplied by the constant
    reg signed [31:0] pilot1MulReal;    
    reg signed [31:0] pilot1MulImg;
    reg signed [31:0] pilot2MulReal;
    reg signed [31:0] pilot2MulImg;	
    reg signed [31:0] pilot3MulReal;
    reg signed [31:0] pilot3MulImg;
    reg signed [31:0] pilot4MulReal;
    reg signed [31:0] pilot4MulImg;
    
    // Pilots/3
    reg signed [15:0] pilot1RealDiv3;   
    reg signed [15:0] pilot1ImgDiv3;
    reg signed [15:0] pilot2RealDiv3;
    reg signed [15:0] pilot2ImgDiv3;
    reg signed [15:0] pilot3RealDiv3;
    reg signed [15:0] pilot3ImgDiv3;
    reg signed [15:0] pilot4RealDiv3;
    reg signed [15:0] pilot4ImgDiv3;
    
    //Pilots*2/3
    reg signed [15:0] pilot1RealDiv2_3; 
    reg signed [15:0] pilot1ImgDiv2_3;
    reg signed [15:0] pilot2RealDiv2_3;
    reg signed [15:0] pilot2ImgDiv2_3;
    reg signed [15:0] pilot3RealDiv2_3;
    reg signed [15:0] pilot3ImgDiv2_3;
    reg signed [15:0] pilot4RealDiv2_3;
    reg signed [15:0] pilot4ImgDiv2_3;
    
    always @(*) 
    begin          
        mulConst = 16'b000000_0101010110;   // (1024/3)
        // *1024/3
        pilot1MulReal = i_P1real * mulConst;
        pilot1MulImg  = i_P1img  * mulConst;
        pilot2MulReal = i_P2real * mulConst;
        pilot2MulImg  = i_P2img  * mulConst;
        pilot3MulReal = i_P3real * mulConst;
        pilot3MulImg  = i_P3img  * mulConst;
        pilot4MulReal = i_P4real * mulConst;
        pilot4MulImg  = i_P4img  * mulConst;
      
        // /1024
        pilot1RealDiv3 = pilot1MulReal >> 10;
        pilot1ImgDiv3  = pilot1MulImg  >> 10;
        pilot2RealDiv3 = pilot2MulReal >> 10;
        pilot2ImgDiv3  = pilot2MulImg  >> 10;
        pilot3RealDiv3 = pilot3MulReal >> 10;
        pilot3ImgDiv3  = pilot3MulImg  >> 10;
        pilot4RealDiv3 = pilot4MulReal >> 10;
        pilot4ImgDiv3  = pilot4MulImg  >> 10;
    
        // /512
        pilot1RealDiv2_3 = pilot1MulReal >> 9;
        pilot1ImgDiv2_3  = pilot1MulImg  >> 9;
        pilot2RealDiv2_3 = pilot2MulReal >> 9;
        pilot2ImgDiv2_3  = pilot2MulImg  >> 9;
        pilot3RealDiv2_3 = pilot3MulReal >> 9;
        pilot3ImgDiv2_3  = pilot3MulImg  >> 9;
        pilot4RealDiv2_3 = pilot4MulReal >> 9;
        pilot4ImgDiv2_3  = pilot4MulImg  >> 9;
    end
    
    always @(*)
    begin
        if(~i_rstn)begin
            o_h1real  = 0;
            o_h1img   = 0;
            o_h2real  = 0;
            o_h2img   = 0;
            o_h3real  = 0;
            o_h3img   = 0;
            o_h4real  = 0;
            o_h4img   = 0;
            o_h5real  = 0;
            o_h5img   = 0;
            o_h6real  = 0;
            o_h6img   = 0;
            o_h7real  = 0;
            o_h7img   = 0;
            o_h8real  = 0;
            o_h8img   = 0;
            o_h9real  = 0;
            o_h9img   = 0;
            o_h10real = 0;
            o_h10img  = 0;
            o_h11real = 0;
            o_h11img  = 0;
            o_h12real = 0;
            o_h12img  = 0;
        end
        else begin
            case (i_idxFirstPilot[2])       
                1'b0:                           // checking from 0 to 3
                begin
                    case(i_idxFirstPilot[1:0])
                        2'b00:
                        begin
                            o_h1real  = i_P1real;
                            o_h1img   = i_P1img;
                            o_h2real  = pilot1RealDiv2_3 + pilot3RealDiv3;
                            o_h2img   = pilot1ImgDiv2_3  + pilot3ImgDiv3;
                            o_h3real  = pilot3RealDiv2_3 + pilot1RealDiv3; 
                            o_h3img   = pilot3ImgDiv2_3  + pilot1ImgDiv3;
                            o_h4real  = i_P3real;
                            o_h4img   = i_P3img;
                            o_h5real  = pilot3RealDiv2_3 + pilot2RealDiv3;
                            o_h5img   = pilot3ImgDiv2_3  + pilot2ImgDiv3;
                            o_h6real  = pilot2RealDiv2_3 + pilot3RealDiv3;
                            o_h6img   = pilot2ImgDiv2_3  + pilot3ImgDiv3;
                            o_h7real  = i_P2real;
                            o_h7img   = i_P2img;
                            o_h8real  = pilot2RealDiv2_3 + pilot4RealDiv3;
                            o_h8img   = pilot2ImgDiv2_3  + pilot4ImgDiv3;
                            o_h9real  = pilot4RealDiv2_3 + pilot2RealDiv3;
                            o_h9img   = pilot4ImgDiv2_3  + pilot2ImgDiv3;
                            o_h10real = i_P4real;
                            o_h10img  = i_P4img;
                            o_h11real = i_P4real + pilot4RealDiv3 - pilot2RealDiv3;
                            o_h11img  = i_P4img  + pilot4ImgDiv3  - pilot2ImgDiv3;
                            o_h12real = i_P4real + pilot4RealDiv2_3 - pilot2RealDiv2_3;
                            o_h12img  = i_P4img  + pilot4ImgDiv2_3  - pilot2ImgDiv2_3;
                        end
                        
                        2'b01:
                        begin
                            o_h1real  = i_P1real + pilot1RealDiv3 - pilot3RealDiv3;
                            o_h1img   = i_P1img  + pilot1ImgDiv3  - pilot3ImgDiv3;
                            o_h2real  = i_P1real;
                            o_h2img   = i_P1img;
                            o_h3real  = pilot1RealDiv2_3 + pilot3RealDiv3;
                            o_h3img   = pilot1ImgDiv2_3  + pilot3ImgDiv3;
                            o_h4real  = pilot3RealDiv2_3 + pilot1RealDiv3;
                            o_h4img   = pilot3ImgDiv2_3  + pilot1ImgDiv3;
                            o_h5real  = i_P3real;
                            o_h5img   = i_P3img;
                            o_h6real  = pilot3RealDiv2_3 + pilot2RealDiv3;
                            o_h6img   = pilot3ImgDiv2_3  + pilot2ImgDiv3;
                            o_h7real  = pilot2RealDiv2_3 + pilot3RealDiv3;
                            o_h7img   = pilot2ImgDiv2_3  + pilot3ImgDiv3;
                            o_h8real  = i_P2real;
                            o_h8img   = i_P2img;
                            o_h9real  = pilot2RealDiv2_3 + pilot4RealDiv3;
                            o_h9img   = pilot2ImgDiv2_3  + pilot4ImgDiv3;
                            o_h10real = pilot4RealDiv2_3 + pilot2RealDiv3;
                            o_h10img  = pilot4ImgDiv2_3  + pilot2ImgDiv3;
                            o_h11real = i_P4real;
                            o_h11img  = i_P4img;
                            o_h12real = i_P4real + pilot4RealDiv3 - pilot2RealDiv3;
                            o_h12img  = i_P4img  + pilot4ImgDiv3  - pilot2ImgDiv3;
                        end
                        
                        2'b10:
                        begin
                            o_h1real  = i_P1real + pilot1RealDiv2_3 - pilot3RealDiv2_3;
                            o_h1img   = i_P1img  + pilot1ImgDiv2_3  - pilot3ImgDiv2_3;
                            o_h2real  = i_P1real + pilot1RealDiv3 - pilot3RealDiv3;
                            o_h2img   = i_P1img  + pilot1ImgDiv3  - pilot3ImgDiv3;
                            o_h3real  = i_P1real;
                            o_h3img   = i_P1img;
                            o_h4real  = pilot1RealDiv2_3 + pilot3RealDiv3;
                            o_h4img   = pilot1ImgDiv2_3  + pilot3ImgDiv3;
                            o_h5real  = pilot3RealDiv2_3 + pilot1RealDiv3;
                            o_h5img   = pilot3ImgDiv2_3  + pilot1ImgDiv3;
                            o_h6real  = i_P3real;
                            o_h6img   = i_P3img;
                            o_h7real  = pilot3RealDiv2_3 + pilot2RealDiv3;
                            o_h7img   = pilot3ImgDiv2_3  + pilot2ImgDiv3;
                            o_h8real  = pilot2RealDiv2_3 + pilot3RealDiv3;
                            o_h8img   = pilot2ImgDiv2_3  + pilot3ImgDiv3;
                            o_h9real  = i_P2real;
                            o_h9img   = i_P2img;
                            o_h10real = pilot2RealDiv2_3 + pilot4RealDiv3;
                            o_h10img  = pilot2ImgDiv2_3  + pilot4ImgDiv3;
                            o_h11real = pilot4RealDiv2_3 + pilot2RealDiv3;
                            o_h11img  = pilot4ImgDiv2_3  + pilot2ImgDiv3;
                            o_h12real = i_P4real;
                            o_h12img  = i_P4img;
                        end
                        
                        2'b11:
                        begin
                            o_h1real  = i_P3real;
                            o_h1img   = i_P3img;
                            o_h2real  = pilot3RealDiv2_3 + pilot1RealDiv3;
                            o_h2img   = pilot3ImgDiv2_3  + pilot1ImgDiv3;
                            o_h3real  = pilot1RealDiv2_3 + pilot3RealDiv3;
                            o_h3img   = pilot1ImgDiv2_3  + pilot3ImgDiv3;
                            o_h4real  = i_P1real;
                            o_h4img   = i_P1img;
                            o_h5real  = pilot1RealDiv2_3 + pilot4RealDiv3;
                            o_h5img   = pilot1ImgDiv2_3  + pilot4ImgDiv3;
                            o_h6real  = pilot4RealDiv2_3 + pilot1RealDiv3;
                            o_h6img   = pilot4ImgDiv2_3  + pilot1ImgDiv3;
                            o_h7real  = i_P4real;
                            o_h7img   = i_P4img;
                            o_h8real  = pilot4RealDiv2_3 + pilot2RealDiv3;
                            o_h8img   = pilot4ImgDiv2_3  + pilot2ImgDiv3;
                            o_h9real  = pilot2RealDiv2_3 + pilot4RealDiv3;
                            o_h9img   = pilot2ImgDiv2_3  + pilot4ImgDiv3;
                            o_h10real = i_P2real;
                            o_h10img  = i_P2img;
                            o_h11real = i_P2real + pilot2RealDiv3 - pilot4RealDiv3;
                            o_h11img  = i_P2img  + pilot2ImgDiv3  - pilot4ImgDiv3;
                            o_h12real = i_P2real + pilot2RealDiv2_3 - pilot4RealDiv2_3;
                            o_h12img  = i_P2img  + pilot2ImgDiv2_3  - pilot4ImgDiv2_3;
                        end
                        default:
                        begin
                            o_h1real  = 0;
                            o_h1img   = 0;
                            o_h2real  = 0;
                            o_h2img   = 0;
                            o_h3real  = 0;
                            o_h3img   = 0;
                            o_h4real  = 0;
                            o_h4img   = 0;
                            o_h5real  = 0;
                            o_h5img   = 0;
                            o_h6real  = 0;
                            o_h6img   = 0;
                            o_h7real  = 0;
                            o_h7img   = 0;
                            o_h8real  = 0;
                            o_h8img   = 0; 
                            o_h9real  = 0;
                            o_h9img   = 0;
                            o_h10real = 0;
                            o_h10img  = 0;
                            o_h11real = 0;
                            o_h11img  = 0;
                            o_h12real = 0;
                            o_h12img  = 0;
                        end                        
                    endcase
                end
                
                1'b1:
                begin
                    case (i_idxFirstPilot[0])
                        1'b0:
                        begin
                            o_h1real  = i_P3real + pilot3RealDiv3 -  pilot1RealDiv3;
                            o_h1img   = i_P3img  + pilot3ImgDiv3  - pilot1ImgDiv3; 
                            o_h2real  = i_P3real;
                            o_h2img   = i_P3img;
                            o_h3real  = pilot3RealDiv2_3 + pilot1RealDiv3;
                            o_h3img   = pilot3ImgDiv2_3  + pilot1ImgDiv3;
                            o_h4real  = pilot1RealDiv2_3 + pilot3RealDiv3;
                            o_h4img   = pilot1ImgDiv2_3  + pilot3ImgDiv3;
                            o_h5real  = i_P1real;
                            o_h5img   = i_P1img;
                            o_h6real  = pilot1RealDiv2_3 + pilot4RealDiv3;
                            o_h6img   = pilot1ImgDiv2_3  + pilot4ImgDiv3;
                            o_h7real  = pilot4RealDiv2_3 + pilot1RealDiv3;
                            o_h7img   = pilot4ImgDiv2_3  + pilot1ImgDiv3;
                            o_h8real  = i_P4real;
                            o_h8img   = i_P4img;
                            o_h9real  = pilot4RealDiv2_3 + pilot2RealDiv3;
                            o_h9img   = pilot4ImgDiv2_3  + pilot2ImgDiv3;
                            o_h10real = pilot2RealDiv2_3 + pilot4RealDiv3;
                            o_h10img  = pilot2ImgDiv2_3  + pilot4ImgDiv3;
                            o_h11real = i_P2real;
                            o_h11img  = i_P2img;
                            o_h12real = i_P2real + pilot2RealDiv3 - pilot4RealDiv3;
                            o_h12img  = i_P2img  + pilot2ImgDiv3 - pilot4ImgDiv3;        
                        end
                        
                        1'b1:
                        begin
                            o_h1real  = i_P3real + pilot3RealDiv2_3 - pilot1RealDiv2_3;
                            o_h1img   = i_P3img  + pilot3ImgDiv2_3  - pilot1ImgDiv2_3;
                            o_h2real  = i_P3real + pilot3RealDiv3 - pilot1RealDiv3;
                            o_h2img   = i_P3img  + pilot3ImgDiv3  - pilot1ImgDiv3;
                            o_h3real  = i_P3real;
                            o_h3img   = i_P3img;
                            o_h4real  = pilot3RealDiv2_3 + pilot1RealDiv3;
                            o_h4img   = pilot3ImgDiv2_3  + pilot1ImgDiv3;
                            o_h5real  = pilot1RealDiv2_3 + pilot3RealDiv3;
                            o_h5img   = pilot1ImgDiv2_3  + pilot3ImgDiv3;
                            o_h6real  = i_P1real;
                            o_h6img   = i_P1img;
                            o_h7real  = pilot1RealDiv2_3 + pilot4RealDiv3;
                            o_h7img   = pilot1ImgDiv2_3  + pilot4ImgDiv3;
                            o_h8real  = pilot4RealDiv2_3 + pilot1RealDiv3;
                            o_h8img   = pilot4ImgDiv2_3  + pilot1ImgDiv3;
                            o_h9real  = i_P4real;
                            o_h9img   = i_P4img;
                            o_h10real = pilot4RealDiv2_3 + pilot2RealDiv3;
                            o_h10img  = pilot4ImgDiv2_3  + pilot2ImgDiv3;
                            o_h11real = pilot2RealDiv2_3 + pilot4RealDiv3;
                            o_h11img  = pilot2ImgDiv2_3  + pilot4ImgDiv3;
                            o_h12real = i_P2real;
                            o_h12img  = i_P2img;                         
                        end
                    default:
                    begin
                            o_h1real  = 0;
                            o_h1img   = 0;
                            o_h2real  = 0;
                            o_h2img   = 0;
                            o_h3real  = 0;
                            o_h3img   = 0;
                            o_h4real  = 0;
                            o_h4img   = 0;
                            o_h5real  = 0;
                            o_h5img   = 0;
                            o_h6real  = 0;
                            o_h6img   = 0;
                            o_h7real  = 0;
                            o_h7img   = 0;
                            o_h8real  = 0;
                            o_h8img   = 0; 
                            o_h9real  = 0;
                            o_h9img   = 0;
                            o_h10real = 0;
                            o_h10img  = 0;
                            o_h11real = 0;
                            o_h11img  = 0;
                            o_h12real = 0;
                            o_h12img  = 0;                    
                    end
                    endcase
                end
                default:
                begin
                            o_h1real  = 0;
                            o_h1img   = 0;
                            o_h2real  = 0;
                            o_h2img   = 0;
                            o_h3real  = 0;
                            o_h3img   = 0;
                            o_h4real  = 0;
                            o_h4img   = 0;
                            o_h5real  = 0;
                            o_h5img   = 0;
                            o_h6real  = 0;
                            o_h6img   = 0;
                            o_h7real  = 0;
                            o_h7img   = 0;
                            o_h8real  = 0;
                            o_h8img   = 0; 
                            o_h9real  = 0;
                            o_h9img   = 0;
                            o_h10real = 0;
                            o_h10img  = 0;
                            o_h11real = 0;
                            o_h11img  = 0;
                            o_h12real = 0;
                            o_h12img  = 0;                
                end
            endcase
        end   
    end
endmodule
