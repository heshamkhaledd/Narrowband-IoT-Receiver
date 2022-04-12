%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% FFT Engine (SDF DIF Radix 2^2) simulation file %%%%%
close all; clear; clc; rng('shuffle');
%% Generating Input and Twiddle Factors %%
input = [5+4i ; 3-2i ; -2+5i ; -4-2i ; 3+1i ; 2-4i ; 4-2i ; 1+2i ; -3-3i ; 2+3i ; 5+2i ;4-2i ; -1+2i; -1-1i ; 2+2i ; 3+5i].*10e-2; %(randi([0 9],[16,1])+1j*randi([0 9],[16,1])).*10e-2;
input_I = real(input); % Input's I-Branch 
input_Q = imag(input); % Input's Q-Branch

twiddle_I = [1 ; 1 ; 1 ; 1 ; 1 ; 0.7071 ; 0 ; -0.7071 ; 1 ; 0.9239 ; 0.7071 ; 0.3827 ; 1 ; 0.3827 ; -0.7071 ; -0.9239]'; % Twiddle Factor I-Branch
twiddle_Q = [0 ; 0 ; 0 ; 0 ; 0 ; -0.7071 ; -1 ; -0.7071 ; 0 ; -0.3827 ; -0.7071 ; -0.9239 ; 0 ; -0.9239 ; -0.7071 ; 0.3827]'; % Twiddle Factor Q-Branch
%% Pipeline Stage (1) %%
out_Stage1_I = zeros(16,1);
out_Stage1_Q = zeros(16,1);
delayLine1_I  = zeros(8,1);
delayLine1_Q  = zeros(8,1);
for Idx = 1 : 1 : 16
    if (Idx <= 8) % Buffer State
        delayLine1_I(Idx,1) = input_I(Idx,1);
        delayLine1_Q(Idx,1) = input_Q(Idx,1);
    else % Active State
        out_Stage1_I(Idx-8) = delayLine1_I(Idx-8,1) + input_I(Idx,1);
        out_Stage1_Q(Idx-8) = delayLine1_Q(Idx-8,1) + input_Q(Idx,1);
        
        delayLine1_I(Idx-8,1) = delayLine1_I(Idx-8,1) - input_I(Idx,1);
        delayLine1_Q(Idx-8,1) = delayLine1_Q(Idx-8,1) - input_Q(Idx,1);
    end
end
% Last Buffer State outputs the lower stage elements
out_Stage1_I(9:16,1) = delayLine1_I;
out_Stage1_Q(9:16,1) = delayLine1_Q;

% Stage(1) output in Fixed Point %
out_Stage1_fx = int16(round((out_Stage1_I + 1j*out_Stage1_Q) .* 2^10));
%% Pipeline Stage (2) %%
out_Stage2_I = zeros(16,1);
out_Stage2_Q = zeros(16,1);
delayLine2_I  = zeros(4,1);
delayLine2_Q  = zeros(4,1);
for Idx = 1 : 1 : 16
    if (Idx <= 4) % Buffer State
        delayLine2_I(Idx,1) = out_Stage1_I(Idx,1);
        delayLine2_Q(Idx,1) = out_Stage1_Q(Idx,1);
    elseif (Idx > 4 && Idx <= 8) % Active State
        out_Stage2_I(Idx-4,1) = delayLine2_I(Idx-4,1) + out_Stage1_I(Idx,1);
        out_Stage2_Q(Idx-4,1) = delayLine2_Q(Idx-4,1) + out_Stage1_Q(Idx,1);
        
        delayLine2_I(Idx-4,1) = delayLine2_I(Idx-4,1) - out_Stage1_I(Idx,1);
        delayLine2_Q(Idx-4,1) = delayLine2_Q(Idx-4,1) - out_Stage1_Q(Idx,1);
    elseif (Idx > 8 && Idx <= 12) % Buffer State
        out_Stage2_I(Idx-4,1) = delayLine2_I(Idx-8,1);
        out_Stage2_Q(Idx-4,1) = delayLine2_Q(Idx-8,1);
        
        delayLine2_I(Idx-8,1) = out_Stage1_I(Idx,1);
        delayLine2_Q(Idx-8,1) = out_Stage1_Q(Idx,1);
    else % ActiveJ State
        out_Stage2_I(Idx-4,1) = delayLine2_I(Idx-12,1) + out_Stage1_Q(Idx,1);
        out_Stage2_Q(Idx-4,1) = delayLine2_Q(Idx-12,1) - out_Stage1_I(Idx,1);
        
        delayLine2_I(Idx-12,1) = delayLine2_I(Idx-12,1) - out_Stage1_Q(Idx,1);
        delayLine2_Q(Idx-12,1) = delayLine2_Q(Idx-12,1) + out_Stage1_I(Idx,1);
    end
end
% Last Buffer State outputs the lower stage elements
out_Stage2_I(13:16,1) = delayLine2_I;
out_Stage2_Q(13:16,1) = delayLine2_Q;

% Stage(2) output in Fixed Point %
out_Stage2_fx = int16(round((out_Stage2_I + 1j*out_Stage2_Q) .* 2^10));
%% Twiddle Factor Complex Multiplication %%
% (a+jb)*(c+jd) = (ac - bd) +j (ad + bc)
twiddleOut_I = ((out_Stage2_I .* (twiddle_I)') - ( out_Stage2_Q .* (twiddle_Q)'));
twiddleOut_Q = ((out_Stage2_I .* (twiddle_Q)') + ( out_Stage2_Q .* (twiddle_I)'));

