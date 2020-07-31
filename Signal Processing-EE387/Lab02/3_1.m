

function b = calBalance(p)
  y = [zeros(1,15)]%initial value
  y(1)=p(1); 
  
  for i=2:length(p)
   y(i) = 1.01*y(i-1)+p(i); %calculate balanace
  endfor
  b=y(i);
  y
  h=deconv(y,p) % finding impulse response
  y1=conv(p,h)
endfunction
