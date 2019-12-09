n = -15:15;

for k = -15:15
   
    stem(n,impulso(n-3*k)-impulso(n-2*k))
    
    axis([min(n)-0.5,max(n)+0.5 -1.3 1.3]);
    grid on
    hold on;
end


    
    