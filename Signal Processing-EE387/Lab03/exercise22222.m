b = [1 -1]; % Numerator coefficients
a = [1 2 2]; % Demoninator coefficients
sys=tf(b,a);%transfer function
bode(sys) %bode l

b = [1 5]; % Numerator coefficients
a = [1 2 3]; % Demoninator coefficients
sys=tf(b,a);%transfer function
bode(sys) %bode l


b = [2 5 12]; % Numerator coefficients
a = [1 2 10]; % Demoninator coefficients
sys=tf(b,a);%transfer function
bode(sys) %bode l

b = [2 5 12]; % Numerator coefficients
a = [1 4 14 20]; % Demoninator coefficients
sys=tf(b,a);%transfer function
bode(sys) %bode l