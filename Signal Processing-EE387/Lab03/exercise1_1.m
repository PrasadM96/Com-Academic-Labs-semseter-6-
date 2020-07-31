clear all;
close all;
b = [1 5]; % Numerator coefficients
a = [1 2 3]; % Demoninator coefficients
zs = roots(b); % Generetes Zeros
ps = roots(a); % Generetes poles
pzmap(ps,zs); % generates pole-zero diagram
