%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% Coarse Synchronizer simulation file %%%%%
close all; clear; clc; rng('shuffle');
%% Generating LTE Frames %%
% Configuring LTE Frame Preset to give
%   -> Carrier Type:    Anchor
%   -> Operation Mode:  GuardBand
%   -> Sampling Rate:   1.92 MHz
%   -> IFFT Points:     128
 
N_Frames = 80; % Number of required Narrowband LTE Frames to be generated
 
LTE_preset = 'R.NB.6';
LTE_Settings = NBIoTDownlinkWaveformGenerator(LTE_preset);  
LTE_Settings.Config.TotSubframes = N_Frames*10;
 
% NPDCCH: Control Channel Subframes Configurations
LTE_Settings.Config.NPDCCH.StartSubframe = 1;
LTE_Settings.Config.NPDCCH.NRep = 4;
 
% NPDCCH: Shared Channel Subframes Configurations
LTE_Settings.Config.NPDSCH.StartSubframe = 6;
LTE_Settings.Config.NPDSCH.NRep = 210;
 
% General Frame Configurations
LTE_Settings.Config.SIB1NPDSCH.Enable = 'Off';
%LTE_Settings.Config.NPDSCH.Enable = 'Off';
%LTE_Settings.Config.NPDCCH.Enable = 'Off';
LTE_Settings.Config.OperationMode = 'GuardBand';
[NB_Frames,NB_Symbols,NB_Info] = LTE_Settings.generateWaveform;
% displayResourceGrid(LTE_Settings); figure
%% ETU Rayleigh AWGN Channel %%
% Implementing ETU Rayleigh Channel %
Sampling_Frequency = NB_Info.SamplingRate; % 1.92 MHz
Sampling_Time = 1/(1.92e6);
Doppler_Shift = 5; % Max. Doppler Shift of diffuse components (5 Hz)
Delay_Vector = [0 50 120 200 230 500 1600 2300 5000].*1e-9; % Channel Paths
Gain_Vector = [-1 -1 -1 0 0 0 -3 -5 -7]; % Average Path Gains (dB)
SNR = 1000000; % Signal-To-Noise Ratio (dB)
 
channel = comm.RayleighChannel( 'SampleRate', Sampling_Frequency, ...
                                'PathDelays', Delay_Vector, ...
                                'AveragePathGains', Gain_Vector, ...
                                'MaximumDopplerShift', Doppler_Shift);
NB_Frames_R = step(channel, NB_Frames); % Convolve the Signal with Channel
 
% Exposing Signal to a Random Frequency Offset %
CFO = randi([-25500 25500]); % 20 ppm of 900 MHz Carrier offset (18 KHz) + Raster offset (7.5 KHz)
Phase_Shift = randi([0 360])*(pi/180); % Phase shift from 0~2pi
n = (0 : 1 : size(NB_Frames_R,1)-1)';
NB_Frames_R_S = NB_Frames_R .* exp( -1i*(Phase_Shift + (2*pi*CFO*(1/Sampling_Frequency)).*n)  );
 
% Adding Additive white Gaussian Noise %
Time_Domain_Signal = awgn(NB_Frames_R_S,SNR,'measured');

Time_Domain_Signal_I = real(Time_Domain_Signal); % I-Branch
Time_Domain_Signal_Q = imag(Time_Domain_Signal); % Q-Branch
%% Coarse Synchronization %%
Nw = 19200;                                       % n. of samples / frame
Nf = 1920;                                        % n. of samples / sub-frame
Ns = 137;                                         % n. of samples / symbol
Window = Ns*10;                                   % n. of samples in window (10 NPSS Symbols) = 1370
M = 60;                                           % n. of averaged frames for S
Code_Cover = [ ones(Ns*4 , 1) ; -1.*ones(Ns*2+1, 1) ; ones(Ns*3 , 1) ; -1.*ones(Ns , 1) ; ones(Ns , 1) ];

Detection_Start = 1; %randi([1 Nw]);
NPSS_st = (5*Nf + (Ns+1) + 2*Ns + 1) - (Detection_Start - 1);
if (NPSS_st < 1)
  NPSS_st = NPSS_st + Nw;
