%% RX CRC 
function [CRC_RX,ACK]= CRC(data_CRC)
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
        %d=bi2de(CRC_RX,'left-msb');
    end
    if(CRC_RX == zeros(1,24))
        ACK=1;
    else
        ACK=0;
    end
end
