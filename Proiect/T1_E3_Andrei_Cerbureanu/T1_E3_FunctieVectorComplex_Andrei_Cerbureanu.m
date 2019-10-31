function [ma,vectorpatrat,matrice]=vector(z)

   
    x=real(Z);     %atribui lui x partile reale ale matricei Z
    ma=mean(x)     %media aritmetica a partilor reale ale elementelor vectorului
    matrice=Z*(Z)' %matricea obtinuta din inmultirea vectorului initial cu transpusul sau
    matrice2=Z.^2  %vector ce contine elementele vectorului initial ridicate la patrat
end