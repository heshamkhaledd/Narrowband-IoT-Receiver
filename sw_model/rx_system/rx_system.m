% NB-IOT LTE Receiver system MATLAB
%% CFO Correction
[cfoOut_I, cfoOut_Q] = cordic (Time_Domain_Signal_I, Time_Domain_Signal_Q,0);
%% FFT

%% Pilots Value/Idx Generator

%% Resource De-Mapper

%% Fine Synchronization
[rfo]= fine_synchronization(IQ,pilots);
%% Channel Estimation

%% Channel Equalizer

%% Demodulator
[demodulated_data]= Demodulator(ps_output);
%% Descrambler
CellID = 1; %Cell ID "upper layer parameter" 
NS = 0;     %Slot number within a radio frame [0:19]
NF = 100;   %System frame number   
RNTI = 1000;%Radio Network temporary identifier "upper layer parameter"
            %1 user NPDSCH transmissions indicated by RNTI=1000;
[descrambled_data]= Descrambler(demodulated_data,CellID,NS,NF,RNTI); 
%% Rate de-Matcher
TBS = 24;
[d0,d1,d2]= Rate_dematcher(descrambled_data,TBS);
%% Viterbi Decoder
% Calling the decoding function that takes a matrix with size = 3 x NumberOfBits
% you can reshape the output from the previous block using the line below
% msg = reshape("yourvector",3,length("yourvector")/3)';
% The decoding function returns the decoded_symbol which is the input for
% CRC and the iter variable that indicates how many iterations done on the
% decoding function to decode the encoded msg
% -Next two lines are for testing for Decoder + CRC and they worked
% msg = [1;0;0;0;1;0;1;0;1;1;1;0;1;0;0;1;1;1;0;0;0;0;0;0;0;0;0;0;0;0;0;...
%         0;0;0;0;0;1;1;1;1;0;0;0;1;1;1;0;1;1;0;0;0;0;0;1;1;1;1;1;1;1;...
%         1;1;1;1;1;1;1;1;1;1;1;0;0;0;1;0;0;1;1;1;0;1;0;1;1;0;0;0;1;...
%         1;0;1;1;0;1;1;0;0;0;1;0;1;1;0;0;1;0;1;1;0;0;1;1;0;1;1;1;...
%         0;0;1;1;0;1;0;0;0;1;0;1;0;1;0;0;1;0;0;0;0;1;1;1;1;0;];
% msg = reshape(msg,3,length(msg)/3)';
msg = [d0 d1 d2];
[Decoded_symbol, iter]= Viterbi_Decoder(msg);
%% CRC
% Calling CRC function that takes the decoded data then returns the shift
% register after the data is passed to it and the ACK bit that determines
% whether the data passed CRC or not.
data_CRC=Decoded_symbol;
[CRC_RX,ACK]= CRC(data_CRC);