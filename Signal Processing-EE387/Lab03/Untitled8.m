a=[1 7 104];
b=[2 2 17];

sigma=linspace(-5,5,100);
omega=linspace(-20,20,100);

[sigmagrid,omegagrid] = meshgrid(sigma,omega);

sgrid = sigmagrid+j*omegagrid;

H1 = polyval(b,sgrid)./polyval(a,sgrid);

mesh(sigma,omega,20*log10(abs(H1)));
xlabel('sigma');
ylabel('omega');
zlabel('abs(H1)');