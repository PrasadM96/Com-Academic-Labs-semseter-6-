clear all;
close all;
b = [2 5 12]; % Numerator coefficients
a = [1 2 10]; % Demoninator coefficients
zs = roots(b); % Generetes Zeros
ps = roots(a); % Generetes poles
pzmap(ps,zs); % generates pole-zero diagram
