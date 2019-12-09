%Metodo Gauss Jordan 

fprintf('Metodo GAUSS JORDAN \n');
fprintf('Datos; \n');

%Datos numero de ecuaciones 
n = input ('numero de ecuaciones =');

%inicializar variables 
a = zeros (n,n);
b = zeros (n,n);
x = zeros (n,n);

% Datos de la matriz A

for i=1:n
    
    for j =1:n    
        
        fprintf ('a(%0.3f,%3.0f)=',i,j);
        
        a(i,j)= input(' ');
        
    end
end

% Datos del vector B

for i=1:n
    
     fprintf ('b(%0.3f)',i);
     b(i)=input('');
     
end



for k=1:n
    for j=k+1:n
        
        a(k,j)=a(k,j)/a(k,k);
        
    end
    
    b(k)= b(k)/a(k,k);
    
    
    for i=1:n
        
        if (i~=k)
            
            for j=k+1:n
                
                
             a(i,j)=a(i,j)-a(i,k)*a(k,j);   
             
            end
            
        end
    end
    
    for i=1:n
        
        if (i~=k)
            
          b(i)=b(i)-b(k)*a(i,k);
          
        end
    end
    
end


 fprintf('\n ****RESULTADOS*****');
 for i=1:n
     
     fprintf('x(%0.3f)=%15.5f \n',i,b(i));
     
 end
 
  fprintf('\n ****FIN PROGRAMA*****');
    
        
    