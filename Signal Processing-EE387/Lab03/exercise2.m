b=[2 2 17]; % Numerator coefficients
a=[1 4 104]; % Demoninator coefficients
w=linspace(-20,20,200);

H = freqs(b,a,w);%frequency response of Laplace transform

figure;
%plot the maginutde
subplot(2,1,1);
plot(w,abs(H));
grid on
xlabel('Frequency (rad/s)');
ylabel('Magnitude');
title('Magnitude');

%plot the phase
subplot(2,1,2);
plot(w,angle(H));
grid on
xlabel('Frequency (rad/s)');
ylabel('Magnitude');
title('Magnitude');


figure;
%plot the magnitude  bode plot
subplot(2,1,1);
semilogx(w,20*log(abs(H)));
grid on
xlabel('Frequency (rad/s)');
ylabel('Magnitude(dB)');
title('Magnitude');


%plot the phase bode plot
subplot(2,1,2);
grid on
semilogx(w,angle(H)*180/pi);
xlabel('Frequency (rad/s)');
ylabel('Angle(deg)');
title('Angle');


