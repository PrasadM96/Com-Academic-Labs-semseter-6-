clear all;close all;

N=4;
Fp = 1000;

Wp = 2*pi*Fp;% find omega

[num,den]=butter(N,Wp,'s');% find numerator and denominator
H=tf(num,den); %find transfer function

%plot the bold plot
figure;
bode(H)
grid on