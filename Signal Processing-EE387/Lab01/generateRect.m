
clear all
f_s=100
T_s = 1/f_s;
t = -5:T_s:5


x1=rect(t)
plot(t,x1)
axis( [-2 2 -1 2]) %resize the axis
xlabel('time (sec)') 
ylabel('x_1(t)')
title ('Plot 1: A rectangular pulse')