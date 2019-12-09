t = -10:0.01:10;

s= 0;

for k = -10:10
    
    plot(t,trif(t-3*k));
    hold on;
end

