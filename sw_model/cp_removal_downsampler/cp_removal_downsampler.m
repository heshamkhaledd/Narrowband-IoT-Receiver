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
Ns = 128;
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
displayResourceGrid(LTE_Settings);
%% CP Removal %%
CPR_NB_Frames = zeros(14*Ns*N_SubFrames,1);
Slice_Start = zeros(14,1);

Slice_Start(1,1) = 11;
for Idx = 2 : 1 : 14
    Slice_Start(Idx,1) = Slice_Start(Idx-1,1) + 128 + NB_Info.CyclicPrefixLengths(1,Idx);
end

% 1st & 8th Symbols have CP 10 samples, and the rest have 9 samples
counter = 1;
for Idx = 1 : 1920 : size(NB_Frames,1)
    for Itr = 1:size(Slice_Start,1)
        CPR_NB_Frames(counter:counter+127,1) = NB_Frames(Slice_Start(Itr,1)+Idx-1:Slice_Start(Itr,1)+126+Idx,1);
        counter = counter + 128;
    end
end
%% Downsampling %%
counter = 1;
CPR_DS_NB_Frames = zeros(size(CPR_NB_Frames,1)/8,1);
    for Idx = 1 : 8 : size(CPR_NB_Frames,1)
        CPR_DS_NB_Frames(counter,1) = NB_Frames(Idx,1);
        counter = counter + 1;
    end
output_fx = round(CPR_DS_NB_Frames .*2^10);
%% Exporting input to Verilog Testbench
input_fx(:,1) = round(real(NB_Frames) .* 2^10);
input_fx(:,2) = round(imag(NB_Frames) .* 2^10);
dlmwrite('../../src/cprds/cprds_input.txt', input_fx, ' ');