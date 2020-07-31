function y = ramp(t,m,ad)
  
  N=numel(t);
  
  y=zeros(N,1);
  
  if median(diff(t))>0
    sindex=min(find(t>=ad));
    pindex=sindex:N
   elseif median(diff(t))<0
    ad=-ad
    sindex=max(find(t>=ad));
    pindex=1:sindex;
    m=-m;
   end
   
   y(pindex)=m.*(t(pindex)+ad)-2*ad*m;
   
   return
  
endfunction
