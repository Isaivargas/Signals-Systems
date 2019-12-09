n = 10 :10;

for n = -10:10
    s=0;
    
    for k=-10:10
        
        s= s+2.^*(escalon(n)-escalon(n-s))*(impulso(n-2*k)-impulso(n-3k));
    end
    subplot(1,2,3);
    
end

stem(n,s)
hold on;
grid on;
tittle("Señal de salida")