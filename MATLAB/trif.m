function y = tri(t)

y1 = t+1; 
y2 = -t+1; 
y = y1.*(t>=-1 & t<=0) + y2.*( t>0 & t<=1); 


end