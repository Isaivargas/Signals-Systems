%Convolucion tiempo Discreto
%Declaracion de intervalos para x[n]  h[n]
nx=-5:50; nh=-5:20;

%Declaracion de las señales 
x=escalon(nx+5);
h=escalon(nh-7);

%CONVOLUCION
y=conv(x,h);
%Formato para el intervalo de y 
ny = (nx(1)+nh(1))+(0:(length(nx)+length(nh)-2));
%GRAFICACION
subplot(3,1,1);
stem (nx,x,'k','filled');
xlabel('n');
ylabel('x[n]');
axis ([min(nx)-0.5,max(nx)+0.5,min(x)-0.5,max(x)+0.5]);
grid on 
subplot(3,1,2);
stem (nh,h,'b','filled');
xlabel('n');
ylabel('h[n]');
axis ([min(nh)-0.5,max(nh)+0.5,min(h)-0.5,max(h)+0.5]);
grid on 
subplot(3,1,3);
stem (ny,y,'b','filled');
xlabel('n');
ylabel('y[n]');
axis ([min(ny)-0.5,max(ny)+0.5,min(y)-0.5,max(y)+0.5]);
grid on 