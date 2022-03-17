% File fine_sync.m
%**************************************************************************
% This script uses the NRSs to calculate the Frequency Offset for the CFO
%
% Author: Reem Saleh
% Date: 15/2/2022
% 
% Steps are:
% 1 - Fetch the Receieved and Generated NRS signals.
% 2 - Perform complex multiplication 
% 3 - Perform Complex division 
% 4 - Accumulate The phase which is proportional to the frequency offset 
% 5 - Implement the ARCTAN function
%**************************************************************************
IQ=[0.7058+0.7082i 0.7099-0.7041i -0.7055-0.7085i 0.7102-0.7038i -0.7082+0.7058i -0.7041-0.7099i 0.7055+0.7085i 0.7038+0.7102]; 
%NRS values
enb.NNCellID = 1;     % Physical layer cell identity, integer in the interval [0, 503]
enb.NBRefP = 1;       % Number of NRS antenna ports, [1 or 2]
enb.NSubframe = 6;    % Subframe number [0:9]
pilots = lteNRSm(enb);
acc =0;
for i=1:4
   acc=acc+((IQ(i)*conj(IQ(i+4)))/( pilots(i)*conj(pilots(i+4))));
end
%% Arctan
x= real(acc);
y=imag(acc);
% sign Check
signx=sign(x);
signy=sign(y);
x_abs= abs(x);      %passing absolute values
y_abs= abs(y);      %passing absolute values
% prediv and divider
if (x_abs<y_abs)
    z= x_abs/y_abs;
    num = signx;
    den = signy;
else 
    z=y_abs/x_abs;
    num = signy;
    den = signx;
end
% core
if ((0<z) && (z<=0.25))
    theta=56*z;
elseif ((0.25<z) && (z<=0.5))
    theta=50*z+1.5;
elseif((0.5<z) && (z<=0.75))
    theta=40*z+6.5;
elseif((0.75 <z) && (z<=1))
    theta = 32*z+16; 
end
% Refine Angle
if (x_abs<y_abs)
    theta = 90-theta;
end
if ((num == 1) && (den == 1))
    theta_final=theta;
elseif ((num == -1) && (den == 1))
    theta_final=90+theta;
elseif ((num == -1) && (den == -1))
    theta_final=180+theta;   
elseif ((num == 1) && (den == -1))
    theta_final=270+theta;
end
CFO_calculated=theta_final;
CFO_correct=atan2d(x,y);