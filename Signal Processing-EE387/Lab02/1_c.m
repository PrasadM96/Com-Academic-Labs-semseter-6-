n=0:6*pi
x_1=cos(0.*n);
x_2=cos((pi.*n)/8);
x_3=cos((pi.*n)/4);
x_4=cos((pi.*n)/2);
x_5=cos(pi.*n);
x_6=cos((3.*pi.*n)/2);
x_7=cos((7.*pi.*n)/4);
x_8=cos((15.*pi.*n)/8);
x_9=cos(2.*pi.*n);

subplot(3,3,1);
stem(n,x_1);xlabel('n');ylabel('x[n]');title('cos(0*n)');
subplot(3,3,2);
stem(n,x_2);xlabel('n');ylabel('x[n]');title('cos((pi*n)/8)');
subplot(3,3,3);
stem(n,x_3);xlabel('n');ylabel('x[n]');title('cos((pi*n)/4)');
subplot(3,3,4);
stem(n,x_4);xlabel('n');ylabel('x[n]');title('cos((pi*n)/2)');
subplot(3,3,5);
stem(n,x_5);xlabel('n');ylabel('x[n]');title('cos(pi*n)');
subplot(3,3,6);
stem(n,x_6);xlabel('n');ylabel('x[n]');title('cos((3*pi*n)/2)');
subplot(3,3,7);
stem(n,x_7);xlabel('n');ylabel('x[n]');title('cos((7*pi*n)/4)');
subplot(3,3,8);
stem(n,x_8);xlabel('n');ylabel('x[n]');title('cos((15*pi*n)/8)');
subplot(3,3,9);
stem(n,x_9);xlabel('n');ylabel('x[n]');title('cos(2*pi*n)');




