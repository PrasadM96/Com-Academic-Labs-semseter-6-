function b = calSaving(m)
  y = [zeros(1,15]
  y(1)=m(1)/2;
  
  for i=2:length(m)
    y(i)=(m(i)*0.5) + y(i-1);
  endfor
  b=y(i);
  y
  h=deconv(y,m)
  y1=conv(m,h)
endfunction
