%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% Coarse Synchronizer simulation file %%%%% 
close all; clear; clc;
%% Generating LTE Frames %%
wavegen_parameters = NBIoTDownlinkWaveformGenerator;
wavegen_parameters.Config.TotSubframes = 100;
wavegen_parameters.Config.OperationMode = 'GuardBand';
%displayResourceGrid(wavegen_parameters);
[LTE_Frames,Symbols,LTE_Info] = generateWaveform(wavegen_parameters);
LTE_Frames_I = real(LTE_Frames);
LTE_Frames_Q = imag(LTE_Frames);
%% Flat Rayleigh AWGN Channel %%
% Making ETU Rayleigh Channel %
channel.DelayProfile = 'ETU';
channel.NRxAnts = 1;
channel.DopplerFreq = 5;
channel.MIMOCorrelation = 'Low';
channel.Seed = 0;
channel.SamplingRate = LTE_Info.SamplingRate;
channel.InitTime = 0;
channel.InitPhase = 'Random';
channel.ModelType = 'GMEDS';
channel.NTerms = 16;
LTE_Frames_I = lteFadingChannel(channel,LTE_Frames_I);
LTE_Frames_Q = lteFadingChannel(channel,LTE_Frames_Q);

% QPSK AWGN Noise %
SNR = -5:20;        % SNR in dB 
Eb_QPSK = 1/2;      % Normalized Value
No_QPSK = Eb_QPSK ./ (10.^(SNR/10));
Variance_QPSK = sqrt(No_QPSK./2);
Noise_QPSK = Variance_QPSK .* (randn(length(LTE_Frames_Q),1)+1i*randn(length(LTE_Frames_Q),1));

Noisy_LTE_Frames_I = zeros(size(LTE_Frames_I,1),size(SNR,2));
Noisy_LTE_Frames_Q = zeros(size(LTE_Frames_Q,1),size(SNR,2));
for Idx = 1 : 26
    Noisy_LTE_Frames_I(:,Idx) = LTE_Frames_I + Noise_QPSK(:,Idx);
    Noisy_LTE_Frames_Q(:,Idx) = LTE_Frames_I + Noise_QPSK(:,Idx);
end
%% Coarse Synchronization %%
Code_Cover = [ 1 1 1 1 1 1 1 -1 -1 1 1 1 -1 1 ]; % Defined in standard
Nw = 19200;                                % n. of samples / frame
Ns = 137;                                  % n. of samples / symbol
Window = Ns*11;                            % n. of samples in window (11 NPSS Symbols) = 1507
Code_Cover_Idx = zeros(Nw,1);

for Idx = 1 : Nw
    Code_Cover_Idx(Idx,:) = floor(mod(Idx/(Ns+1),14)) + 1;
end
Code_Cover_Idx2 = Code_Cover_Idx + 1;
for Idx = 1 : Nw
    if (Code_Cover_Idx2(Idx,1) == 15)
        Code_Cover_Idx2(Idx,:) = 1;
    end
end
w = 1;
Time_Domain_Signal = Noisy_LTE_Frames_I + Noisy_LTE_Frames_Q;
Rk = zeros(Nw,size(SNR,2));
Rk_avg = zeros(Nw,size(SNR,2));
for Idx = 1 : size(SNR,2)
    for Itr = 1 : Nw
        w = Itr;
        for k = Itr : Itr + Window
            Rk(Itr,Idx) = (Time_Domain_Signal(k,Idx) * Code_Cover(Code_Cover_Idx(w,1))) * conj((Time_Domain_Signal(k+Ns,Idx) * Code_Cover(Code_Cover_Idx2(w,1))));
            if (w ~= Nw)
                w = w + 1;
            else
                w = 1;
            end
        end
    end
end

% for Idx = 1 : size(SNR,2)
%     for Itr = 1 : Nw
%         Rk_avg(Itr,Idx) = 0.25 * Rk_avg(Itr,Idx) + 0.75 * Rk(Itr,Idx);
%     end
% end

x_axis = 1:Nw;
plot (x_axis,abs(Rk(:,26)));