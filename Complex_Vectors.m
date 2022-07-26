clear all
clc

% PLEASE DO NOT MODIFY THE CODE BELOW, IT IS MADE FOR UNDERSTANDING. 

% You know what complex plane is. So called imaginary numbers "a+ib", they
% are in a certain way not imaginary and are real. 

% Anyway a point "a+ib" is a vector with atand(imag/real) giving you the 
% angle the vector makes with real axis.

% Two complex numbers add as the same way as two normal vectors do. That
% is, separate addition of two real & imaginary parts.

% In complex number systems, "i" indicates a rotation by 90 !, "i^2 = -1"
% indicates a rotation by 180 ! and so on.

% When you multiply two complex vectors say, "V1 = a+ib" & "V2 = c+id", 
% it has the meaning of a resultant vector whose magnitude is the product 
% of the magnitudes of both the vectors. The angle that resultant vector 
% makes with the real axis is the sum of the angles of both the vectors V1
% and V2 which they made with real axis. Thus V1 rotates by angle of V2 and
% its magnitude is multiplied by the magnitude of V2.

V1 = 3+2i
fprintf('Magnitude of vector V1 = ')
V1_mag = norm(V1)
fprintf('Angle made by V1 with real axis = ')
V1_ang = atand(imag(V1)/real(V1))

V2 = 1+2i
fprintf('Magnitude of vector V2 = ')
V2_mag = norm(V2)
fprintf('Angle made by V2 with real axis = ')
V2_ang = atand(imag(V2)/real(V2))

Vr = V1*V2
fprintf('Magnitude of vector Vr = ')
Vr_mag = norm(Vr)
fprintf('Angle made by Vr with real axis = ')
Vr_ang = atand(imag(Vr)/real(Vr));
if (Vr_ang < 0)
    Vr_ang = 180+Vr_ang
else
    Vr_ang
end



