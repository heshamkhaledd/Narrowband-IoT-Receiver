%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% Cyclic Prefix (CP) Removal & Downsampler (DS) simulation file %%%%%
close all; clear; clc; rng('shuffle');
%% Generating LTE Frames %%
% Configuring LTE Frame Preset to give
%   -> Carrier Type:    Anchor
%   -> Operation Mode:  GuardBand
%   -> Sampling Rate:   1.92 MHz
%   -> IFFT Points:     128

N_SubFrames = 10; % Number of required Narrowband LTE Frames to be generated
Nf = 19200;
Ns = 128;
Nw = 19200;
LTE_preset = 'R.NB.6';
LTE_Settings = NBIoTDownlinkWaveformGenerator(LTE_preset);  
LTE_Settings.Config.TotSubframes = N_SubFrames;
% NPDCCH: Control Channel Subframes Configurations
LTE_Settings.Config.NPDCCH.StartSubframe = 1;
LTE_Settings.Config.NPDCCH.NRep = 4;
% General Frame Configurations
LTE_Settings.Config.SIB1NPDSCH.Enable = 'Off';
LTE_Settings.Config.OperationMode = 'GuardBand';
[NB_Frames,NB_Symbols,NB_Info] = LTE_Settings.generateWaveform;
% displayResourceGrid(LTE_Settings);
%% CP Removal %%
CPR_NB_Frames = zeros(Ns*14*N_SubFrames,1);
% 1st & 8th Symbols have CP 10 samples, and the rest have 9 samples
for Idx = 1 : 1920 : 1920*N_SubFrames
    for Itr = Idx : 137 : Idx+1920
        if (Itr == Idx)
            CPR_NB_Frames(Itr+10:Itr+137,1) = NB_Frames(Itr+10:Itr+137,1);
        elseif(Itr == Idx+959)
            CPR_NB_Frames(Itr+11:Itr+138,1) = NB_Frames(Itr+11:Itr+138,1);   
        else
            CPR_NB_Frames(Itr+10:Itr+137,1) = NB_Frames(Itr+10:Itr+137,1);
        end
    end
end
%% Downsampling %%
counter = 1;
CPR_DS_NB_Frames = zeros(size(CPR_NB_Frames,1)/8,1);
    for Idx = 1 : 8 : size(CPR_NB_Frames,1)
        CPR_DS_NB_Frames(counter,1) = NB_Frames(Idx,1);
        counter = counter + 1;
    end
%% Exporting input to Verilog Testbench