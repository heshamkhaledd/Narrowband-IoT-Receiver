% File rate_dematcher.m
%**************************************************************************
% This script dematches the code rate of data as described in 5.1.4.2 - 36212-e60
%
% Author: Reem Saleh
% Date: 15/2/2022
% 
%
% Steps are:
% 1 - perform the interleving process as stated in the standard
% 2 - bit collecting the interleaver outputs
% 3 - outputs of the bit colllecting discard the dummy bits 
% 4 - The RX is implemented to reverse the TX permutation order
%**************************************************************************
%% Rate matcher

 %x = randi([0 1],1,TBS);       % data

 x1 =[1 0 1 1 1 1 0 0 0 0 0 0 1 1 0 1 1 0 1 1 1 1 1 1 0 1 1 0 1 0 1 1 1 0 1 0 1 0 0 1 1 1 0 1 0 0 0 1];
 x2 =[0 1 0 1 0 1 0 0 0 0 0 0 1 0 1 0 0 0 1 1 1 1 1 1 0 0 1 1 1 0 0 0 0 1 1 1 1 1 1 0 1 0 1 0 0 0 1 1];
 x3 =[0 0 1 0 0 1 0 0 0 0 0 0 1 0 1 1 0 0 1 1 1 1 1 1 0 0 1 0 0 1 1 1 0 0 0 0 0 1 1 0 0 0 0 1 1 0 1 0];
 TBS = length(x1);
% Upper layer parameters
Nrep=2;
E = Nrep*TBS*3;
% Interleaver parameters
C_CCsubblock = 32;
R_CCsubblock = ceil(TBS/C_CCsubblock);
kpi= R_CCsubblock*C_CCsubblock;
ND = kpi - TBS;
x1_dummy = [repmat(32,[1 ND]) x1]; %adding dummy bits
x2_dummy = [repmat(32,[1 ND]) x2]; %adding dummy bits
x3_dummy = [repmat(32,[1 ND]) x3]; %adding dummy bits

%% Interleaver
permut_order= [1 17 9 25 5 21 13 29 3 19 11 27 7 23 15 31 0 16 8 24 4 20 12 28 2 18 10 26 6 22 14 30]+1;
interleaver1 = reshape(x1_dummy,C_CCsubblock,R_CCsubblock)';   %filling Matrix
interleaver_P1 = interleaver1(: , permut_order);              %inter-column Permutaion

interleaver2 = reshape(x2_dummy,C_CCsubblock,R_CCsubblock)';   %filling Matrix
interleaver_P2 = interleaver2(: , permut_order);              %inter-column Permutaion

interleaver3 = reshape(x3_dummy,C_CCsubblock,R_CCsubblock)';   %filling Matrix
interleaver_P3 = interleaver3(: , permut_order);              %inter-column Permutaion

%% bit Collecting 
%w=repmat(interleaver_output,[1 3]);
kw=3*kpi;
w1_nodummy = [];
w2_nodummy = [];
w3_nodummy = [];

for i=1:C_CCsubblock
    if permut_order(i)<=ND 
        added1=interleaver_P1(2:R_CCsubblock,i)';
        added2=interleaver_P2(2:R_CCsubblock,i)';
        added3=interleaver_P3(2:R_CCsubblock,i)';
    else
        added1=interleaver_P1(:,i)';
        added2=interleaver_P2(:,i)';
        added3=interleaver_P3(:,i)';
    end
    w1_nodummy = [w1_nodummy added1];
    w2_nodummy = [w2_nodummy added2];
    w3_nodummy = [w3_nodummy added3];
end
output=[w1_nodummy w2_nodummy w3_nodummy];
output=repmat(output,[1 Nrep]);
%*****************************************************************
% Rate De-matcher
 input = output;
 buffer = zeros(1,3*TBS);
% bit Collecting
 if (E == 3*TBS)                              %3 here is the number of bitstreams 
     buffer = input;
 elseif (E<3*TBS)
     buffer = [input zeros(1,3*TBS-E)];    
 else
     for i=1:Nrep
     buffer = buffer + input(3*TBS*(i-1)+1:3*TBS*i);
     end
     buffer = buffer ./Nrep;
 end
buffer = round(buffer);

input0= buffer(:,1:TBS);
input1= buffer(:,TBS+1:2*TBS);
input2= buffer(:,2*TBS+1:3*TBS);
%adding dummy bits

j=1;
for i=1:C_CCsubblock
    if(permut_order(i)<=ND)
        d0_dummy(i) = 32;
        d1_dummy(i) = 32;
        d2_dummy(i) = 32;
    end    
end


%interleavers
permut_order_r=[16 0 24 8 20 4 28 12 18 2 26 10 22 6 30 14 17 1 25 9 21 5 29 13 19 3 27 11 23 7 31 15]+1;

j=1;
for i=1:C_CCsubblock
    if permut_order(i)<=ND 
        d0_dummy(2:R_CCsubblock,i)=input0(j:j+R_CCsubblock-2)';
        d1_dummy(2:R_CCsubblock,i)=input1(j:j+R_CCsubblock-2)';
        d2_dummy(2:R_CCsubblock,i)=input2(j:j+R_CCsubblock-2)';
        j=j+R_CCsubblock-1;
    else
        d0_dummy(1:R_CCsubblock,i)=input0(j:j+R_CCsubblock-1)';
        d1_dummy(1:R_CCsubblock,i)=input1(j:j+R_CCsubblock-1)';
        d2_dummy(1:R_CCsubblock,i)=input2(j:j+R_CCsubblock-1)';
        j=j+R_CCsubblock;
    end
end

interleaver_d0 = d0_dummy;
interleaver_d0_P = interleaver_d0(: , permut_order_r);

interleaver_d1 = d1_dummy;
interleaver_d1_P = interleaver_d1(: , permut_order_r);

interleaver_d2 = d2_dummy;
interleaver_d2_P = interleaver_d2(: , permut_order_r);

 d0_nodummy = interleaver_d0_P(1,ND+1:C_CCsubblock);   
 for i=2:R_CCsubblock
    d0_nodummy = [d0_nodummy interleaver_d0_P(i,:)];
 end
 
 d1_nodummy = interleaver_d1_P(1,ND+1:C_CCsubblock);   
 for i=2:R_CCsubblock
    d1_nodummy = [d1_nodummy interleaver_d1_P(i,:)];
 end
 
 d2_nodummy = interleaver_d2_P(1,ND+1:C_CCsubblock);
 for i=2:R_CCsubblock
    d2_nodummy = [d2_nodummy interleaver_d2_P(i,:)];
 end

[no_errors,BER]=symerr(d0_nodummy,x1)
[no_errors,BER]=symerr(d1_nodummy,x2)
[no_errors,BER]=symerr(d2_nodummy,x3)