%Inputs 
%n_subframe, number of the subframe
%NCellID ranges from 0 to 504

%Outputs
%P return the 8 values of the pilots within the given subframe number

%First seq
%x31 = x3+x0 ---- x32 = x4+x1 
%---> x1 =  x32+x29
%X(0)=1, then zeros

%Second seq
%x31=x0+x1+x2+x3 ----- x32=x1+x2+x3+x4
%----> x1 = x32+x31+x30+x29

%function [P] = NRS_Value_Gen(n_subframe , NCellID)
n_subframe = 0;
NCellID   = 1;
Ncp =1;
Nc=1600;

%x1 initialization
x1 = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1];

C=[];
NmaxDLRB=1;
r = zeros(2*NmaxDLRB,1);
R=r;
P=[];                           % Storing generated pilots
NSubframe = mod(n_subframe,10); % 0-9
for ns = 2*NSubframe:2*NSubframe+1 % slot number 0-19
     for l = 5:6
            %x2 initialization    
            NNCellID = de2bi(NCellID,9,'left-msb');
            var = (7*(ns+1)+l+1)*(2*NCellID+1);
            VAR = de2bi(var,21,'left-msb');

            x2 = [VAR NNCellID Ncp];
         % Golden Sequence
                 for itr = 1:Nc
                    x1idx1 = xor(x1(31),x1(28));
                    xor2 = xor(x2(31),x2(30));
                    xor3 = xor(x2(29),x2(28));
                    x2idx1 = xor(xor2,xor3);
                    x1 = [x1idx1 x1(1:30)];
                    x2 = [x2idx1 x2(1:30)];
                        C = xor(x1,x2);      
                 end
        A = [C(31); C(30); C(29); C(28)]; 
        
             for m = 0:1
                R(m+1) = (1-2*A(2*m+1)+1i*(1-2*A(2*m+2)))/sqrt(2);
             end
                             P=[P;R];  
     end
end
%end