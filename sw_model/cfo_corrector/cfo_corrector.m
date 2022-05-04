%%%%%%%%%%%%%% NB-IoT LTE Receiver  %%%%%%%%%%%%%%
%%%%%%%% CFO Corrector simulation file %%%%%%%%%
close all; clear; clc; rng('shuffle');
%% Generating CORDIC UNIT input and Initializing ROM %% 
% Initializing CORDIC Steps Number %
N_Rotations = 15;
CORDIC_gainFactor = 0.607252941;
% Vector containing the rotating angles that will be used (ROM values)
Micro_Rotations = [45 26.5650511771 14.0362434679 7.1250163489 3.5763343750 1.7899106082 0.8951737102 0.4476141709 ...
                   0.2238105004 0.1119056771 0.0559528919 0.0279764526 0.0139882271 0.00699411355 0.003497056775]';
  
% Generating offset values from the Coarse Synchronizer and the Fine Synchronizer
Coarse_Offset = 0; %randi([0 360]);
Fine_Offset = 67; %randi([0 360]);

% Taking the input vector
input = 1 + 1i*0.125; %randi([0 9]) + 1j*randi([0 9]).*10e-2;
input_I = real(input);
input_Q = imag(input);

Desired_Angle = Coarse_Offset + Fine_Offset;
% Calibrating the initial angel to range from (0~360)
if(Desired_Angle > 360)
    Desired_Angle = Desired_Angle - 360;
elseif(Desired_Angle < 0)
    Desired_Angle = Desired_Angle + 360;
end
%% Calculating Symbol Micro-Rotations %%
% Output of the three Adders
Steps_I = zeros(N_Rotations,1);
Steps_Q = zeros(N_Rotations,1);
Shifter_I = zeros(N_Rotations,1);
Shifter_Q = zeros(N_Rotations,1);
Current_Angle = zeros(N_Rotations,1);
newReal = 0;
newImag = 0;
for Itr = 1 : 1 : N_Rotations
    if (Itr == 1)
        Current_Angle(Itr,1) = Desired_Angle;
        Steps_I(Itr,1) = input_I;
        Steps_Q(Itr,1) = input_Q;
    else
        Current_Angle(Itr,1) = newAngle;
        Steps_I(Itr,1) = newReal;
        Steps_Q(Itr,1) = newImag;
    end
    
    Shifter_I(Itr,1) = Steps_I(Itr,1)*2^(-1*(Itr-1));
    Shifter_Q(Itr,1) = Steps_Q(Itr,1)*2^(-1*(Itr-1));
    
    if(Current_Angle(Itr,1) >= 0)
        newAngle = Current_Angle(Itr,1) - Micro_Rotations(Itr,1);
        newReal  = Steps_I(Itr,1) - Shifter_Q(Itr,1);
        newImag  = Steps_Q(Itr,1) + Shifter_I(Itr,1);
    else
        newAngle = Current_Angle(Itr,1) + Micro_Rotations(Itr,1);
        newReal  = Steps_I(Itr,1) + Shifter_Q(Itr,1);
        newImag  = Steps_Q(Itr,1) - Shifter_I(Itr,1);
    end
end
% Scaling Values by the Inverse CORDIC gain factor %
% Steps_I = Steps_I * CORDIC_gainFactor;
% Steps_Q = Steps_Q * CORDIC_gainFactor;
%% %% Generating SW Output to compare with the Algorithm %%
output = (Steps_I(N_Rotations,1) + 1i*Steps_Q(N_Rotations,1));
output_fx = round(output*2^10);

output_SW = cordicrotate(Desired_Angle*(pi/180),input,N_Rotations,'ScaleOutput',false);
output_SW_fx = round(output_SW*2^10);

% Algorithm output in fixed point Representation %
Steps_I_fx = round(Steps_I*2^10);
Steps_Q_fx = round(Steps_Q*2^10);
Current_Angle_fx = round(Current_Angle*2^10);
Shifter_I_fx = round(Shifter_I*2^10);
Shifter_Q_fx = round(Shifter_Q*2^10);
%% Calculating Error %%
Error_I = ((real(output_SW_fx) - real(output_fx)) ./ real(output_SW_fx))*100;
Error_Q = ((imag(output_SW_fx) - imag(output_fx)) ./ imag(output_SW_fx))*100;
%% Exporting Input to Verilog Testbench  %%
