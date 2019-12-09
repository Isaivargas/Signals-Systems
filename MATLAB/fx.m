function x = fx(t)

x1 = t+1;
x2= -t+1;
x3=  2;
x4= -2;

x = x1.*(-1 <= t & t < 0)+ x2.*(0 <= t & t <= 1) + x3.*(t>=2 & t<=3) + x4.*(t>3 & t<4);


end