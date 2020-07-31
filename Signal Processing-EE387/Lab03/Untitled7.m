N = 250;
n = 0:1:N-1;
x1 = 3*cos(20*pi*n/N);
num = [0.3881 0.3881];
den = [1 -0.4452 0.2700 -0.0486];
fs = 1/250;
hz = tf(num, den, fs);
[y,t]=lsim(hz,x1);
stem(t,y);

 f=65*1;
 t=linspace(0,0.0002*pi,20);
 x=sin(2*pi*f*t);
 sys1=tf([1 -1],[1 2 2],1/f);
 [y1,t1]=lsim(sys1,x);
 plot(t1,y1);
   