end
%% STAGE (1): Auto-Correlation with received signal
% Detection Starts from a random sample within the first frame %
% Taking M complete frames + Extra 11 Symbols for the last frame sample %
Time_Domain_Signal_I = Time_Domain_Signal_I (Detection_Start : end, 1);
Time_Domain_Signal_Q = Time_Domain_Signal_Q (Detection_Start : end, 1);

Time_Domain_Signal_I = round((Time_Domain_Signal_I.*2^10)./2^5);
Time_Domain_Signal_Q = round((Time_Domain_Signal_Q.*2^10)./2^5);

% Calculating The Rk Metric %
Rk_I = zeros(Nw,1);
Rk_Q = zeros(Nw,1);
Reduced_Rk_I = zeros((Nw/16),1);
Reduced_Rk_Q = zeros((Nw/16),1);
Rk_avg_I = zeros(size(Reduced_Rk_I,1),1);
Rk_avg_Q = zeros(size(Reduced_Rk_Q,1),1);
abs_Rk_avg = zeros((Nw/16),1);
alpha = 0.03125;
% Acquisition_Threshold = 1e8;

for Frame_No = 1 : 1 : M % Iterates over the maximum allowed frame number
    
    % Taking one complete frame + Extra 11 Symbols for the last frame sample %
    Observed_I = Time_Domain_Signal_I ( ((Frame_No-1)*Nw + 1 : Frame_No*Nw + (Window+Ns+1)) ,1);
    Observed_Q = Time_Domain_Signal_Q ( ((Frame_No-1)*Nw + 1 : Frame_No*Nw + (Window+Ns+1)) ,1);
    
    for k = 1 : 1 : Nw % Iterates over each sample within the same frame
        
        Windowed_I = Observed_I ( (k : k + Window + Ns), 1 );
        Windowed_Q = Observed_Q ( (k : k + Window + Ns), 1 );
        
        % Multiplying with Code-Cover
        Windowed_I = Windowed_I .* Code_Cover;
        Windowed_Q = Windowed_Q .* Code_Cover;
        
        % Calculating Auto-Correlation within the window %
        for Idx = 1 : 1 : Window
            Rk_I(k,1) = Rk_I(k,1) + Windowed_I(Idx,1) * Windowed_I(Idx+Ns,1) + Windowed_Q(Idx,1) * Windowed_Q(Idx+Ns,1);
            Rk_Q(k,1) = Rk_Q(k,1) + Windowed_Q(Idx,1) * Windowed_I(Idx+Ns,1) - Windowed_I(Idx,1) * Windowed_Q(Idx+Ns,1);
        end
    end
    
    % Reducing the metric by factor of 16 %
    counter = 1;
    for Idx = 1 : 16 : Nw
        for k = Idx : 1 : Idx+15
            Reduced_Rk_I(counter,1) = Reduced_Rk_I(counter,1) + Rk_I(k,1);
            Reduced_Rk_Q(counter,1) = Reduced_Rk_Q(counter,1) + Rk_Q(k,1);    
        end
        counter = counter + 1;
    end
    counter = 1;
    
    % Applying LPF to suppress the random peaks %
    Rk_avg_I(:,1) = ((1-alpha) * Rk_avg_I(:,1)) + (alpha * Reduced_Rk_I(:,1));
    Rk_avg_Q(:,1) = ((1-alpha) * Rk_avg_Q(:,1)) + (alpha * Reduced_Rk_Q(:,1));
    
    % No Square-Root to avoid HW complexity %
    abs_Rk_avg(:,1) = ((Reduced_Rk_I(:,1)).^2) + ((Reduced_Rk_Q(:,1)).^2);
    
    % Calculating Coarse Timing and FFO %
    [Max_Value, Max_Idx] = max(abs_Rk_avg(:,1));
    Coarse_Timing = (Max_Idx*16-8);
    FFO = 15000*(128/(2*pi*Ns)) * angle( (Rk_avg_I(Max_Idx,1))+ 1j.*(Rk_avg_Q(Max_Idx,1)) );
    FFO_Error = round(CFO/(14e3))*(14e3) + FFO - CFO;
    Timing_Error = Coarse_Timing - NPSS_st;
    if ((Timing_Error <= 16 && Timing_Error >= -16) && (FFO_Error <= 100 && FFO_Error >= -100))
        break;
    end
end
FFO_Error = round(CFO/(14e3))*(14e3) + FFO - CFO;
Timing_Error = Coarse_Timing - NPSS_st;

