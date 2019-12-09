function y = fy(t)

y1 = 2;
y2= -1;
y3=  2;

y = y1.*(-2 <= t & t < -1)+ y2.*(-1 <= t & t < 1) + y3.*(1 <= t & t < 2);

end