n = 0 :100;


for n = 0:100
    
    s=0;
    
    for k= 0:100
        
        s= s+(-1).^k.*( impulso(n-2*k) - impulso (n-5*k)  );
    end
    
    stem(n,s)
    hold on;
    grid on;
    
end


title("Señal de salida")