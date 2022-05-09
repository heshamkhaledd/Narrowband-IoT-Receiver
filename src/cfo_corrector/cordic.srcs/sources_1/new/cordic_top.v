`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 03/24/2022 03:28:36 AM
// Design Name: Carrier Freuqnecy Offset (CFO) Corrector Verilog implementation
// Module Name: cordic_top
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: Vivado 2019.1
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module cordic_top #(parameter DATA_WIDTH = 16, parameter OFFSET_WIDTH = 19)
(
        input   i_clk,
        input   i_rstn,
        input   i_cordicEn,
        input signed   [DATA_WIDTH-1:0] i_I,
        input signed   [DATA_WIDTH-1:0] i_Q,
        input signed   [OFFSET_WIDTH-1:0] i_coarseOffset,
        input signed  [OFFSET_WIDTH-1:0] i_fineOffset,
        output reg  signed [DATA_WIDTH-1:0] o_I,
        output reg  signed [DATA_WIDTH-1:0] o_Q,
        output reg  o_cordicValid
);

reg  [19:0] r_desiredAngle;
reg  [20:0] r_currentAngle;
reg  [20:0] r_newAngle;
reg  [DATA_WIDTH-1:0] r_inData_I;
reg  [DATA_WIDTH-1:0] r_inData_Q;
reg  [DATA_WIDTH-1:0] r_newReal;
reg  [DATA_WIDTH-1:0] r_newImag;

wire w_select;
wire [3:0] w_cycleCounter;
wire [19:0] w_theta;
wire w_WE;
wire [DATA_WIDTH-1:0] w_outShifter_I;
wire [DATA_WIDTH-1:0] w_outShifter_Q;
wire [DATA_WIDTH-1:0] w_outData_I;
wire [DATA_WIDTH-1:0] w_outData_Q;

cordic_ctrl 
u_CORDIC_CTRL
                (.i_clk(i_clk),
                 .i_rstn(i_rstn),
                 .i_cordicEn(i_cordicEn),
                 .o_select(w_select),
                 .o_cycleCounter(w_cycleCounter),
                 .o_WE(w_WE)
                );
  
cordic_ROM 
u_CORDIC_ROM
                (.i_romAddr(w_cycleCounter),      
                 .o_theta(w_theta));
                      
cordic_shifter #(DATA_WIDTH) 
u_SHIFTER_I
                (.i_inData(r_inData_I),
                 .i_cycleCounter(w_cycleCounter),
                 .o_outData(w_outShifter_I)
                );
                                       
cordic_shifter #(DATA_WIDTH)
u_SHIFTER_Q
                (.i_inData(r_inData_Q),
                 .i_cycleCounter(w_cycleCounter),
                 .o_outData(w_outShifter_Q)
                );

cmplx_mul #(DATA_WIDTH)
u_CMPLX_MUL
                (.i_Ar(r_inData_I),
                 .i_Ai(r_inData_Q),
                 .i_Br(16'd622),
                 .i_Bi(16'd0),
                 .o_Yr(w_outData_I),
                 .o_Yi(w_outData_Q)
                );

// Sequential Always Block to register the Micro-Rotations Values
always@(posedge i_clk,negedge i_rstn)
begin
    if(!i_rstn)
        begin
            r_currentAngle <= 21'd0;
            r_inData_I <= 16'd0;
            r_inData_Q <= 16'd0;
        end
        
    else if (i_cordicEn)
        begin
            if(w_select)
                begin
                    r_currentAngle <= r_newAngle;
                    r_inData_I <= r_newReal;
                    r_inData_Q <= r_newImag;
                end
            
            else
                begin
                    r_currentAngle <= {r_desiredAngle[19],r_desiredAngle};
                    r_inData_I <= i_I;
                    r_inData_Q <= i_Q;
                end
        end
    else;
end

// Combinational Always Block to Compute the initial desired angle
always@(*)
begin
    if( (i_coarseOffset + i_fineOffset) > 368604 )
        begin
            r_desiredAngle = i_coarseOffset + i_fineOffset - 368604;
        end
    else
        begin
            r_desiredAngle = i_coarseOffset + i_fineOffset;
        end
end

//Combinational Always Block to calculate the new angle according to current iteration
always@(*)
begin
    if(~r_currentAngle[20])
        r_newAngle = r_currentAngle - w_theta;
    else
        r_newAngle = r_currentAngle + w_theta;
end

//Combinational Always Block to calculate the new I,Q values according to current iteration
always@(*)
begin
    if(~r_currentAngle[20])
        begin
            r_newReal = r_inData_I - w_outShifter_Q;
            r_newImag = r_inData_Q + w_outShifter_I;
        end
    else
        begin
            r_newReal = r_inData_I + w_outShifter_Q;
            r_newImag = r_inData_Q - w_outShifter_I;
        end
end

// Sequential Always Block to Compute output
always@(posedge i_clk, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            o_I <= 16'd0;
            o_Q <= 16'd0;
            o_cordicValid <= 1'b0;
        end
    else if (i_cordicEn)
        begin
            if (w_WE)
                begin
                    // Scaling ONLY the last step because its the actual output
                    o_I <= w_outData_I;
                    o_Q <= w_outData_Q;
                    o_cordicValid <= 1'b1;
                end
            else
                begin
                    o_I <= 16'd0;
                    o_Q <= 16'd0;
                    o_cordicValid <= 1'b0;
                end
        end
    else;
end
endmodule