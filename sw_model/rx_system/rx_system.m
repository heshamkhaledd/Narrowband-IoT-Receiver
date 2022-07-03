% NB-IOT LTE Receiver system MATLAB
%% CFO Correction

%% FFT

%% Pilots Value/Idx Generator

%% Resource De-Mapper

%% Fine Synchronization

%% Channel Estimation

%% Channel Equalizer

%% Demodulator

%% Descrambler

%% Rate de-Matcher

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
[Decoded_symbol, iter]= Viterbi_Decoder(msg);

%% CRC
% Calling CRC function that takes the decoded data then returns the shift
% register after the data is passed to it and the ACK bit that determines
% whether the data passed CRC or not.
data_CRC=Decoded_symbol;
[CRC_RX,ACK]= CRC(data_CRC);