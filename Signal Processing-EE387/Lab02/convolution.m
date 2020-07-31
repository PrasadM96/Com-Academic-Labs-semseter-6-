
x=[1,2,5]
h=[1,2,5]
function y = convolution (x=[1,2],h)
  for i=1:length(x)
    y=conv(x(i),h(length(x)-i))
  endfor
  disp(y)
endfunction
