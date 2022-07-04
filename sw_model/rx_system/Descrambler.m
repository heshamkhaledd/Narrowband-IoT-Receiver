%% De-scrambler
function [descrambled_data]= Descrambler(demodulated_data,CellID,NS,NF,RNTI)
% Intialization parameters 
MPN = length(demodulated_data);
Nc  = 1600;
samples = MPN+Nc;

% Register Intialization values 

N_CellID= de2bi(CellID,9,'left-msb');%Cell ID "upper layer parameter"                   
Ns=floor(NS/2);                      %Slot number within a radio frame
ns= de2bi(Ns,4,'left-msb');
nf = mod(NF,2);                     %System frame number                 
n_RNTI= de2bi(RNTI,16,'left-msb');  %Radio Network temporary identifier "upper layer parameter"
                                    %1 user NPDSCH transmissions indicated by RNTI=1000;

x1 = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1];
x2 = [0 n_RNTI nf ns N_CellID];
goldenSeq = cell (1,MPN);

 for itr = 1:samples
    xor_x1 = bitxor(x1(31),x1(28));
    xor_x2 = bitxor(bitxor(x2(31),x2(30)),bitxor(x2(29),x2(28)));
    goldenSeq(itr) = xor(x1(31),x2(31));
    x1 = [xor_x1 x1(1:30)];
    x2 = [xor_x2 x2(1:30)];
 end
descrambled_data=bitxor(goldenSeq(Nc+1:end),demodulated_data);
end