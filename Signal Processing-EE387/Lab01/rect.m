
function x= rect(t=0)
  %x=ones(1,numel(t)).*(abs(t)<1/2) % a is the width of the pulse
  x=(sign(t+0.5)-sign(t-0.5))./2
end
