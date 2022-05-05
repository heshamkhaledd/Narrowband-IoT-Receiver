%Inputs 
%Rx_data 12x14 matrix represent the recieved data
%n_subframe, number of the subframe
%NCellID ranges from 0 to 504

%Outputs
%H return the 12 value estimated for eacch subcarrier

function [H] = ChannelEstiamtion(Rx_data,n_subframe,NCellID)
v_shift = mod(NCellID,6);
Nc = 1600;
Ncp = 1;

H = zeros(12,1);        % estimation after average
k = zeros(1,2);         % location of each pilot or H in subcarrier

%% location of pilots
% NRS indices
idx = 1; % used for storing the location of H to use in interpolation
for l = 5:6
    for m = 1:2
        k(m,idx) = 6*(m-1) + mod(((l-5)*3+v_shift),6) + 1; % the location of the pilots and the subcarrier
    end
    idx = idx + 1;
end
% Recieved pilots
y = [Rx_data(k(1,1),6); Rx_data(k(2,1),6); Rx_data(k(1,2),7); Rx_data(k(2,2),7);
     Rx_data(k(1,1),13); Rx_data(k(2,1),13); Rx_data(k(1,2),14); Rx_data(k(2,2),14)];

%% Transmited pilots
C=[];
NmaxDLRB=1;
 r = zeros(2*NmaxDLRB,1);
 R=r;
P=[];   % To store generated pilots
NSubframe = mod(n_subframe,10); % 0-9
x1 = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1];   %x1 initialization
for ns = 2*NSubframe:2*NSubframe+1 % slot number 0-19
     for l = 5:6
                    %x2 initialization
            NNCellID = de2bi(NCellID,9,'left-msb');
            var = (7*(ns+1)+l+1)*(2*NCellID+1);
            VAR = de2bi(var,21,'left-msb');
            x2 = [VAR NNCellID Ncp];
         
%Golden Sequnece
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

    cmplx_mul = y.*conj(P); % effectively dividing Rx by Tx 
% take average for the same sub carrier between pilots in the same subcarrier
    H(k(1,1)) = 0.5*(cmplx_mul(1)+cmplx_mul(5)); 
    H(k(1,2)) = 0.5*(cmplx_mul(3)+cmplx_mul(7));
    H(k(2,1)) = 0.5*(cmplx_mul(2)+cmplx_mul(6));
    H(k(2,2)) = 0.5*(cmplx_mul(4)+cmplx_mul(8));

%interpolation function takes data coordinates , data values , unknown coordinates 
    
H = transpose(H);
sample_pts = sort(reshape(k , [1 , 4]));
samples = H(sample_pts);
query_pts = 1 : 1 : 12;
query_pts(sample_pts) = [];
H(1 , query_pts) = interp1(sample_pts , samples , query_pts);
H(1 , (1 : 1 : 12) < sample_pts(1 , 1)) = interp1(sample_pts(1 , 1 : 2) , samples(1 , 1 : 2) , (1 : sample_pts(1 , 1) - 1) , 'linear' , 'extrap');
H(1 , (1 : 1 : 12) > sample_pts(1 , 4)) = interp1(sample_pts(1 , 3 : 4) , samples(1 , 3 : 4) , (sample_pts(1 , 4) + 1 : 12) , 'linear' , 'extrap');
end
