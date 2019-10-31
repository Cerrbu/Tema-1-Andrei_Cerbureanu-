a=randn(1,5)%generez un vector cu 5 elemente aleatoare cu distributie normala(gaussiana)
for i=1:length(a)
    if(a(i)<0)%verific daca elementul i este negativ
       disp(a(i)) %afisez elementul i
    end
end