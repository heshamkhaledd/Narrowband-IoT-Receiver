% File demodulation.m
%**************************************************************************
% This script demodulates the codeword q as described in 10.2.3.1 - 36211-e70_s09-sxx
%
% Author: Reem Saleh
% Date: 15/2/2022
%
% The generator polynomials of the Golden sequence is: G1(x)=x^31+x^28+1
%                                                      G2(x)=x^31+x^30+x^29+x^28+1. 
%
% Steps are:
% 1 - Mapping the value of the symbol based on each 2 consecutive bits
% 2 - Assuming No channel effects to test functionality
% 3 - Receiving bits and using the sign of the I and Q signal to demap the
%     bits
% 4 - Using symerr function the calculate the BER (it SHOULD Be 0)
%**************************************************************************
%% Data
N=160;
x = randi([0 1],1,N);       % data
%% Modulation
QPSK=[];
for i = 1:2:N
    if (x(i)== 0 && x(i+1)== 0)
        s = (1+1i)/sqrt(2);
     elseif(x(i)== 0 && x(i+1)== 1)
        s = (1-1i)/sqrt(2);
     elseif(x(i)== 1 && x(i+1)== 1)
        s = (-1-1i)/sqrt(2);
     elseif(x(i)== 1 && x(i+1)== 0)
        s = (-1+1i)/sqrt(2);
    end
    QPSK = [QPSK s];
end
%% Demodulation        Decision region depends on the angle 
rQPSK = [];
     i=1;
     for itr = 1 : length(QPSK)
        ang = angle (QPSK(1,itr))*180/pi;
         if (ang<=0)
            ang = ang + 360;
         end
        if( ang >= 0 && ang <= 90)
         y=[0 0];
         elseif(ang >90 && ang <= 180)
         y= [1 0];
         elseif(ang >180 && ang <= 270)
         y=[1 1];
         elseif(ang >270 && ang < 360)
         y=[0 1];
        end
         rQPSK(i:i+1) =  y;
         i=i+2;
     end
[NQPSK,BERQPSK]=symerr(rQPSK,x);