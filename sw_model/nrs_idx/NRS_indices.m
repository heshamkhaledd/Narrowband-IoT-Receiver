%Inputs 
%NCellID ranges from 0 to 504

%Outputs
%k return the 4 values of the subcarriers with pilots (rows)

%function [k] = NRS_indices(NCellID)
NCellID = 5;
v_shift = mod(NCellID,6);
k = zeros(1,2);      

idx = 1; % used for storing the location of H to use in interpolation
for l = 5:6
    for m = 1:2
        k(m,idx) = 6*(m-1) + mod(((l-5)*3+v_shift),6) + 1; % the location of the pilots and the subcarrier
    end
    idx = idx + 1;
end
%end