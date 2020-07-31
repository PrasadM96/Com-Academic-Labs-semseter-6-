clear all;
close all;

subplot(2,2,1);
b = [1 -1]; % Numerator coefficients
a = [1 3 2]; % Demoninator coefficients
zs = roots(b); % Generetes Zeros
ps = roots(a); % Generetes poles
pzmap(ps,zs); % generates pole-zero diagram

subplot(2,2,2);
b = [1 5]; % Numerator coefficients
a = [1 2 3]; % Demoninator coefficients
zs = roots(b); % Generetes Zeros
ps = roots(a); % Generetes poles
pzmap(ps,zs); % generates pole-zero diagram

subplot(2,2,3);
b = [2 5 12]; % Numerator coefficients
a = [1 2 10]; % Demoninator coefficients
zs = roots(b); % Generetes Zeros
ps = roots(a); % Generetes poles
pzmap(ps,zs); % generates pole-zero diagram

subplot(2,2,4);
b = [2 5 12]; % Numerator coefficients
a = [1 4 14 20]; % Demoninator coefficients
zs = roots(b); % Generetes Zeros
ps = roots(a); % Generetes poles
pzmap(ps,zs); % generates pole-zero diagram

