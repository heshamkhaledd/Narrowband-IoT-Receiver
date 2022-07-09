%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%% FFT Engine (SDF DIF Radix 2^2) simulation file %%%%%
function[output_I, output_Q] = fft_engine(input_I, input_Q)
%% Generating Input and Twiddle Factors %%
twiddle_I = [1 ; 1 ; 1 ; 1 ; 1 ; 0.7071 ; 0 ; -0.7071 ; 1 ; 0.9239 ; 0.7071 ; 0.3827 ; 1 ; 0.3827 ; -0.7071 ; -0.9239]'; % Twiddle Factor I-Branch
twiddle_I = round(twiddle_I*2^10);
twiddle_Q = [0 ; 0 ; 0 ; 0 ; 0 ; -0.7071 ; -1 ; -0.7071 ; 0 ; -0.3827 ; -0.7071 ; -0.9239 ; 0 ; -0.9239 ; -0.7071 ; 0.3827]'; % Twiddle Factor Q-Branch
twiddle_Q = round(twiddle_Q*2^10);
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
%% Twiddle Factor Complex Multiplication %%
% (a+jb)*(c+jd) = (ac - bd) +j (ad + bc)
twiddleOut_I = ((out_Stage2_I .* (twiddle_I)') - ( out_Stage2_Q .* (twiddle_Q)'));
twiddleOut_Q = ((out_Stage2_I .* (twiddle_Q)') + ( out_Stage2_Q .* (twiddle_I)'));
for Idx = 1 : size(twiddleOut_I,1)
    if(twiddleOut_I(Idx,1) < 0)
        negMark(Idx,1) = 1;
    else
        negMark(Idx,1) = 0;
    end
end
twiddleOut_I = bitand(int32(twiddleOut_I) , int32(0b00000011111111111111110000000000));
twiddleOut_I = bitshift(twiddleOut_I,-10,'int32');
for Idx = 1 : size(twiddleOut_I,1)
    if(negMark(Idx,1) == 1)
        binTemp = bitget(twiddleOut_I(Idx),(1:16));
            for Itr = 1 : size(binTemp,2)
                if (binTemp(Itr) == 1)
                    binTemp(Itr) = 0;
                else
                    binTemp(Itr) = 1;
                end
            end
       twiddleOut_I(Idx,1) = -bi2de(binTemp) - 1;
    end
end
for Idx = 1 : size(twiddleOut_Q,1)
    if(twiddleOut_Q(Idx,1) < 0)
        negMark(Idx,1) = 1;
    else
        negMark(Idx,1) = 0;
    end
end
twiddleOut_Q = bitand(int32(twiddleOut_Q) , int32(67107840));
twiddleOut_Q = bitshift(twiddleOut_Q,-10,'int32');
for Idx = 1 : size(twiddleOut_Q,1)
    if(negMark(Idx,1) == 1)
        binTemp = bitget(twiddleOut_Q(Idx),(1:16));
            for Itr = 1 : size(binTemp,2)
                if (binTemp(Itr) == 1)
                    binTemp(Itr) = 0;
                else
                    binTemp(Itr) = 1;
                end
            end
       twiddleOut_Q(Idx,1) = -bi2de(binTemp) - 1;
    end
end
%% Pipeline Stage (3) %%
out_Stage3_I = zeros(16,1);
out_Stage3_Q = zeros(16,1);
delayLine3_I = zeros(2,1);
delayLine3_Q = zeros(2,1);
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
%out_Stage3_fx = int16(round((out_Stage3_I + 1j*out_Stage3_Q) .* 2^10));
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
end