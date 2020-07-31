

x1=[1,2,4];
h1=[1 1 1 1 1];
y1=conv(x1,h1);

x2=[1 2 3 4 5];
h2=[1];
y2=conv(x2,h2);

x3=[1 2 0 2 1];
h3=[1 2 0 2 1];
y3=conv(x3,h3);

%x=[x,zeros(1,length(y)-length(x))]

subplot(3,3,1)
stem((0:length(x1)-1),x1);title('x');xlabel('n');ylabel('x[n]')
subplot(3,3,2)
stem((0:length(h1)-1),h1);title('h');xlabel('n');ylabel('h[n]')
subplot(3,3,3)
stem((0:length(y1)-1),y1);title('Convolution');;xlabel('n');ylabel('x[n]*h[n]')


subplot(3,3,4)
stem((0:length(x2)-1),x2);title('x');xlabel('n');ylabel('x[n]')
subplot(3,3,5)
stem((0:length(h2)-1),h2);title('h');xlabel('n');ylabel('h[n]')
subplot(3,3,6)
stem((0:length(y2)-1),y2);title('Convolution');;xlabel('n');ylabel('x[n]*h[n]')


subplot(3,3,7)
stem((0:length(x3)-1),x3);title('x');xlabel('n');ylabel('x[n]')
subplot(3,3,8)
stem((0:length(h3)-1),h3);title('h');xlabel('n');ylabel('h[n]')
subplot(3,3,9)
stem((0:length(y3)-1),y3);title('Convolution');;xlabel('n');ylabel('x[n]*h[n]')

