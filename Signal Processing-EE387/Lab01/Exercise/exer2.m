n=10;

h=zeros(1,n);
i=[0:3];
h(i<4)=(0.5).^(i);

y=[1, 2, 2.5, 3, 3, 3, 2, 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

x=deconv(y,h)

subplot(3,1,1);
stem((0:length(y)-1),y);title('y');;xlabel('n');ylabel('x[n]*h[n]');
subplot(3,1,2);
stem((0:length(h)-1),h);title('h');xlabel('n');ylabel('h[n]');
subplot(3,1,3);
stem((0:length(x)-1),x);title('x');xlabel('n');ylabel('x[n]');


