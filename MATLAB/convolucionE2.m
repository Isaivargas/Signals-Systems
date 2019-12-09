% Convolucion 

t= -5:0.1:10;
h=0.1

for t= -5:0.1:10
    
    s=0;
    
    for k = -5:0.1:10
        
        s=s+rampa(k).*escalon(t-k+2)-escalon(t-k-6)*h;
        
    end
    stem(t,s);
    hold on;
    
end
    