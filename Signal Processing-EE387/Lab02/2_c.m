x = [1 1 1 1 1	0	0	0	0	0	0	0	0	0	0 ];
h = [2	4	8	16	32	64	0	0	0	0	0	0	0	0	0];

y = Dconvolution(x,h);

y1 = conv(x,h);

subplot(2,1,1);
stem((0:length(y)-1),y);xlabel('n');ylabel('y[n]');title('y[n]=x[n]*h[n]');
grid

subplot(2,1,2);
stem((0:length(h)-1),h);xlabel('n');ylabel('h[n]');title('h[n]');
axis([0,30,0 70]);
grid

