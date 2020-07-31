n=[0:10];

b=2
x1=10.*(b.^n);
subplot(2,2,1);
stem(n,x1);xlabel('n');ylabel('x[n]');title('b > 1');

b=0.5;
x2=10*(b.^n);
subplot(2,2,2);
stem(n,x2);xlabel('n');ylabel('x[n]');title('0 < b < 1');

b=-0.7;
x3=10*(b.^n);
subplot(2,2,3);
stem(n,x3);xlabel('n');ylabel('x[n]');title('-1 < b < 0');

b=-1.5;
x4=10*(b.^n);
subplot(2,2,4);
stem(n,x4);xlabel('n');ylabel('x[n]');title('b < -1');