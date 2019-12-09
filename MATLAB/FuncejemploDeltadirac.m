n= -5:5;

for k=0:5
    
    stem(n,(-1).^k*impulso(n-k));
    
    hold on;
end