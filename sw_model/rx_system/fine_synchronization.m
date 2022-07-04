%% Fine Synchronization
function [rfo]= fine_synchronization(IQ,pilots)
acc =0;
for i=1:4
   acc=acc+((IQ(i)*IQ(i+4))/( pilots(i)*pilots(i+4)));
   int32(round(IQ(i)*1024));
   int32(round(IQ(i+4)*1024));
   int32(round(pilots(i)*1024));
   int32(round(pilots(i+4)*1024)) ;  
   int32(round(acc*1024))
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
else 
    z=y_abs/x_abs;
end
% core
if ((0<z) && (z<=0.25))
    theta=56*z;
elseif ((0.25<z) && (z<=0.5))
    theta=50*z+1.5;
elseif((0.5<z) && (z<=0.75))
    theta=40*z+6.5;
elseif((0.75 <z) && (z<=1))
    theta = 32*z+13; 
end
% Refine Angle
if (x_abs<y_abs)
    theta = 90-theta;
end
if ((signx == 1) && (signy == 1))       %First Quad
    theta_final=theta;
elseif ((signx == -1) && (signy == 1))  %Second Quad
    theta_final=180-theta;
elseif ((signx == -1) && (signy == -1)) %Third Quad
    theta_final=theta-180;   
elseif ((signx == 1) && (signy == -1))  %Fourth Quad
    theta_final=-theta;
end
CFO_calculated=theta_final;
CFO_correct=atan2d(y,x);

rfo=CFO_calculated;
end