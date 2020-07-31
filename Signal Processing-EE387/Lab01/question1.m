clear all;
Ts=0.01;
 t= -5:Ts:5;

function y=ramp(t,m,ad)
  n=length(t);
  y=zeros(1,n);
  for i =1:n
    if(t(i)>=-ad)
      y(i)=m*(t(i)+ad);
    end
   end
end


function y = ustep(t,ad)
  y = zeros(size(t)); 
  y(t>=0-ad) = 1; 
  
end

y1 = ramp(t,1,3);
y2 = ramp(t,-2,1);
y3 = ramp(t,3,0);
y4 = (-1).*ustep(t,-3); 


y = y1+y2+y3+y4;
plot(t,y,'k'); 
grid
axis([-5 5 -1 7]); xlabel('t');ylabel('y');title('y2')