clear all;close all;

%frequencies
Fp = 1000;
Fs = 5000;

%number of samples
samples = 10000;
 
%find omega values
Wp = Fp / samples;
Ws = Fs / samples;
 
%maximum passband attenuation and minimum passband attenuation	
Rp=3;Rs=30;
 
[N,Wn] = buttord(Wp,Ws,Rp,Rs);% find Butterworth filter order and cutoff frequency
[z,p,k]=butter(N,Wn); % find zeros,ploes and scale
[num,den]=butter(N,Wn);% find numerator and denominator

%plot the bode plot
tf=zpk(z,p,k);
bode(tf);
grid on

%plot frequency response of digital filte
figure
freqz(num,den,5000,samples)

