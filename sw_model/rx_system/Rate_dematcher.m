%% Rate De-matcher
function [d0,d1,d2]= Rate_dematcher(descrambled_data,TBS) 
    TBS_crc = TBS +24;
    % Upper layer parameters
    Nrep=2;
    E = Nrep*TBS_crc*3;
    % Interleaver parameters
    C_CCsubblock = 32;
    R_CCsubblock = ceil(TBS_crc/C_CCsubblock);
    kpi= R_CCsubblock*C_CCsubblock;
    ND = kpi - TBS_crc;
    permut_order= [1 17 9 25 5 21 13 29 3 19 11 27 7 23 15 31 0 16 8 24 4 20 12 28 2 18 10 26 6 22 14 30]+1;
    
    input = descrambled_data;
    buffer = zeros(1,3*TBS_crc);
    % bit Collecting
     if (E == 3*TBS_crc)                              %3 here is the number of bitstreams 
         buffer = input;
     elseif (E<3*TBS_crc)
         buffer = [input zeros(1,3*TBS_crc-E)];    
     else
         for i=1:Nrep
         buffer = buffer + input(3*TBS_crc*(i-1)+1:3*TBS_crc*i);
         end
         buffer = buffer ./Nrep;
     end
    buffer = round(buffer);

    input0= buffer(:,1:TBS_crc);
    input1= buffer(:,TBS_crc+1:2*TBS_crc);
    input2= buffer(:,2*TBS_crc+1:3*TBS_crc);
    %adding dummy bits
    
    for i=1:C_CCsubblock
        if(permut_order(i)<=ND)
            d0_dummy(i) = 32;
            d1_dummy(i) = 32;
            d2_dummy(i) = 32;
        end    
    end


    %interleavers
    permut_order_r=[16 0 24 8 20 4 28 12 18 2 26 10 22 6 30 14 17 1 25 9 21 5 29 13 19 3 27 11 23 7 31 15]+1;

    j=1;
    for i=1:C_CCsubblock
        if permut_order(i)<=ND 
            d0_dummy(2:R_CCsubblock,i)=input0(j:j+R_CCsubblock-2)';
            d1_dummy(2:R_CCsubblock,i)=input1(j:j+R_CCsubblock-2)';
            d2_dummy(2:R_CCsubblock,i)=input2(j:j+R_CCsubblock-2)';
            j=j+R_CCsubblock-1;
        else
            d0_dummy(1:R_CCsubblock,i)=input0(j:j+R_CCsubblock-1)';
            d1_dummy(1:R_CCsubblock,i)=input1(j:j+R_CCsubblock-1)';
            d2_dummy(1:R_CCsubblock,i)=input2(j:j+R_CCsubblock-1)';
            j=j+R_CCsubblock;
        end
    end
    
    interleaver_d0 = d0_dummy;
    interleaver_d0_P = interleaver_d0(: , permut_order_r);

    interleaver_d1 = d1_dummy;
    interleaver_d1_P = interleaver_d1(: , permut_order_r);

    interleaver_d2 = d2_dummy;
    interleaver_d2_P = interleaver_d2(: , permut_order_r);

     d0_nodummy = interleaver_d0_P(1,ND+1:C_CCsubblock);   
     for i=2:R_CCsubblock
        d0_nodummy = [d0_nodummy interleaver_d0_P(i,:)];
     end

     d1_nodummy = interleaver_d1_P(1,ND+1:C_CCsubblock);   
     for i=2:R_CCsubblock
        d1_nodummy = [d1_nodummy interleaver_d1_P(i,:)];
     end

     d2_nodummy = interleaver_d2_P(1,ND+1:C_CCsubblock);
     for i=2:R_CCsubblock
        d2_nodummy = [d2_nodummy interleaver_d2_P(i,:)];
     end
     d0 = d0_nodummy;
     d1 = d1_nodummy;
     d2 = d2_nodummy;
end