
n=-5:5

x=[zeros(1,5),1,zeros(1,5)];

stem(n,x,'filled','r');
axis([min(n) -0.3,max(n)+0.3,min(x)-0.3,max(x)+0.2])
grid on
title('Grafica Dos');