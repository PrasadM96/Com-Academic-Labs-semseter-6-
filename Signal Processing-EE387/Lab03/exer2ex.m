reg=65;
for i=1:3
   f=reg*i;
   t=linspace(0,0.05*pi,20);
   x=sin(2*pi*f*t);
   
   figure;
   subplot(4,1,1);
   sys1=tf([1 -1],[1 2 2],f);
   [y1,t1]=lsim(sys1,x);
   plot(t1,y1);
   title('System1');
   
   subplot(4,1,2);
   sys2=tf([1 5],[1 2 3],f);
   [y2,t2]=lsim(sys2,x);
   plot(t2,y2);
   title('System2');
   
   subplot(4,1,3);
   sys3=tf([2 5 12],[1 2 10],f);
   [y3,t3]=lsim(sys3,x);
   plot(t3,y3);
   title('System3');
    
   subplot(4,1,4);
   sys4=tf([2 5 12],[1 4 14 20],f);
   [y4,t4]=lsim(sys4,x);
   plot(t4,y4);
   title('System4');
end