% Complex Multiplier output in Fixed Point %
twiddleOut_fx = int16(round((twiddleOut_I + 1j*twiddleOut_Q) .* 2^10));
%% Pipeline Stage (3) %%
out_Stage3_I = zeros(16,1);
out_Stage3_Q = zeros(16,1);
delayLine3_I  = zeros(2,1);
delayLine3_Q  = zeros(2,1);
actFlag = 0;
for Idx = 1 : 2 : 16
    if(~actFlag)
       for Itr = Idx : 1 : Idx+1
           if (Itr == 1 || Itr == 2) % Buffer State
               out_Stage3_I(Itr,1) = delayLine3_I(Itr-Idx+1,1);
               out_Stage3_Q(Itr,1) = delayLine3_Q(Itr-Idx+1,1);
           else
               out_Stage3_I(Itr-2,1) = delayLine3_I(Itr-Idx+1,1);
               out_Stage3_Q(Itr-2,1) = delayLine3_Q(Itr-Idx+1,1);
           end
           
           delayLine3_I(Itr-Idx+1,1) = twiddleOut_I(Itr,1);
           delayLine3_Q(Itr-Idx+1,1) = twiddleOut_Q(Itr,1);          
          
           actFlag = 1;
       end
    else % Active State
        for Itr = Idx : 1 : Idx+1 
           out_Stage3_I(Itr-2,1) = delayLine3_I(Itr-Idx+1,1) + twiddleOut_I(Itr,1);
           out_Stage3_Q(Itr-2,1) = delayLine3_Q(Itr-Idx+1,1) + twiddleOut_Q(Itr,1);
           
           delayLine3_I(Itr-Idx+1,1) = delayLine3_I(Itr-Idx+1,1) - twiddleOut_I(Itr,1);
           delayLine3_Q(Itr-Idx+1,1) = delayLine3_Q(Itr-Idx+1,1) - twiddleOut_Q(Itr,1);
            
           actFlag = 0;
        end
    end
end
% Last Buffer State outputs the lower stage elements
out_Stage3_I(15:16,1) = delayLine3_I;
out_Stage3_Q(15:16,1) = delayLine3_Q;

% Stage(3) output in Fixed Point %
out_Stage3_fx = int16(round((out_Stage3_I + 1j*out_Stage3_Q) .* 2^10));
%% Pipeline Stage (4) %%
out_Stage4_I = zeros(16,1);
out_Stage4_Q = zeros(16,1);
delayLine4_I  = 0;
delayLine4_Q  = 0;
actFlag = 0;
for Idx = 1 : 1 : 16
    if (actFlag)
        if(Idx == 4 || Idx == 8 || Idx == 12 || Idx == 16) % ActiveJ State
            out_Stage4_I(Idx-1,1) = delayLine4_I + out_Stage3_Q(Idx,1);
            out_Stage4_Q(Idx-1,1) = delayLine4_Q - out_Stage3_I(Idx,1);
            
            delayLine4_I = delayLine4_I - out_Stage3_Q(Idx,1);
            delayLine4_Q = delayLine4_Q + out_Stage3_I(Idx,1);
            actFlag = 0;
        else % Active State
            out_Stage4_I(Idx-1,1) = delayLine4_I + out_Stage3_I(Idx,1);
            out_Stage4_Q(Idx-1,1) = delayLine4_Q + out_Stage3_Q(Idx,1);
        
            delayLine4_I = delayLine4_I - out_Stage3_I(Idx,1);
            delayLine4_Q = delayLine4_Q - out_Stage3_Q(Idx,1);
            actFlag = 0;
        end
    else % Buffer State
        if (Idx == 1)
            out_Stage4_I(Idx,1) = delayLine4_I;
            out_Stage4_Q(Idx,1) = delayLine4_Q;
        else
            out_Stage4_I(Idx-1,1) = delayLine4_I;
            out_Stage4_Q(Idx-1,1) = delayLine4_Q;
        end
        delayLine4_I = out_Stage3_I(Idx,1);
        delayLine4_Q = out_Stage3_Q(Idx,1);
        
        actFlag = 1;
    end
end
% Last Buffer State outputs the lower stage elements
out_Stage4_I(16,1) = delayLine4_I;
out_Stage4_Q(16,1) = delayLine4_Q;

% Stage(4) output in Fixed Point %
out_Stage4_fx = int16(round((out_Stage4_I + 1j*out_Stage4_Q) .* 2^10));
%% Generating SW Output to compare with the Algorithm %%
output_SW = fft(input,16);
% Reordering the output sequence to match the algorithm's output sequence %
output_SW_outOrder = [output_SW(1) ; output_SW(9) ; output_SW(5) ; output_SW(13) ; output_SW(3) ; output_SW(11) ; output_SW(7) ; output_SW(15) ; output_SW(2) ; output_SW(10) ; output_SW(6) ; output_SW(14) ; output_SW(4) ; output_SW(12) ; output_SW(8) ; output_SW(16) ];
% Converting SW Output to Fixed Point Representation
output_SW_fx = int16(round(output_SW_outOrder .* 2^10));
%% Printing Outputs %%
Error_I = ((real(output_SW_fx) - real(out_Stage4_fx)) ./ real(output_SW_fx))*100;
Error_Q = ((imag(output_SW_fx) - imag(out_Stage4_fx)) ./ imag(output_SW_fx))*100;
%% Exporting Input to Verilog Testbench %%
input_fx(:,1) = int16(round(real(input) .* 2^10));
input_fx(:,2) = int16(round(imag(input) .* 2^10));
fileID = fopen(fileDirectory ,'w');
dlmwrite('../../src/fft/fft_input.txt', input_fx, ' ');
fclose(fileID);