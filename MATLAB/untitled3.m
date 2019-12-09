n = -20:20


for n = -20:20
    
    s=0;
    
    for k= -100:100
        
        s = s + escalon(k)*( escalon(n-k) - escalon(n-(k-2)) );
    
    end
    
    stem(n,s)
    axis([-4.3 4.3 -20.2 4.3])
    hold on;
    grid on;
    
end


title("Señal de salida")