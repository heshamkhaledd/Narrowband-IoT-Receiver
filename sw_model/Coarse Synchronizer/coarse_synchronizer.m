%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% Coarse Synchronizer simulation file %%%%%
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
LTE_Settings.Config.NPDSCH.StartSubframe = 1;
LTE_Settings.Config.NPDSCH.NRep = 19;
 
% General Frame Configurations
LTE_Settings.Config.SIB1NPDSCH.Enable = 'Off';
%LTE_Settings.Config.NPDSCH.Enable = 'Off';
LTE_Settings.Config.NPDCCH.Enable = 'Off';
LTE_Settings.Config.OperationMode = 'GuardBand';
[NB_Frames,NB_Symbols,NB_Info] = LTE_Settings.generateWaveform;
%displayResourceGrid(LTE_Settings); figure
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
% LTE_Frames_R = lteFadingChannel(channel,NB_Frames);
% Time_Domain_Signal = awgn(LTE_Frames_R,100);
Time_Domain_Signal = NB_Frames;
Time_Domain_Signal_I = real(Time_Domain_Signal);
Time_Domain_Signal_Q = imag(Time_Domain_Signal);
%% Coarse Synchronization %%
%% STAGE (1): Auto-Correlation with received signal
Code_Cover = [ 1 1 1 1 -1 -1 1 1 1 -1 1 ]';       % Defined in standard
Nw = 19200;                                       % n. of samples / frame
Ns = 137;                                         % n. of samples / symbol
Window = Ns*10;                                   % n. of samples in window (11 NPSS Symbols) = 1507
M = 1;                                            % n. of averaged frames for NPSS

% Multiplying by the Code Cover %
counter = 0;
for Idx = 1:Ns:Nw*M
    counter = counter + 1;
    if (counter < 4)
        continue;
    elseif (counter >= 14)
        counter = 0;
    else
        for Itr = Idx : 1 : Idx+Ns-1
            Time_Domain_Signal_I(Itr,1) = Time_Domain_Signal_I(Itr,1) * Code_Cover(counter-3,1);
            Time_Domain_Signal_Q(Itr,1) = Time_Domain_Signal_Q(Itr,1) * Code_Cover(counter-3,1);
        end
    end
end

% Calculating The Rk Metric %
Rk_I = zeros(Nw,M);
Rk_Q = zeros(Nw,M);
Down_Sampled_Rk_I = zeros((Nw/16),M);
Down_Sampled_Rk_Q = zeros((Nw/16),M);
Rk_avg_I = zeros(size(Down_Sampled_Rk_I,1),M);
Rk_avg_Q = zeros(size(Down_Sampled_Rk_Q,1),M);
abs_Rk_avg = zeros(1200,M);
Coarse_Timing = zeros(M,1);
FFO = zeros(M,1);
 
