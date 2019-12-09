n = 10 :10;


for n = -10:10
    
   
   
    subplot(1,2,1);
    stem(n,2.^n*(escalon(n)-escalon(n-5)));
    hold on;
    grid on;
    
    s=0;
    
    for k=-10:10
        
        s= s+2.^n*(escalon(n)-escalon(n-5))*(impulso(n-2*k)-impulso(n-3*k));
    end
    subplot(1,2,2);
    stem(n,s)
    hold on;
    grid on;
    
end


tittle("Señal de salida")
