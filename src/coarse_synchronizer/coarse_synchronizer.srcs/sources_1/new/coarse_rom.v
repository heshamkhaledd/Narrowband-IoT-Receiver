`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: coarse_rom
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module coarse_rom #(parameter ROM_WIDTH = 16, parameter ROM_DEPTH = 8)
(
    input [ROM_DEPTH-1:0] i_romAddr,
    output reg [ROM_WIDTH-1:0] o_romData_I,
    output reg [ROM_WIDTH-1:0] o_romData_Q
);

always@(*)
begin
    case(i_romAddr)
        8'd0:	begin
			o_romData_I = -16'd730;
			o_romData_Q = -16'd791;
		end

        8'd1:	begin
                    o_romData_I = -16'd810;
                    o_romData_Q = -16'd743;
                end
        
        8'd2:	begin
                    o_romData_I = -16'd869;
                    o_romData_Q = -16'd692;
                end
        
        8'd3:	begin
                    o_romData_I = -16'd908;
                    o_romData_Q = -16'd641;
                end
        
        8'd4:	begin
                    o_romData_I = -16'd931;
                    o_romData_Q = -16'd590;
                end
        
        8'd5:	begin
                    o_romData_I = -16'd941;
                    o_romData_Q = -16'd544;
                end
        
        8'd6:	begin
                    o_romData_I = -16'd942;
                    o_romData_Q = -16'd503;
                end
        
        8'd7:	begin
                    o_romData_I = -16'd939;
                    o_romData_Q = -16'd469;
                end
        
        8'd8:	begin
                    o_romData_I = -16'd933;
                    o_romData_Q = -16'd444;
                end
        
        8'd9:	begin
                    o_romData_I = -16'd929;
                    o_romData_Q = -16'd429;
                end
        
        8'd10:	begin
                    o_romData_I = -16'd928;
                    o_romData_Q = -16'd424;
                end
        
        8'd11:	begin
                    o_romData_I = -16'd929;
                    o_romData_Q = -16'd429;
                end
        
        8'd12:	begin
                    o_romData_I = -16'd933;
                    o_romData_Q = -16'd444;
                end
        
        8'd13:	begin
                    o_romData_I = -16'd939;
                    o_romData_Q = -16'd469;
                end
        
        8'd14:	begin
                    o_romData_I = -16'd942;
                    o_romData_Q = -16'd503;
                end
        
        8'd15:	begin
                    o_romData_I = -16'd941;
                    o_romData_Q = -16'd544;
                end
        
        8'd16:	begin
                    o_romData_I = -16'd931;
                    o_romData_Q = -16'd590;
                end
        
        8'd17:	begin
                    o_romData_I = -16'd908;
                    o_romData_Q = -16'd641;
                end
        
        8'd18:	begin
                    o_romData_I = -16'd869;
                    o_romData_Q = -16'd692;
                end
        
        8'd19:	begin
                    o_romData_I = -16'd810;
                    o_romData_Q = -16'd743;
                end
        
        8'd20:	begin
                    o_romData_I = -16'd730;
                    o_romData_Q = -16'd791;
                end
        
        8'd21:	begin
                    o_romData_I = -16'd628;
                    o_romData_Q = -16'd834;
                end
        
        8'd22:	begin
                    o_romData_I = -16'd504;
                    o_romData_Q = -16'd870;
                end
        
        8'd23:	begin
                    o_romData_I = -16'd360;
                    o_romData_Q = -16'd896;
                end
        
        8'd24:	begin
                    o_romData_I = -16'd199;
                    o_romData_Q = -16'd912;
                end
        
        8'd25:	begin
                    o_romData_I = -16'd27;
                    o_romData_Q = -16'd914;
                end
        
        8'd26:	begin
                    o_romData_I = 16'd150;
                    o_romData_Q = -16'd904;
                end
        
        8'd27:	begin
                    o_romData_I = 16'd326;
                    o_romData_Q = -16'd880;
                end
        
        8'd28:	begin
                    o_romData_I = 16'd492;
                    o_romData_Q = -16'd841;
                end
        
        8'd29:	begin
                    o_romData_I = 16'd641;
                    o_romData_Q = -16'd788;
                end
        
        8'd30:	begin
                    o_romData_I = 16'd766;
                    o_romData_Q = -16'd721;
                end
        
        8'd31:	begin
                    o_romData_I = 16'd859;
                    o_romData_Q = -16'd642;
                end
        
        8'd32:	begin
                    o_romData_I = 16'd915;
                    o_romData_Q = -16'd552;
                end
        
        8'd33:	begin
                    o_romData_I = 16'd931;
                    o_romData_Q = -16'd452;
                end
        
        8'd34:	begin
                    o_romData_I = 16'd904;
                    o_romData_Q = -16'd345;
                end
        
        8'd35:	begin
                    o_romData_I = 16'd835;
                    o_romData_Q = -16'd232;
                end
        
        8'd36:	begin
                    o_romData_I = 16'd727;
                    o_romData_Q = -16'd117;
                end
        
        8'd37:	begin
                    o_romData_I = 16'd583;
                    o_romData_Q = -16'd1;
                end
        
        8'd38:	begin
                    o_romData_I = 16'd411;
                    o_romData_Q = 16'd113;
                end
        
        8'd39:	begin
                    o_romData_I = 16'd219;
                    o_romData_Q = 16'd223;
                end
        
        8'd40:	begin
                    o_romData_I = 16'd17;
                    o_romData_Q = 16'd325;
                end
        
        8'd41:	begin
                    o_romData_I = -16'd184;
                    o_romData_Q = 16'd419;
                end
        
        8'd42:	begin
                    o_romData_I = -16'd375;
                    o_romData_Q = 16'd502;
                end
        
        8'd43:	begin
                    o_romData_I = -16'd543;
                    o_romData_Q = 16'd573;
                end
        
        8'd44:	begin
                    o_romData_I = -16'd681;
                    o_romData_Q = 16'd629;
                end
        
        8'd45:	begin
                    o_romData_I = -16'd778;
                    o_romData_Q = 16'd671;
                end
        
        8'd46:	begin
                    o_romData_I = -16'd829;
                    o_romData_Q = 16'd697;
                end
        
        8'd47:	begin
                    o_romData_I = -16'd829;
                    o_romData_Q = 16'd708;
                end
        
        8'd48:	begin
                    o_romData_I = -16'd777;
                    o_romData_Q = 16'd702;
                end
        
        8'd49:	begin
                    o_romData_I = -16'd675;
                    o_romData_Q = 16'd682;
                end
        
        8'd50:	begin
                    o_romData_I = -16'd525;
                    o_romData_Q = 16'd646;
                end
        
        8'd51:	begin
                    o_romData_I = -16'd334;
                    o_romData_Q = 16'd598;
                end
        
        8'd52:	begin
                    o_romData_I = -16'd111;
                    o_romData_Q = 16'd536;
                end
        
        8'd53:	begin
                    o_romData_I = 16'd135;
                    o_romData_Q = 16'd464;
                end
        
        8'd54:	begin
                    o_romData_I = 16'd391;
                    o_romData_Q = 16'd383;
                end
        
        8'd55:	begin
                    o_romData_I = 16'd646;
                    o_romData_Q = 16'd294;
                end
        
        8'd56:	begin
                    o_romData_I = 16'd888;
                    o_romData_Q = 16'd199;
                end
        
        8'd57:	begin
                    o_romData_I = 16'd1104;
                    o_romData_Q = 16'd100;
                end
        
        8'd58:	begin
                    o_romData_I = 16'd1285;
                    o_romData_Q = -16'd2;
                end
        
        8'd59:	begin
                    o_romData_I = 16'd1423;
                    o_romData_Q = -16'd104;
                end
        
        8'd60:	begin
                    o_romData_I = 16'd1511;
                    o_romData_Q = -16'd205;
                end
        
        8'd61:	begin
                    o_romData_I = 16'd1545;
                    o_romData_Q = -16'd305;
                end
        
        8'd62:	begin
                    o_romData_I = 16'd1527;
                    o_romData_Q = -16'd400;
                end
        
        8'd63:	begin
                    o_romData_I = 16'd1457;
                    o_romData_Q = -16'd491;
                end
        
        8'd64:	begin
                    o_romData_I = 16'd1340;
                    o_romData_Q = -16'd577;
                end
        
        8'd65:	begin
                    o_romData_I = 16'd1185;
                    o_romData_Q = -16'd656;
                end
        
        8'd66:	begin
                    o_romData_I = 16'd1000;
                    o_romData_Q = -16'd728;
                end
        
        8'd67:	begin
                    o_romData_I = 16'd798;
                    o_romData_Q = -16'd792;
                end
        
        8'd68:	begin
                    o_romData_I = 16'd589;
                    o_romData_Q = -16'd849;
                end
        
        8'd69:	begin
                    o_romData_I = 16'd386;
                    o_romData_Q = -16'd897;
                end
        
        8'd70:	begin
                    o_romData_I = 16'd202;
                    o_romData_Q = -16'd936;
                end
        
        8'd71:	begin
                    o_romData_I = 16'd45;
                    o_romData_Q = -16'd967;
                end
        
        8'd72:	begin
                    o_romData_I = -16'd73;
                    o_romData_Q = -16'd989;
                end
        
        8'd73:	begin
                    o_romData_I = -16'd147;
                    o_romData_Q = -16'd1002;
                end
        
        8'd74:	begin
                    o_romData_I = -16'd172;
                    o_romData_Q = -16'd1007;
                end
        
        8'd75:	begin
                    o_romData_I = -16'd147;
                    o_romData_Q = -16'd1002;
                end
        
        8'd76:	begin
                    o_romData_I = -16'd73;
                    o_romData_Q = -16'd989;
                end
        
        8'd77:	begin
                    o_romData_I = 16'd45;
                    o_romData_Q = -16'd967;
                end
        
        8'd78:	begin
                    o_romData_I = 16'd202;
                    o_romData_Q = -16'd936;
                end
        
        8'd79:	begin
                    o_romData_I = 16'd386;
                    o_romData_Q = -16'd897;
                end
        
        8'd80:	begin
                    o_romData_I = 16'd589;
                    o_romData_Q = -16'd849;
                end
        
        8'd81:	begin
                    o_romData_I = 16'd798;
                    o_romData_Q = -16'd792;
                end
        
        8'd82:	begin
                    o_romData_I = 16'd1000;
                    o_romData_Q = -16'd728;
                end
        
        8'd83:	begin
                    o_romData_I = 16'd1185;
                    o_romData_Q = -16'd656;
                end
        
        8'd84:	begin
                    o_romData_I = 16'd1340;
                    o_romData_Q = -16'd577;
                end
        
        8'd85:	begin
                    o_romData_I = 16'd1457;
                    o_romData_Q = -16'd491;
                end
        
        8'd86:	begin
                    o_romData_I = 16'd1527;
                    o_romData_Q = -16'd400;
                end
        
        8'd87:	begin
                    o_romData_I = 16'd1545;
                    o_romData_Q = -16'd305;
                end
        
        8'd88:	begin
                    o_romData_I = 16'd1511;
                    o_romData_Q = -16'd205;
                end
        
        8'd89:	begin
                    o_romData_I = 16'd1423;
                    o_romData_Q = -16'd104;
                end
        
        8'd90:	begin
                    o_romData_I = 16'd1285;
                    o_romData_Q = -16'd2;
                end
        
        8'd91:	begin
                    o_romData_I = 16'd1104;
                    o_romData_Q = 16'd100;
                end
        
        8'd92:	begin
                    o_romData_I = 16'd888;
                    o_romData_Q = 16'd199;
                end
        
        8'd93:	begin
                    o_romData_I = 16'd646;
                    o_romData_Q = 16'd294;
                end
        
        8'd94:	begin
                    o_romData_I = 16'd391;
                    o_romData_Q = 16'd383;
                end
        
        8'd95:	begin
                    o_romData_I = 16'd135;
                    o_romData_Q = 16'd464;
                end
        
        8'd96:	begin
                    o_romData_I = -16'd111;
                    o_romData_Q = 16'd536;
                end
        
        8'd97:	begin
                    o_romData_I = -16'd334;
                    o_romData_Q = 16'd598;
                end
        
        8'd98:	begin
                    o_romData_I = -16'd525;
                    o_romData_Q = 16'd646;
                end
        
        8'd99:	begin
                    o_romData_I = -16'd675;
                    o_romData_Q = 16'd682;
                end
        
        8'd100:	begin
                    o_romData_I = -16'd777;
                    o_romData_Q = 16'd702;
                end
        
        8'd101:	begin
                    o_romData_I = -16'd829;
                    o_romData_Q = 16'd708;
                end
        
        8'd102:	begin
                    o_romData_I = -16'd829;
                    o_romData_Q = 16'd697;
                end
        
        8'd103:	begin
                    o_romData_I = -16'd778;
                    o_romData_Q = 16'd671;
                end
        
        8'd104:	begin
                    o_romData_I = -16'd681;
                    o_romData_Q = 16'd629;
                end
        
        8'd105:	begin
                    o_romData_I = -16'd543;
                    o_romData_Q = 16'd573;
                end
        
        8'd106:	begin
                    o_romData_I = -16'd375;
                    o_romData_Q = 16'd502;
                end
        
        8'd107:	begin
                    o_romData_I = -16'd184;
                    o_romData_Q = 16'd419;
                end
        
        8'd108:	begin
                    o_romData_I = 16'd17;
                    o_romData_Q = 16'd325;
                end
        
        8'd109:	begin
                    o_romData_I = 16'd219;
                    o_romData_Q = 16'd223;
                end
        
        8'd110:	begin
                    o_romData_I = 16'd411;
                    o_romData_Q = 16'd113;
                end
        
        8'd111:	begin
                    o_romData_I = 16'd583;
                    o_romData_Q = -16'd1;
                end
        
        8'd112:	begin
                    o_romData_I = 16'd727;
                    o_romData_Q = -16'd117;
                end
        
        8'd113:	begin
                    o_romData_I = 16'd835;
                    o_romData_Q = -16'd232;
                end
        
        8'd114:	begin
                    o_romData_I = 16'd904;
                    o_romData_Q = -16'd345;
                end
        
        8'd115:	begin
                    o_romData_I = 16'd931;
                    o_romData_Q = -16'd452;
                end
        
        8'd116:	begin
                    o_romData_I = 16'd915;
                    o_romData_Q = -16'd552;
                end
        
        8'd117:	begin
                    o_romData_I = 16'd859;
                    o_romData_Q = -16'd642;
                end
        
        8'd118:	begin
                    o_romData_I = 16'd766;
                    o_romData_Q = -16'd721;
                end
        
        8'd119:	begin
                    o_romData_I = 16'd641;
                    o_romData_Q = -16'd788;
                end
        
        8'd120:	begin
                    o_romData_I = 16'd492;
                    o_romData_Q = -16'd841;
                end
        
        8'd121:	begin
                    o_romData_I = 16'd326;
                    o_romData_Q = -16'd880;
                end
        
        8'd122:	begin
                    o_romData_I = 16'd150;
                    o_romData_Q = -16'd904;
                end
        
        8'd123:	begin
                    o_romData_I = -16'd27;
                    o_romData_Q = -16'd914;
                end
        
        8'd124:	begin
                    o_romData_I = -16'd199;
                    o_romData_Q = -16'd912;
                end
        
        8'd125:	begin
                    o_romData_I = -16'd360;
                    o_romData_Q = -16'd896;
                end
        
        8'd126:	begin
                    o_romData_I = -16'd504;
                    o_romData_Q = -16'd870;
                end
        
        8'd127:	begin
                    o_romData_I = -16'd628;
                    o_romData_Q = -16'd834;
                end
        
        8'd128:	begin
                    o_romData_I = -16'd730;
                    o_romData_Q = -16'd791;
                end
        
        8'd129:	begin
                    o_romData_I = -16'd810;
                    o_romData_Q = -16'd743;
                end
        
        8'd130:	begin
                    o_romData_I = -16'd869;
                    o_romData_Q = -16'd692;
                end
        
        8'd131:	begin
                    o_romData_I = -16'd908;
                    o_romData_Q = -16'd641;
                end
        
        8'd132:	begin
                    o_romData_I = -16'd931;
                    o_romData_Q = -16'd590;
                end
        
        8'd133:	begin
                    o_romData_I = -16'd941;
                    o_romData_Q = -16'd544;
                end
        
        8'd134:	begin
                    o_romData_I = -16'd942;
                    o_romData_Q = -16'd503;
                end
        
        8'd135:	begin
                    o_romData_I = -16'd939;
                    o_romData_Q = -16'd469;
                end
        
        8'd136:	begin
                    o_romData_I = -16'd933;
                    o_romData_Q = -16'd444;
                end
        
        8'd137:	begin
                    o_romData_I = -16'd929;
                    o_romData_Q = -16'd429;
                end
                
        default: begin
                    o_romData_I = 16'd1024;
                    o_romData_Q = 16'd0;
                 end
    endcase
end
endmodule
