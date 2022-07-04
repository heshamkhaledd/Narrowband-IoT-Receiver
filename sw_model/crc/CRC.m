% File rate_dematcher.m
%**************************************************************************
% This script dematches the code rate of data as described in 5.1.1 - 36212-e60
%
% Author: Reem Saleh
% Date: 15/2/2022
% 
% Steps are:
% 1 - Initialize the register to 0's
% 2 - Feed the register with TBS data while passing the dataout 
% 3 - attach the value of the register to the TBS Data 
% 4 - Repeate for CRC at the Rx while passing thr TBS+24bits CRC as well
% 5 - The register at the RX should contain all 0's
%**************************************************************************
%% TX CRC
% Data
TBS=24;
input = [zeros(1,TBS/2) ones(1,TBS/2)];  % InputData
%% MATLAB uilt-in function
Polynomial= [24 23 18 17 14 11 10 7 6 5 4 3 1 0];
crcgenerator = comm.CRCGenerator('Polynomial',Polynomial);
codeword = crcgenerator(input');
CRC_MATLAB=codeword(length(input)+1:end);
%% TX CRC written in RTL illustrative form
CRC_TX = zeros(1,24);                    % Remainder register initialization - Matlab indices starts from 1 not 0
for itr=1:TBS
% Preparing XOR resuls    
    FB = bitxor(input(itr),CRC_TX(1));     % Feedback XORed with the polynomial XORs
    xor2 = bitxor(FB,CRC_TX(2));      
    xor3 = bitxor(FB,CRC_TX(7));       
    xor7 = bitxor(FB,CRC_TX(8));
    xor4 = bitxor(FB,CRC_TX(11));     
    xor5 = bitxor(FB,CRC_TX(14));       
    xor6 = bitxor(FB,CRC_TX(15));      
    xor9 = bitxor(FB,CRC_TX(18 ));     
    xor10 = bitxor(FB,CRC_TX(19));       
    xor13 = bitxor(FB,CRC_TX(20));      
    xor16 = bitxor(FB,CRC_TX(21));      
    xor17 = bitxor(FB,CRC_TX(22));       
    xor22 = bitxor(FB,CRC_TX(24));       
% Shifting
    CRC_TX = [CRC_TX(2:24) FB];             % Left shift of r, and r15 update
% Registers update
    CRC_TX(1)= xor2;
    CRC_TX(6)= xor3;
    CRC_TX(7)= xor7;
    CRC_TX(10)= xor4;
    CRC_TX(13)= xor5;
    CRC_TX(14)= xor6;
    CRC_TX(17)= xor9;
    CRC_TX(18)= xor10;
    CRC_TX(19)= xor13;
    CRC_TX(20)= xor16;
    CRC_TX(21)= xor17;
    CRC_TX(23)= xor22;
end
data_CRC = [input CRC_TX];                    % data + FCS field
data_CRC = [0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 0 1 1 0 1 0 0 0 1 1 0 1];
%% representing data
subplot(2,1,1)
stairs(data_CRC,'LineWidth',2) 
%axis([0 22 0 1.25])
grid on;
subplot(2,1,2)
stairs(codeword,'LineWidth',2) 
%axis([0 22 0 1.25])
grid on;
%% RX CRC written in RTL illustrative form
CRC_RX = zeros(1,24);
for itr=1:length(data_CRC)
% Preparing XOR resuls    
    FB = bitxor(data_CRC(itr),CRC_RX(1));     % Feedback XORed with the polynomial XORs
    xor2 = bitxor(FB,CRC_RX(2));      
    xor3 = bitxor(FB,CRC_RX(7));       
    xor7 = bitxor(FB,CRC_RX(8));
    xor4 = bitxor(FB,CRC_RX(11));     
    xor5 = bitxor(FB,CRC_RX(14));       
    xor6 = bitxor(FB,CRC_RX(15));      
    xor9 = bitxor(FB,CRC_RX(18 ));     
    xor10 = bitxor(FB,CRC_RX(19));       
    xor13 = bitxor(FB,CRC_RX(20));      
    xor16 = bitxor(FB,CRC_RX(21));      
    xor17 = bitxor(FB,CRC_RX(22));       
    xor22 = bitxor(FB,CRC_RX(24));       
% Shifting
    CRC_RX = [CRC_RX(2:24) FB];             % Left shift of r, and r15 update
% Registers update
    CRC_RX(1)= xor2;
    CRC_RX(6)= xor3;
    CRC_RX(7)= xor7;
    CRC_RX(10)= xor4;
    CRC_RX(13)= xor5;
    CRC_RX(14)= xor6;
    CRC_RX(17)= xor9;
    CRC_RX(18)= xor10;
    CRC_RX(19)= xor13;
    CRC_RX(20)= xor16;
    CRC_RX(21)= xor17;
    CRC_RX(23)= xor22;
    d=bi2de(CRC_RX,'left-msb');
end
 %[CRC_TX]
 %[CRC_MATLAB']
 [CRC_RX]