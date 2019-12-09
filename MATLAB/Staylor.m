function Staylor(funcion)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
format long ;

a = input('Introduce el valor deseado de la serie ') ;
n = input ('Introduce el numero de terminos que deseas de la serie de Taylor ');
f = inline(funcion);
syms x
sn = f(a);
for i=1:n 
   df = inline(diff(f(x),i));
   sn = sn + (df(a).*(x-a).^(i))./factorial(i);
end

disp(sn);
g= sn;
ezplot(g,[-20,20])
grid on 

end