x_axis = 1:(Nw/16);
draw = plot(x_axis,abs_Rk_avg(:,1));
datatip(draw,'DataIndex',Max_Idx);
grid on;

message = '::Initial Acquisition::\n-Timing Error = %d sample(s)\n-FFO Error = %f Hz\n-Used Frames = %d\n_______________________\n';
fprintf(message, Timing_Error, FFO_Error, Frame_No)
%% STAGE (2): Cross-Correlation with locally generated NPSS for IFO Extraction %%
% Locally-Generation of NPSS Subframe %
NPSS = NB_Frames(10013:11520).* ones(1,5);
 
CFO_Range = ((-2:1:2) .* 14000) + FFO; % CFO = IFO + FFO
n = (0 : 1 : size(NPSS,1)-1)';
% Using Modulus to remove the number of complete 2pi counts and just have a
% range that varies from 0~2pi, e.g. (7 pi % 2 pi = 1 pi)
Phase_Range = mod(((2*pi.*n)/(Sampling_Frequency)) .* CFO_Range, 2*pi*sign(CFO_Range)); 
 
% Expose the Locally-Generated NPSS to the Phase Range %
NPSS_I = real(NPSS);
NPSS_Q = imag(NPSS);

abs_Ck = zeros(5,5);

% SW Correction to be able to access the IFO Array in Extraction Stage %
if (Coarse_Timing-16 < 0)
    Coarse_Timing = 17;
end

for Frame_No2 = (Frame_No+2) : 1 : (Frame_No+6)
    Observed_I = Time_Domain_Signal_I ( ((Frame_No2-1)*Nw + 1 : Frame_No2*Nw + (Window+Ns+1)) ,1);
    Observed_Q = Time_Domain_Signal_Q ( ((Frame_No2-1)*Nw + 1 : Frame_No2*Nw + (Window+Ns+1)) ,1);
    for Itr = 1 : 1 : 5 % Iterates over different IFOs
        for k = Coarse_Timing-8 : 4 : Coarse_Timing+8 
            Windowed_I = Observed_I ( (k : k + Window + Ns), 1 ).*ones(1,5);
            Windowed_Q = Observed_Q ( (k : k + Window + Ns), 1 ).*ones(1,5);
            
            X = cordicrotate(-Phase_Range(:,Itr),((NPSS_I(:,Itr) .* Windowed_I(:,Itr) + NPSS_Q(:,Itr) .* Windowed_Q(:,Itr))+1i.*(NPSS_Q(:,Itr) .* Windowed_I(:,Itr) - NPSS_I(:,Itr) .* Windowed_Q(:,Itr))),15,'ScaleOutput',false);
            abs_Ck(((k - Coarse_Timing + 8)/4)+1,Itr) = abs_Ck(((k - Coarse_Timing + 8)/4)+1,Itr) + abs(sum(X)).^2;
        end
    end
end

[~, Max_Idx_XCOR] = max(abs_Ck,[],'all','linear');
Estimated_CFO = CFO_Range(1,ceil(Max_Idx_XCOR/5));
Coarse_Timing = Coarse_Timing + (Max_Idx_XCOR - ceil(Max_Idx_XCOR/5) * 5 + 2) * 8;

CFO_Error = Estimated_CFO - CFO;
Timing_Error = Coarse_Timing - NPSS_st;

message = '::IFO Extraction::\n-Timing Error = %d sample(s)\n-CFO Error = %f Hz\n-Used Frames = %d\n_______________________\n';
fprintf(message, Timing_Error, CFO_Error, Frame_No2)
%% STAGE (3): Cross-Correlation with locally generated NPSS for Fine Tuning %%
% Refinement Stage (1) %
% Moving around the previous Coarse Timing %
CFO_Range = Estimated_CFO + ((-2:1:2) .* 50); % Updating the Range with a step of 50 Hz
Phase_Range = mod(((2*pi.*n)/(Sampling_Frequency)) .* CFO_Range, 2*pi*sign(CFO_Range)); 

