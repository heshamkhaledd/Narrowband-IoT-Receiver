%% 1. Generating Random bits and encoding.
% Example 1: Testing the functionality
% databits = [1,0,0,0,0,0,1,1,1,0];
% encoded = [1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,0,0,0,1,0,0,0,1,1,0,1,0];


% Example 2: Plotting SNR Curve
saved = load('Example2.mat'); %loading saved random bits it contains two variables, data and encoded data
databits = saved.bits;      
encoded = saved.encoded;

%% 2. QPSK Modulation, Noise Addition, and Demodulation
input_bits = encoded;
S_QPSK=[];
for idx = 1:2:length(input_bits)
if(input_bits(idx) == 0 && input_bits(idx+1) ==0)
x=(-1-1i)/sqrt(2);
elseif(input_bits(idx) == 0 && input_bits(idx+1) == 1)
x= (-1+1i)/sqrt(2);
elseif(input_bits(idx) == 1 && input_bits(idx+1) == 1)
x= (1+1i)/sqrt(2);
elseif(input_bits(idx) == 1 && input_bits(idx+1) == 0)
x= (1-1i)/sqrt(2);
end
S_QPSK = [S_QPSK x];
end

% AWGN Generation
SNR=-5:1:20; %SNR Values Sweep in dB
No = 1./(10.^(0.1*SNR)); %Noise variance
sigma = sqrt(No/2);
noise = sigma'*(randn(1,length(encoded)/2) +1i*randn(1,length(encoded)/2));

% AWGN Addition
QPSK_Noisy = S_QPSK + noise;

% Demodulation
QPSK_Rx= QPSK_Noisy;
Demodulated_bits=zeros(1,7608);
for itr = 1:length(SNR)
    j=1;
    for idx =1:length(QPSK_Rx(itr,:))
        AngleOfPoint = angle(QPSK_Rx(itr,idx)) *180/pi;
        if(AngleOfPoint <0)
        AngleOfPoint=360+AngleOfPoint;
        end
        if( AngleOfPoint>=0 && AngleOfPoint <=90)
            y=[1 1];
        elseif(AngleOfPoint>90 && AngleOfPoint <=180)
            y= [0 1];
        elseif(AngleOfPoint>180 && AngleOfPoint <=270)
            y=[0 0];
        elseif(AngleOfPoint>270 && AngleOfPoint <360)
            y=[1 0];
        end
        Demodulated_bits(itr,j:j+1) = y;
        j=j+2;
    end
end

%% 3.Decoding
% Generating the trellis and outputs
trellis = poly2trellis(7,[133 171 165]); % Constructing trellis structure of the encoder
outputs = trellis.outputs; % Output branch values that will be compared to input data. col#1 -> in=0, col#2 -> in=1.
op_0 = de2bi(outputs(:,1),'left-msb') ; % Converting them to binary for BMU operation
op_1 = de2bi(outputs(:,2),'left-msb');

errors = zeros(1,21); % Storing the errors in bits after decoding
n_iter = zeros(1,21); % Storing the number of iterations inside the WAVA decoder needed to decode
Decoded_symbol = zeros(21,length(databits));
for i=1:length(SNR)
    msg=reshape(Demodulated_bits(i,:),3,length(Demodulated_bits(i,:))/3)';
    [Decoded_symbol(i,:) ,n_iter(i)]= WAVA_Decoder(msg,op_0,op_1);
    errors(i) = sum(databits ~= Decoded_symbol(i,:));
end
%  plotting Error count
figure(1);
plot(SNR,errors);
title('WAVA Performance');
xlabel('SNR in dB');
ylabel('Error Count');



%% Decoding Function
function [Decoded_symbol, iter]= WAVA_Decoder(msg,op_0,op_1)
    path_metric=zeros(1,64); 
    N=64; % number of states 
    for iter=0:1:3 % looping 4 times
        Path_records=zeros(64,length(msg));
        for i=1:length(msg) % loop on message length three bits by three bits 
            
            % 1. Branch Metric Unit
            BranchMetric = not(xor([msg(i,:) msg(i,:)],[op_0 op_1])); % Calculating Hamming Metric
            L2D = double(BranchMetric); % converting bits to double
            BMU_0 = (L2D(:,1)+L2D(:,2)+L2D(:,3))' ; %Branch metric of the branches that give input=0
            BMU_1 = (L2D(:,4)+L2D(:,5)+L2D(:,6))'; %Branch metric of the branches that give input=0

            % 2. Path Metric Unit - ACS
            k=0; 
            for n=0:1:(N/2-1) % Path metrics for first 32 states as they enter the same state if they come from Branch input=0
                PM_1=path_metric(k+1)+BMU_0(k+1); %operation1: Add
                PM_2=path_metric(k+2)+BMU_0(k+2); %operation1: Add
                path_metric_s(n+1)=max(PM_1,PM_2); % operation2,3: Compare and Select
                    if(PM_1 > PM_2)  % Recording the survivor states and their previous states
                        Path_records(n+1,i)= 0 ;
                    else
                        Path_records(n+1,i)= 1 ;
                    end
                k=k+2; 
            end
            k=0;
            for n=N/2:1:N-1 % Path metrics for last 32 states as they are entered using previous branches that give input=1
                PM_1=path_metric(k+1)+BMU_1(k+1); %operation1: Add
                PM_2=path_metric(k+2)+BMU_1(k+2); %operation1: Add
                path_metric_s(n+1)=max(PM_1,PM_2); % operation2,3: Compare and Select
                    if(PM_1>PM_2) % Recording the survivor states 
                        Path_records(n+1,i)= 0 ;
                    else
                        Path_records(n+1,i)= 1 ;
                    end
                k=k+2; 
            end
            path_metric=path_metric_s; % updating the path metrics memory with newly added metrics 
            path_metric=path_metric-min(path_metric); % preventing overflow (very useful in hardware design)
        end
            
        % 3. Traceback and Tailbiting check unit
        Decoded_symbol=[];
        [Win_pm,index]=max(path_metric); % calculating the final state by finding the state that has the maximum path metric

        final_state = index; %Saving the final state
        shiftReg = uint8(index); % putting the final state in shift register to generate the prev state
        for m=size(Path_records,2):-1:1  %tracing back and decoding
            if(shiftReg <= 32) % in hardware its 31
                Decoded_symbol = [Decoded_symbol 0];
            else 
                Decoded_symbol = [Decoded_symbol 1];    
            end
            shiftReg = bitand(bitshift(shiftReg-1,1),63) + Path_records(shiftReg,m)+1;
        end
        Decoded_symbol = flip(Decoded_symbol);
        % After the loop finishes its operation, value inside the shift register is the initial state
        initial_state = shiftReg; 
        if( initial_state == final_state) % if winning path is tailbiting path, break the outer loop
            break;
        end
    end
end
  