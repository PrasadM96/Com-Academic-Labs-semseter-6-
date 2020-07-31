
u= [1 1 1 1 1 1];

n=1:length(u);

x=(0.5.^n).*u;

%convolution
y=Dconvolution(x,u);

subplot(3,1,1)
stem((0:length(y)-1),y);xlabel('n');ylabel('y[n]');title('y[n]=x[n]*h[n]');
grid

subplot(3,1,2)
stem((0:length(x)-1),x);xlabel('n');ylabel('x[n]');title('x[n]=(0.5^n)*u');
grid

subplot(3,1,3)
stem((0:length(u)-1),u);xlabel('n');ylabel('u[n]');title('u[n]');
grid




 

