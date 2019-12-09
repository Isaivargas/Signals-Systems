n = 10 :10;


for n = -5:20
    
    s=0;
    
    for k=-10:10
        
        s= s+2.^k*(escalon(k)-escalon(k-5))*(-1).^k*(impulso(n-3*k)+impulso(n+5*k));
    end
    
    stem(n,s)
    hold on;
    grid on;
    
end


title("Señal de salida")