for Frame_No3 = (Frame_No2+1) : 1 : (Frame_No2+5)
    Observed_I = Time_Domain_Signal_I ( ((Frame_No3-1)*Nw + 1 : Frame_No3*Nw + (Window+Ns+1)) ,1);
    Observed_Q = Time_Domain_Signal_Q ( ((Frame_No3-1)*Nw + 1 : Frame_No3*Nw + (Window+Ns+1)) ,1);
    for Itr = 1 : 1 : 5 % Iterates over different IFOs
        for k = Coarse_Timing-4 : 2 : Coarse_Timing+4 
            Windowed_I = Observed_I ( (k : k + Window + Ns), 1 ).*ones(1,5);
            Windowed_Q = Observed_Q ( (k : k + Window + Ns), 1 ).*ones(1,5);
            
            X = cordicrotate(-Phase_Range(:,Itr),((NPSS_I(:,Itr) .* Windowed_I(:,Itr) + NPSS_Q(:,Itr) .* Windowed_Q(:,Itr))+1i.*(NPSS_Q(:,Itr) .* Windowed_I(:,Itr) - NPSS_I(:,Itr) .* Windowed_Q(:,Itr))),15,'ScaleOutput',false);
            abs_Ck(((k - Coarse_Timing + 4)/2)+1,Itr) = abs_Ck(((k - Coarse_Timing + 4)/2)+1,Itr) + abs(sum(X)).^2;
        end
    end
end

[~, Max_Idx_XCOR] = max(abs_Ck,[],'all','linear');
Estimated_CFO = CFO_Range(1,ceil(Max_Idx_XCOR/5));
Coarse_Timing = Coarse_Timing + (Max_Idx_XCOR - ceil(Max_Idx_XCOR/5) * 5 + 2) * 4;

CFO_Error = Estimated_CFO - CFO;
Timing_Error = Coarse_Timing - NPSS_st;

message = '::Refinement Stage (1)::\n-Timing Error = %d sample(s)\n-CFO Error = %f Hz\n-Used Frames = %d\n_______________________\n';
fprintf(message, Timing_Error, CFO_Error, Frame_No3)
% Refinement Stage (2) %
% Moving around the previous Coarse Timing %
CFO_Range = Estimated_CFO + ((-2:1:2) .* 25); % Updating the Range with a step of 25 Hz
Phase_Range = mod(((2*pi.*n)/(Sampling_Frequency)) .* CFO_Range, 2*pi*sign(CFO_Range)); 

for Frame_No4 = (Frame_No3+1) : 1 : (Frame_No3+5)
    Observed_I = Time_Domain_Signal_I ( ((Frame_No4-1)*Nw + 1 : Frame_No4*Nw + (Window+Ns+1)) ,1);
    Observed_Q = Time_Domain_Signal_Q ( ((Frame_No4-1)*Nw + 1 : Frame_No4*Nw + (Window+Ns+1)) ,1);
    for Itr = 1 : 1 : 5 % Iterates over different IFOs
        for k = Coarse_Timing-2 : 1 : Coarse_Timing+2 
            Windowed_I = Observed_I ( (k : k + Window + Ns), 1 ).*ones(1,5);
            Windowed_Q = Observed_Q ( (k : k + Window + Ns), 1 ).*ones(1,5);
            
            X = cordicrotate(-Phase_Range(:,Itr),((NPSS_I(:,Itr) .* Windowed_I(:,Itr) + NPSS_Q(:,Itr) .* Windowed_Q(:,Itr))+1i.*(NPSS_Q(:,Itr) .* Windowed_I(:,Itr) - NPSS_I(:,Itr) .* Windowed_Q(:,Itr))),15,'ScaleOutput',false);
            abs_Ck(((k - Coarse_Timing + 2)/1)+1,Itr) = abs_Ck(((k - Coarse_Timing + 2)/1)+1,Itr) + abs(sum(X)).^2;
        end
    end
end

[~, Max_Idx_XCOR] = max(abs_Ck,[],'all','linear');
Estimated_CFO = CFO_Range(1,ceil(Max_Idx_XCOR/5));
Coarse_Timing = Coarse_Timing + (Max_Idx_XCOR - ceil(Max_Idx_XCOR/5) * 5 + 2) * 2;

CFO_Error = Estimated_CFO - CFO;
Timing_Error = Coarse_Timing - NPSS_st;

message = '::Refinement Stage (2)::\n-Timing Error = %d sample(s)\n-CFO Error = %f Hz\n-Used Frames = %d\n_______________________\n';
fprintf(message, Timing_Error, CFO_Error, Frame_No4)