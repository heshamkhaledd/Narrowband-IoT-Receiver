%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%%%%% CFO Corrector simulation file %%%%%%%%%
%% Generating CORDIC UNIT input and Initializing ROM %% 
function [rotated_I, rotated_Q] = cordic(input_I, input_Q , rfo)
% Initializing CORDIC Steps Number %
N_Rotations = 15;
N_Symbols = size(input_I,1);
CORDIC_gainFactor = 0.607252941;
CORDIC_gainFactor = round(CORDIC_gainFactor*2^10);
% Vector containing the rotating angles that will be used (ROM values)
Micro_Rotations = [45 26.5650511771 14.0362434679 7.1250163489 3.5763343750 1.7899106082 0.8951737102 0.4476141709 ...
                   0.2238105004 0.1119056771 0.0559528919 0.0279764526 0.0139882271 0.00699411355 0.003497056775]';
               
Micro_Rotations=round(Micro_Rotations.*2^10);
% Initializing required variables to run Algorithm %
Coarse_Offset = zeros(N_Symbols,1);
Fine_Offset = zeros(N_Symbols,1);
Desired_Angle = zeros(N_Symbols,1);
Steps_I = zeros(N_Rotations,N_Symbols);
Steps_Q = zeros(N_Rotations,N_Symbols);
Shifter_I = zeros(N_Rotations,N_Symbols);
Shifter_Q = zeros(N_Rotations,N_Symbols);
Current_Angle = zeros(N_Rotations,N_Symbols);
rotated_I = zeros(N_Symbols,1);
rotated_Q = zeros(N_Symbols,1);
for Idx = 1 : 1 : N_Symbols
% Generating offset values from the Coarse Synchronizer and the Fine Synchronizer
Coarse_Offset(Idx,1) = 0;
Fine_Offset(Idx,1) = rfo;

% Taking the input vector
Desired_Angle(Idx,1) = Coarse_Offset(Idx,1) + Fine_Offset(Idx,1);
% Calibrating the initial angel to range from (0~360)
if(Desired_Angle(Idx,1) > 368640)
    Desired_Angle(Idx,1) = Desired_Angle(Idx,1) - 368640;
elseif(Desired_Angle(Idx,1) < -368640)
    Desired_Angle(Idx,1) = Desired_Angle(Idx,1) + 368640;
end
%% Calculating Symbol Micro-Rotations %%
newReal = 0;
newImag = 0;
for Itr = 1 : 1 : N_Rotations
    if (Itr == 1)
        Current_Angle(Itr,Idx) = Desired_Angle(Idx,1);
        Steps_I(Itr,Idx) = input_I(Idx,1);
        Steps_Q(Itr,Idx) = input_Q(Idx,1);
    else
        Current_Angle(Itr,Idx) = newAngle;
        Steps_I(Itr,Idx) = newReal;
        Steps_Q(Itr,Idx) = newImag;
    end
    
    Shifter_I(Itr,Idx) = Steps_I(Itr,Idx)*2^(-1*(Itr-1));
    Shifter_Q(Itr,Idx) = Steps_Q(Itr,Idx)*2^(-1*(Itr-1));
    
    if(Current_Angle(Itr,Idx) >= 0)
        newAngle = Current_Angle(Itr,Idx) - Micro_Rotations(Itr,1);
        newReal  = Steps_I(Itr,Idx) - Shifter_Q(Itr,Idx);
        newImag  = Steps_Q(Itr,Idx) + Shifter_I(Itr,Idx);
    else
        newAngle = Current_Angle(Itr,Idx) + Micro_Rotations(Itr,1);
        newReal  = Steps_I(Itr,Idx) + Shifter_Q(Itr,Idx);
        newImag  = Steps_Q(Itr,Idx) - Shifter_I(Itr,Idx);
    end
end
% Scaling Values by the Inverse CORDIC gain factor %
% n.p.: Scaling ONLY the last step because its the actual output %
Steps_I(N_Rotations,Idx) = Steps_I(N_Rotations,Idx) * CORDIC_gainFactor;
Steps_Q(N_Rotations,Idx) = Steps_Q(N_Rotations,Idx) * CORDIC_gainFactor;
if (Steps_I(N_Rotations,Idx) < 0)
    Steps_I(N_Rotations,Idx) = bitand(uint32(Steps_I(N_Rotations,Idx)) , 0b00000011111111111111110000000000);
    Steps_I(N_Rotations,Idx) = bitshift(Steps_I(N_Rotations,Idx),-10);
    binTemp = bitget(Steps_I(N_Rotations,Idx),(1:16));
        for Itr = 1 : size(binTemp,2)
            if (binTemp(Itr) == 1)
                binTemp(Itr) = 0;
            else
                binTemp(Itr) = 1;
            end
        end
       Steps_I(N_Rotations,Idx) = -bi2de(binTemp) - 1;
else
    Steps_I(N_Rotations,Idx) = bitand(uint32(Steps_I(N_Rotations,Idx)) , 0b00000011111111111111110000000000);
    Steps_I(N_Rotations,Idx) = bitshift(Steps_I(N_Rotations,Idx),-10);
end

if (Steps_Q(N_Rotations,Idx) < 0)
    Steps_Q(N_Rotations,Idx) = bitand(uint32(Steps_Q(N_Rotations,Idx)) , 0b00000011111111111111110000000000);
    Steps_Q(N_Rotations,Idx) = bitshift(Steps_Q(N_Rotations,Idx),-10);
    binTemp = bitget(Steps_Q(N_Rotations,Idx),(1:16));
        for Itr = 1 : size(binTemp,2)
            if (binTemp(Itr) == 1)
                binTemp(Itr) = 0;
            else
                binTemp(Itr) = 1;
            end
        end
       Steps_Q(N_Rotations,Idx) = -bi2de(binTemp) - 1;
else
    Steps_Q(N_Rotations,Idx) = bitand(uint32(Steps_Q(N_Rotations,Idx)) , 0b00000011111111111111110000000000);
    Steps_Q(N_Rotations,Idx) = bitshift(Steps_Q(N_Rotations,Idx),-10);
end
%% %% Generating SW Output to compare with the Algorithm %%
rotated_I(Idx,1) = (Steps_I(N_Rotations,Idx));
rotated_Q(Idx,1) = (Steps_Q(N_Rotations,Idx));
end
end
