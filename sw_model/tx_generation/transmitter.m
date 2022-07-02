clear; clc; rng('shuffle');
%% Encoder + CRC
n = 256;
% bits = randi([0,1],1,n);
n_crc = n + 24;

% Polynomial= [24 23 18 17 14 11 10 7 6 5 4 3 1 0];
% crcgenerator = comm.CRCGenerator('Polynomial',Polynomial);
% bits_crc = crcgenerator(bits');
bits_crc = [0;1;0;1;1;1;1;1;1;1;1;0;0;0;1;0;1;1;0;1;1;1;1;1;0;1;1;0;0;1;0;1;0;0;1;0;1;0;0;1;1;1;1;1;1;1;0;0;1;0;0;1;1;0;1;0;0;0;0;0;0;1;1;0;0;0;0;0;0;0;0;1;1;1;1;1;0;1;1;1;0;1;0;1;1;0;1;0;0;0;0;0;1;1;1;1;1;1;1;1;1;1;0;1;0;1;1;1;0;0;0;1;1;0;0;1;1;1;0;0;1;0;0;0;1;0;1;0;1;1;1;1;0;1;0;0;0;1;0;0;0;1;0;0;1;1;1;0;0;1;1;1;0;0;0;1;1;1;0;0;0;0;1;1;1;1;1;1;1;0;1;0;1;0;0;1;0;1;1;0;1;0;1;1;0;0;0;0;0;1;0;1;0;1;0;1;1;1;0;1;1;1;0;0;1;0;0;0;1;1;0;1;1;1;1;1;1;0;1;0;1;1;0;1;0;0;0;1;1;0;1;1;0;0;1;1;1;0;0;0;0;1;0;1;1;0;1;1;0;1;0;1;1;1;0;0;1;1;0;0;1;1;1;1;0;1;0;0;1;1;0;0;0;1;1;0;1;1;1;1];
coded2 = lteConvolutionalEncode(bits_crc');

g0 = coded2(1:n_crc);
g1 = coded2(n_crc+1:2*n_crc);
g2 = coded2(2*n_crc+1:end);
x = [];
for i=1:n_crc
x = [x; g0(i) g1(i) g2(i)];
end
%% Rate Matcher
%  x1 = x(:,1);
%  x2 = x(:,2);
%  x3 = x(:,3);

x1 = [1;0;1;0;0;1;0;0;0;1;1;0;0;1;1;0;1;0;1;0;1;1;1;0;1;1;0;1;0;1;1;0;0;1;1;1;1;0;1;1;0;1;0;1;0;1;0;0;0;0;1;1;1;0;0;1;0;1;1;1;1;1;1;1;0;1;1;0;1;0;0;1;1;0;1;1;1;1;0;0;0;0;0;0;0;0;0;0;0;1;1;1;0;1;0;1;1;0;1;1;1;1;0;1;1;0;0;1;1;1;0;1;1;0;0;0;0;0;1;0;1;0;1;0;1;1;1;1;0;1;1;0;1;0;1;1;1;0;1;0;1;1;1;0;0;1;1;1;0;1;1;0;1;0;0;1;1;1;0;0;0;0;1;0;0;1;1;0;1;0;1;1;0;1;0;1;1;1;1;1;0;0;1;0;0;1;0;1;0;0;0;0;1;0;0;1;1;1;1;0;1;0;0;1;1;0;1;0;1;0;0;1;0;1;1;0;0;0;1;1;0;0;0;0;0;0;1;0;0;0;1;0;0;0;1;0;0;1;0;0;0;1;1;0;0;1;0;1;0;1;0;1;0;1;1;1;1;1;1;1;0;0;0;0;0;0;1;1;0;0;0;1;1;0;1;0;1;0;1;1];
x2 = [0;1;1;1;0;0;0;1;0;1;1;0;1;0;0;0;1;1;0;1;0;1;1;1;1;0;0;1;1;1;1;1;1;1;0;0;0;1;1;0;1;1;1;0;0;1;0;1;1;0;0;1;0;0;0;0;1;0;1;0;1;1;0;0;0;1;0;1;1;0;0;1;0;1;0;0;1;0;0;0;0;0;0;1;0;1;1;1;1;0;1;0;0;0;1;0;0;0;1;1;1;1;0;0;1;1;0;0;1;1;1;0;1;1;0;0;0;0;0;0;0;0;0;0;1;1;1;0;0;1;0;0;0;1;1;0;0;0;1;0;1;1;1;0;0;0;1;0;0;0;1;0;0;0;1;0;1;0;1;0;1;1;0;1;1;0;0;0;1;0;0;1;1;1;0;0;0;0;0;0;1;1;0;0;1;0;0;0;1;0;1;0;0;0;0;1;1;0;1;0;1;0;0;1;0;0;0;0;1;0;1;1;1;1;1;1;0;0;0;1;1;0;1;1;1;1;0;0;0;1;1;1;0;1;1;0;0;0;0;1;1;0;0;0;1;0;1;0;0;0;1;0;0;0;1;1;0;1;1;1;0;0;0;1;1;1;1;0;1;1;0;1;1;1;1;1;1;1;1;1];
x3 = [0;1;1;0;1;1;1;1;0;1;1;0;1;0;1;0;1;0;1;0;0;0;0;1;1;0;0;0;0;1;0;1;0;0;1;1;0;0;0;1;0;1;0;0;0;1;0;1;1;1;0;0;1;0;1;0;0;1;0;0;1;1;0;0;1;1;1;1;1;0;0;1;0;1;1;0;1;0;0;1;1;0;0;0;1;0;0;1;0;1;0;0;0;0;1;1;0;0;1;1;1;1;0;0;1;0;1;1;0;1;1;1;1;1;1;0;1;0;1;0;0;1;0;1;0;1;1;1;1;0;1;1;0;1;1;1;1;1;1;0;0;0;1;0;1;1;1;1;0;0;0;0;1;0;1;1;1;0;0;0;1;0;0;1;1;1;0;0;1;0;0;1;0;0;1;1;1;0;1;1;0;1;1;1;0;1;0;1;1;0;1;0;1;1;1;0;0;1;0;0;1;1;1;1;0;1;0;1;0;0;1;0;1;0;0;1;0;0;0;1;0;1;0;0;1;0;1;1;0;1;0;1;1;0;1;1;0;1;0;1;0;0;0;0;0;1;0;0;1;1;1;1;1;1;0;1;0;0;1;0;0;1;0;0;1;1;1;1;0;0;0;0;1;0;1;1;0;1;0;0];
TBS_crc = length(x1);
% Upper layer parameters
Nrep=2;
E = Nrep*TBS_crc*3;
% Interleaver parameters
C_CCsubblock = 32;
R_CCsubblock = ceil(TBS_crc/C_CCsubblock);
kpi= R_CCsubblock*C_CCsubblock;
ND = kpi - TBS_crc;
x1_dummy = [repmat(32,[1 ND]) x1']; %adding dummy bits
x2_dummy = [repmat(32,[1 ND]) x2']; %adding dummy bits
x3_dummy = [repmat(32,[1 ND]) x3']; %adding dummy bits

% Interleaver
permut_order= [1 17 9 25 5 21 13 29 3 19 11 27 7 23 15 31 0 16 8 24 4 20 12 28 2 18 10 26 6 22 14 30]+1;
interleaver1 = reshape(x1_dummy,C_CCsubblock,R_CCsubblock)';   %filling Matrix
interleaver_P1 = interleaver1(: , permut_order);              %inter-column Permutaion

interleaver2 = reshape(x2_dummy,C_CCsubblock,R_CCsubblock)';   %filling Matrix
interleaver_P2 = interleaver2(: , permut_order);              %inter-column Permutaion

interleaver3 = reshape(x3_dummy,C_CCsubblock,R_CCsubblock)';   %filling Matrix
interleaver_P3 = interleaver3(: , permut_order);              %inter-column Permutaion

% bit Collecting 
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
[1,1,1,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,0,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,1,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,1,1,1,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,0,1,0,0,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,0,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0,1,1,1,1,0,1,1,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,1,1,1,1,0,0,0,0,0,1,0,1,1,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,0,1,1,0,1,1,0,0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,1,1,1,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,0,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,1,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,1,1,1,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,0,1,0,0,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,0,0,1,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,0,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0,1,1,1,1,0,1,1,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,1,1,1,1,0,0,0,0,0,1,0,1,1,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,0,1,1,0,1,1,0,0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,1,1,1,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0];
%% Descrambler %%
MPN = length(output);
Nc  = 1600;
samples = MPN+Nc;

% Register Intialization values 
CellID = 1;     %Cell ID "upper layer parameter"
N_CellID = de2bi(CellID,9,'left-msb');
NS = 2;         %Slot number within a radio frame
Ns = floor(NS/2);
ns= de2bi(Ns,4,'left-msb');
NF = 100;       %System frame number
nf = mod(NF,2);
RNTI = 1000;    %Radio Network temporary identifier "upper layer parameter
n_RNTI= de2bi(RNTI,16,'left-msb');  %1 user NPDSCH transmissions indicated by RNTI=1000;
pn1_init = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1];
pn2_init = [[0] n_RNTI nf ns N_CellID];

pnSequence1 = comm.PNSequence('Polynomial',[31 3 0],'InitialConditions',pn1_init,'SamplesPerFrame',samples);
pnSequence2 = comm.PNSequence('Polynomial',[31 3 2 1 0],'InitialConditions',pn2_init,'SamplesPerFrame',samples);
x1 = pnSequence1();
x2 = pnSequence2();

goldenSeq = bitxor(x1(Nc+1:samples),x2(Nc+1:samples));
scrambled_matlab=bitxor(goldenSeq,output');
%% Modulator %%
QPSK=[];
for i = 1:2:MPN
    if (scrambled_matlab(i)== 0 && scrambled_matlab(i+1)== 0)
        s = (1+1i)/sqrt(2);
     elseif(scrambled_matlab(i)== 0 && scrambled_matlab(i+1)== 1)
        s = (1-1i)/sqrt(2);
     elseif(scrambled_matlab(i)== 1 && scrambled_matlab(i+1)== 1)
        s = (-1-1i)/sqrt(2);
     elseif(scrambled_matlab(i)== 1 && scrambled_matlab(i+1)== 0)
        s = (-1+1i)/sqrt(2);
    end
    QPSK = [QPSK s];
end
QPSK = QPSK';
%% Resource Element Mapper %%
% QPSK_subFrame = QPSK(1:168);
% QPSK_subFrame = reshape(QPSK_subFrame,[12 14]);
%% Inserting Dummy QPSK Symbols %%

%% IFFT %%
ifft_out = [];
for Idx = 1 : 16 : size(QPSK,1)
    ifft_temp = ifft(QPSK(Idx:Idx+15),16);
    ifft_out = [ifft_out ifft_temp];
end
%% Upsampling %%
upsample_out = upsample(ifft_out,8);
upsample_out = reshape(upsample_out, [128 14]);
%% Cyclic Prefix Addition %%
Tx_Signal = [];
for Idx = 1 : 1 : 14
    if (Idx == 1 || Idx == 8)
        CP_out = [upsample_out(119:end,Idx) ; upsample_out(1:end,Idx)];
    else
        CP_out = [upsample_out(120:end,Idx) ; upsample_out(1:end,Idx)];
    end
    Tx_Signal = [Tx_Signal ; CP_out];
end
%% ETU Rayleigh AWGN Channel %%
% Implementing ETU Rayleigh Channel %
Sampling_Frequency = 1.92*10^6; % 1.92 MHz
Sampling_Time = 1/(1.92*10^6);
Doppler_Shift = 5; % Max. Doppler Shift of diffuse components (5 Hz)
Delay_Vector = [0 50 120 200 230 500 1600 2300 5000].*1e-9; % Channel Paths
Gain_Vector = [-1 -1 -1 0 0 0 -3 -5 -7]; % Average Path Gains (dB)
SNR = 1000000; % Signal-To-Noise Ratio (dB)
 
channel = comm.RayleighChannel( 'SampleRate', Sampling_Frequency, ...
                                'PathDelays', Delay_Vector, ...
                                'AveragePathGains', Gain_Vector, ...
                                'MaximumDopplerShift', Doppler_Shift);
NB_Frames_R = step(channel, Tx_Signal); % Convolve the Signal with Channel
 
% Exposing Signal to a Random Frequency Offset %
CFO = randi([-25500 25500]); % 20 ppm of 900 MHz Carrier offset (18 KHz) + Raster offset (7.5 KHz)
Phase_Shift = randi([0 360])*(pi/180); % Phase shift from 0~2pi
n = (0 : 1 : size(NB_Frames_R,1)-1)';
NB_Frames_R_S = NB_Frames_R .* exp( -1i*(Phase_Shift + (2*pi*CFO*(1/Sampling_Frequency)).*n)  );
 
% Adding Additive white Gaussian Noise %
Time_Domain_Signal = awgn(NB_Frames_R_S,SNR,'measured');
Time_Domain_Signal = round(Time_Domain_Signal.*(2^10));
Time_Domain_Signal_I = real(Time_Domain_Signal); % I-Branch
Time_Domain_Signal_Q = imag(Time_Domain_Signal); % Q-Branch
%% Exporting Data to Verilog System %%