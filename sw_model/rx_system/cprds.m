%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% Cyclic Prefix (CP) Removal & Downsampler (DS) simulation file %%%%%
function[cprdsOut_I, cprdsOut_Q] = cprds(Time_Domain_Signal_I, Time_Domain_Signal_Q)
%% CP Removal %%
Time_Domain_Signal = Time_Domain_Signal_I + 1i*Time_Domain_Signal_Q;
CyclicPrefixLengths = [10 9 9 9 9 9 9 10 9 9 9 9 9 9 ];
CPR_NB_Frames = zeros(14*128*3,1);
Slice_Start = zeros(14,1);

Slice_Start(1,1) = 11;
for Idx = 2 : 1 : 14
    Slice_Start(Idx,1) = Slice_Start(Idx-1,1) + 128 + CyclicPrefixLengths(1,Idx);
end

% 1st & 8th Symbols have CP 10 samples, and the rest have 9 samples
counter = 1;
for Idx = 1 : 1920 : size(Time_Domain_Signal,1)
    for Itr = 1:size(Slice_Start,1)
        CPR_NB_Frames(counter:counter+127,1) = Time_Domain_Signal(Slice_Start(Itr,1)+Idx-1:Slice_Start(Itr,1)+126+Idx,1);
        counter = counter + 128;
    end
end
%% Downsampling %%
counter = 1;
CPR_DS_NB_Frames = zeros(size(CPR_NB_Frames,1)/8,1);
    for Idx = 1 : 8 : size(CPR_NB_Frames,1)
        CPR_DS_NB_Frames(counter,1) = CPR_NB_Frames(Idx,1);
        counter = counter + 1;
    end
cprdsOut_I = real(CPR_DS_NB_Frames);
cprdsOut_Q = imag(CPR_DS_NB_Frames);
end