for Itr = 1 : 1 : M
    for Idx = 1+(Nw*(Itr-1)) : 1 : Nw*Itr
        for k = Idx : Idx + Window
            Rk_I(Idx-(Itr-1)*Nw,Itr) = Rk_I(Idx-(Itr-1)*Nw,Itr) + ( ((Time_Domain_Signal_I(k,1)) * Time_Domain_Signal_I(k+Ns,1)) + ((Time_Domain_Signal_Q(k,1)) * Time_Domain_Signal_Q(k+Ns,1)) );
            Rk_Q(Idx-(Itr-1)*Nw,Itr) = Rk_Q(Idx-(Itr-1)*Nw,Itr) + ( ((Time_Domain_Signal_Q(k,1)) * Time_Domain_Signal_I(k+Ns,1)) - ((Time_Domain_Signal_I(k,1)) * Time_Domain_Signal_Q(k+Ns,1)) );
        end
    end
 
    % Downsampling from 128 point to 16 point %
    counter = 1;
    for Idx = 16 : 16 : Nw
        Down_Sampled_Rk_I(counter,Itr) = Rk_I(Idx,Itr);
        Down_Sampled_Rk_Q(counter,Itr) = Rk_Q(Idx,Itr);
        counter = counter + 1;
    end
 
    % Averaging the Rk Metric %
    for Idx = 1 : size(Rk_avg_I,1)
            Rk_avg_I(Idx,Itr) = (1-0.75) * Rk_avg_I(Idx,Itr) + 0.75 * Down_Sampled_Rk_I(Idx,Itr);
            Rk_avg_Q(Idx,Itr) = (1-0.75) * Rk_avg_Q(Idx,Itr) + 0.75 * Down_Sampled_Rk_Q(Idx,Itr);
    end
    
    abs_Rk_avg(:,Itr) = sqrt(((Rk_avg_I(:,Itr)).^2) + ((Rk_avg_Q(:,Itr)).^2) );
    [Max_Value, Max_Idx] = max(abs_Rk_avg(:,Itr));
    Coarse_Timing(Itr,1) = Max_Idx*16-8;
    FFO(Itr,1) = (128/(2*pi*Ns)) * (atan(Rk_avg_Q(Max_Idx,1)/Rk_avg_I(Max_Idx,1)));
    
    x_axis = 1:(Nw/16);
    draw = plot(x_axis,abs_Rk_avg(:,Itr)); figure
    datatip(draw,'DataIndex',625);    % Expected Correct Window
    datatip(draw,'DataIndex',Max_Idx);
    grid on;
 
    counter = 1;
end
% Coarse Timing and FFO Estimation %
Metric_Threshold = 0.7;
CT = round(sum(Coarse_Timing)/M);
FFOC = sum(FFO)/M;
%% STAGE (2): Cross-Correlation with self generated NPSS (Fine Tuning)
% Self-Generation of NPSS Subframe %
NPSS = NB_Frames(10012:11520);
% Multiplying by the Code Cover for X-Correlation %
NPSS(549:1:686) = NPSS(549:1:686) .* -1;
NPSS(687:1:824) = NPSS(687:1:824) .* -1;
NPSS(1234:1:1371) = NPSS(1234:1:1371) .* -1;
NPSS_I = real(NPSS);
NPSS_Q = imag(NPSS);
 
Ck_I = zeros(size(NPSS_I,1),1);
Ck_Q = zeros(size(NPSS_Q,1),1);
for Idx = CT : 1 : (CT + size(NPSS,1) - 1)
    if (Idx == CT)
         Ck_I(Idx-CT+1,1) = ( ((Time_Domain_Signal_I(Idx,1)) * NPSS_I(Idx-CT+1,1)) + ((Time_Domain_Signal_Q(Idx,1)) * NPSS_Q(Idx-CT+1,1)) );
         Ck_Q(Idx-CT+1,1) = ( ((Time_Domain_Signal_Q(Idx,1)) * NPSS_I(Idx-CT+1,1)) - ((Time_Domain_Signal_I(Idx,1)) * NPSS_Q(Idx-CT+1,1)) );
    else
    Ck_I(Idx-CT+1,1) = Ck_I(Idx-CT,1) + ( ((Time_Domain_Signal_I(Idx,1)) * NPSS_I(Idx-CT+1,1)) + ((Time_Domain_Signal_Q(Idx,1)) * NPSS_Q(Idx-CT+1,1)) );
    Ck_Q(Idx-CT+1,1) = Ck_Q(Idx-CT,1) + ( ((Time_Domain_Signal_Q(Idx,1)) * NPSS_I(Idx-CT+1,1)) - ((Time_Domain_Signal_I(Idx,1)) * NPSS_Q(Idx-CT+1,1)) );
    end
end
 
x_axis = 1:size(Ck_I,1);
abs_Rk_x = sqrt(((Ck_I).^2) + ((Ck_Q).^2) );
draw = plot (x_axis,abs_Rk_x);