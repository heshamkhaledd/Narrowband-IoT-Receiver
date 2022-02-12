%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% Coarse Synchronizer simulation file %%%%%
% TODO: Make the code like the actual hardware process
%       Make different I,Q Multiplication not the whole signal
close all; clear; clc;
%% Generating LTE Frames %%
% Configuring LTE Frame Preset to give
%   -> Carrier Type:    Anchor
%   -> Operation Mode:  Guard Band
%   -> Sampling Rate:   1.92 MHz
%   -> IFFT Points:     128
LTE_preset = 'R.NB.6';
LTE_Settings = NBIoTDownlinkWaveformGenerator(LTE_preset);  
LTE_Settings.Config.TotSubframes = 100;
 
% NPDCCH: Control Channel Subframes Configurations
LTE_Settings.Config.NPDCCH.StartSubframe = 1;
LTE_Settings.Config.NPDCCH.NRep = 4;
 
% NPDCCH: Shared Channel Subframes Configurations
LTE_Settings.Config.NPDSCH.StartSubframe = 6;
LTE_Settings.Config.NPDSCH.NRep = 18;
 
% General Frame Configurations
LTE_Settings.Config.SIB1NPDSCH.Enable = 'Off';
%LTE_Settings.Config.NPDSCH.Enable = 'Off';
%LTE_Settings.Config.NPDCCH.Enable = 'Off';
LTE_Settings.Config.OperationMode = 'GuardBand';
[NB_Frames,NB_Symbols,NB_Info] = LTE_Settings.generateWaveform;
 
% displayResourceGrid(LTE_Settings); figure
%% ETU Rayleigh AWGN Channel %%
% Making ETU Rayleigh Channel %
channel.DelayProfile = 'ETU';
channel.NRxAnts = 1;
channel.DopplerFreq = 5;
channel.MIMOCorrelation = 'Low';
channel.Seed = 0;
channel.SamplingRate = NB_Info.SamplingRate;
channel.InitTime = 0;
channel.InitPhase = 'Random';
channel.ModelType = 'GMEDS';
channel.NTerms = 16;
%LTE_Frames_R = lteFadingChannel(channel,NB_Frames);
%Time_Domain_Signal = awgn(LTE_Frames_R,20);
%% Coarse Synchronization %%
Code_Cover = [ 1 1 1 1 -1 -1 1 1 1 -1 1 ]';       % Defined in standard
Nw = 19200;                                       % n. of samples / frame
Ns = 137;                                         % n. of samples / symbol
Window = Ns*11;                                   % n. of samples in window (11 NPSS Symbols) = 1507
Code_Cover_Idx = zeros(Nw,1);
 
 
Rk = zeros(Nw,1);
Rk_avg = zeros(Nw,1);
counter = 0;
 
%%%%%%%%%%%%%%%%%%%%%%%%%%% FIX THIS BLOCK %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
for Idx = 1:Ns:Nw
    counter = counter + 1;
    if (counter < 4)
        continue;
    elseif (counter > 14)
        counter = 0;
    else
        for Itr = Idx : Idx+Ns
            NB_Frames(Itr,1) = NB_Frames(Itr,1) * Code_Cover(counter-3,1);
        end
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

for Idx = 1 : Nw
    for k = Idx : Idx + Window
        Rk(Idx,1) = Rk(Idx,1) + (NB_Frames(k,1)) * conj(NB_Frames(k+Ns,1));
    end
end
 
for Idx = 1 : Nw
        Rk_avg(Idx,1) = (1-0.75) * Rk_avg(Idx,1) + 0.75 * Rk(Idx,1);
end
 
x_axis = 1:Nw;
draw = plot (x_axis,abs(Rk_avg(:,1)));
datatip(draw,'DataIndex',10002);    % Expected Correct Window
[M,I] = max(abs(Rk(:,1)));
datatip(draw,'DataIndex',I);