
n = -6:.1:10;

r= (n+4)-(n-7).*heaviside(n+4)-(n-7)
plot(n,r)



grid on
title('Grafica Rampa');