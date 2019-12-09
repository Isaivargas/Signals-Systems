function y = funcionx (t)

x1=0; x2=1;
x = x1.*(t<0 & t>0)+x2.*(t==0);

end

