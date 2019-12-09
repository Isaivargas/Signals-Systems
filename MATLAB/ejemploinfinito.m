n = 10 :10;


for x = -5:20
    
    s=0;
    
    for k=-10:10
        
        s= s+n*(escalon(k+2));
    end
    
    stem(n,s)
    hold on;
    grid on;
    
end


title("Señal de salida")