%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%%%%% CFO Corrector simulation file %%%%%%%%%
close all; clear; clc; rng('shuffle');
%% Generating CORDIC UNIT input and Initializing ROM %% 
% Initializing CORDIC Steps Number %
N_Rotations = 15;
N_Symbols = 16;
CORDIC_gainFactor = 0.607252941;
% Vector containing the rotating angles that will be used (ROM values)
Micro_Rotations = [45 26.5650511771 14.0362434679 7.1250163489 3.5763343750 1.7899106082 0.8951737102 0.4476141709 ...
                   0.2238105004 0.1119056771 0.0559528919 0.0279764526 0.0139882271 0.00699411355 0.003497056775]';
               
% Initializing required variables to run Algorithm %
input = zeros(N_Symbols,1);
input_I = zeros(N_Symbols,1);
input_Q = zeros(N_Symbols,1);
Coarse_Offset = zeros(N_Symbols,1);
Fine_Offset = zeros(N_Symbols,1);
Desired_Angle = zeros(N_Symbols,1);
output = zeros(N_Symbols,1);
output_fx = zeros(N_Symbols,1);
output_SW = zeros(N_Symbols,1);
output_SW_fx = zeros(N_Symbols,1);
Error_I = zeros(N_Symbols,1);
Error_Q = zeros(N_Symbols,1);
Steps_I = zeros(N_Rotations,N_Symbols);
Steps_Q = zeros(N_Rotations,N_Symbols);
Shifter_I = zeros(N_Rotations,N_Symbols);
Shifter_Q = zeros(N_Rotations,N_Symbols);
Current_Angle = zeros(N_Rotations,N_Symbols);

for Idx = 1 : 1 : N_Symbols
% Generating offset values from the Coarse Synchronizer and the Fine Synchronizer
Coarse_Offset(Idx,1) = randi([-49 49]);
Fine_Offset(Idx,1) = randi([-49 49]);

% Taking the input vector
input(Idx,1) = randi([0 9]) + 1j*randi([0 9]).*10e-2;
input_I(Idx,1) = real(input(Idx,1));
input_Q(Idx,1) = imag(input(Idx,1));

Desired_Angle(Idx,1) = Coarse_Offset(Idx,1) + Fine_Offset(Idx,1);
% Calibrating the initial angel to range from (0~360)
if(Desired_Angle(Idx,1) > 360)
    Desired_Angle(Idx,1) = Desired_Angle(Idx,1) - 360;
elseif(Desired_Angle(Idx,1) < 0)
    Desired_Angle(Idx,1) = Desired_Angle(Idx,1) + 360;
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
        newReal  = Steps_I(Itr,Idx) + Shifter_Q(Itr,1);
        newImag  = Steps_Q(Itr,Idx) - Shifter_I(Itr,1);
    end
end
% Scaling Values by the Inverse CORDIC gain factor %
% n.p.: Scaling ONLY the last step because its the actual output %
%Steps_I(N_Rotations,Idx) = Steps_I(N_Rotations,Idx) * CORDIC_gainFactor;
%Steps_Q(N_Rotations,Idx) = Steps_Q(N_Rotations,Idx) * CORDIC_gainFactor;
%% %% Generating SW Output to compare with the Algorithm %%
output(Idx,1) = (Steps_I(N_Rotations,Idx) + 1i*Steps_Q(N_Rotations,Idx));
output_fx(Idx,1) = round(output(Idx,1)*2^10);

output_SW(Idx,1) = cordicrotate(Desired_Angle(Idx,1)*(pi/180),input(Idx,1),N_Rotations,'ScaleOutput',false);
output_SW_fx(Idx,1) = round(output_SW(Idx,1)*2^10);

% Algorithm output in fixed point Representation %
Steps_I_fx = round(Steps_I*2^10);
Steps_Q_fx = round(Steps_Q*2^10);
Current_Angle_fx = round(Current_Angle*2^10);
Shifter_I_fx = round(Shifter_I*2^10);
Shifter_Q_fx = round(Shifter_Q*2^10);
%% Calculating Error %%
Error_I(Idx,1) = ((real(output_SW_fx(Idx,1)) - real(output_fx(Idx,1))) ./ real(output_SW_fx(Idx,1)))*100;
Error_Q(Idx,1) = ((imag(output_SW_fx(Idx,1)) - imag(output_fx(Idx,1))) ./ imag(output_SW_fx(Idx,1)))*100;
end
%% Exporting Input to Verilog Testbench  %%
input_fx = [input_I ; input_Q ; Coarse_Offset ; Fine_Offset];
input_fx = round(input_fx.*2^10);
input_fx = reshape(input_fx,[N_Symbols,4]);
dlmwrite('../../src/cfo_corrector/cordic_input.txt', input_fx, ' ');