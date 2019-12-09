n = -20:20


for n = -20:20
    
    s=0;
    
    for k= 0:10
        
        s = s + (-1).*^n*(impulso(n-1/2*k);
    
    end
    
    stem(n,s)
    
    hold on;
    grid on;
    
end


title("Señal de salida")