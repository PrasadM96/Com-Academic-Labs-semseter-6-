T=5;
t=[0:0.01:10*pi];
x_t = cos((8*pi.*t)/31);


plot(t,x_t,'k');
axis([0 10*pi -1.5 1.5]);

%sample the signal
nmin = ceil(min(t)/ T);
nmax = floor(max(t) / T);
n =[nmin:nmax];
grid
hold on
x_n=cos((8*pi.*n*T)/31);
stem(n*T,x_n)
axis([0 10*pi -1.5 1.5]);
xlabel('t / n');ylabel('x[t] and x[n]');title('Continuous and Sampled Signal ');