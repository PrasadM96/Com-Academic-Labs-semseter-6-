Ts=0.01;
t= -5:Ts:5;
 
x=3.*exp(-t) .* cos(4*pi*t);
 
temp = hilbert(x);
env=abs(temp);

plot_param = {'Color', [0.6 0.1 0.2],'Linewidth',2}
 
plot(t,x);
hold on
 
plot(t,[-1;1]*env,plot_param{:});
xlabel('t');ylabel('x(t)');title('x(t) = 3e^-^t * cos(4pt) ')
hold off