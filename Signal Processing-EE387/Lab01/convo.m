f_s=1000
T_s = 1/f_s;
t = -5:T_s:5

x1=rect(t);

y = conv(x1,x1); 

t_y = -10:T_s:10; 

close all
subplot(2,1,1)
plot( t_y, y);
axis( [-2 2 -1 1100]);

y1 = T_s*conv(x1,x1);
subplot(2,1,2)
plot(t_y, y1);
axis( [-2 2 -1 3] ) ;
xlabel( 'time (sec)');
ylabel('y_1(t)');
title('Figure : y_1(t) = x_1(t)*x_1(t)');