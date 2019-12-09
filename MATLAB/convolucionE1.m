% Convolucion 

t= -5:0.1:10;
h=0.1

for t= -5:0.1:10
    
    s=0;
    
    for k = -5:0.1:10
        
        s=s+exp(-2*k).*escalon(k).*escalon(t-k+2)*h;
        
    end
    stem(t,s);
    hold on;
    
end
    
    