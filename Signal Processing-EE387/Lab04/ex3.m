clear all;close all;

N = 4;
Rp = 2;
Fp = 1000;

Wp = 2*pi*Fp; % find omega

[num,den] =	cheby1(N,Rp,Wp,'s'); % find numerator and denominator

H= tf(num,den);%find transfer function

figure;
bode(H);
grid on