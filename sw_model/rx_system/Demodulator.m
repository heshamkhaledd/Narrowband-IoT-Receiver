%% Demodulation        Decision region depends on the angle 
function [demodulated_data]= Demodulator(ps_output)
demodulated_data = [];
     i=1;
     for itr = 1 : length(QPSK)
        ang = angle (ps_output(1,itr))*180/pi;
         if (ang<=0)
            ang = ang + 360;
         end
        if( ang >= 0 && ang <= 90)
         y = [0 0];
         elseif(ang >90 && ang <= 180)
         y = [1 0];
         elseif(ang >180 && ang <= 270)
         y = [1 1];
         elseif(ang >270 && ang < 360)
         y = [0 1];
        end
         demodulated_data(i:i+1) =  y;
         i=i+2;
     end
end