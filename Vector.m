clear all
clc

% You give desired length and angle, it calculates the coordinates

L1 = 2;
theta1 = 60;
x1 = L1*cosd(theta1);
y1 = L1*sind(theta1);
P1 = [x1;y1]

fprintf('-------------------------------------------------------------\n')

% You give desired coordinates, it calculates length & angle of the vector

x2 = 5;
y2 = 2;
P2 = [x2;y2];
L2 = norm(P2)
theta2 = atand(y2/x2);
if theta2 < 0
    theta2 = 180+theta2
else
    theta2
end

fprintf('-------------------------------------------------------------\n')

% You give two desired points, it calculates distance b/w the two points

PAx = 8.6603
PAy = 5

PBx = 4.3301
PBy = 2.5

Distance = sqrt((PBx-PAx)^2 + (PBy-PAy)^2)

fprintf('-------------------------------------------------------------\n')

% You give two desired complex points, it calculates product of them

V1 = 5+2i
fprintf('Magnitude of vector V1 = ')
V1_mag = norm(V1)
fprintf('Angle made by V1 with real axis = ')
V1_ang = atand(imag(V1)/real(V1))

V2 = 2i
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







