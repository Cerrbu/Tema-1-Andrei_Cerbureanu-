%Realizati un program MATLAB în care sa generati si sa reprezentati grafic
%folosind functia stem urmatorii vectori:


%a) z = [0,0,0,0,0,1,0,0,...,0], vectorul z având lungimea 21. Reprezentarea
%grafica se va face în doua “miniferestre” (funcaia subplot) vectorul z în
%functie de n = 0:20 respectiv de m= –5:15
 
z=0*ones(1,21);        %generez vectorul z 
y=[1];                 % generez un vector cu valoarea 1 
x=[6];                 % vector cu pozitia unde trebuie sa adaug valoarea 1 in vectorul z
z(x)=y;                % adaug valoarea 1 pe pozitia 6 in vectorul z
n=0:20;
m=-5:15;
figure(1)
subplot(2,1,1)
stem(n,z),grid,xlabel('n'),ylabel('z')
subplot(2,1,2)
stem(m,z),grid,xlabel('m'),ylabel('z')



%b)t=|10-n| , reprezentat grafic în functie de n = 0:20.
figure(2)
n=0:20;
t=abs(10-n);
stem(t,n),grid,xlabel('t'),ylabel('n')

%c)x1=sin[(pi*n)/17],-15<=n<=25 si x2=cos[(pi*n)/sqrt(23)],0<=n<=50

n1=-15:25
x1=sin((pi*n1)/17)
n2=0:50
x2=cos((pi*n2)/sqrt(23))

%cele doua secvente vor fi reprezentate în:
%- figura 1 – în acelasi sistem de coordonate (pe acelasi grafic);
figure(3)
plot(n1,x1,n2,x2),grid,xlabel('x'),ylabel('n')

%- figura 2 – folosind doua “miniferestre” grafice plasate una sub alta.
%Reprezentati cele doua figuri folosind comanda plot iar apoi încercati
%reprezentarea lor folosind comanda stem.
figure(4)
subplot(2,1,1)
plot(n1,x1),grid,xlabel('x1'),ylabel('n1')
subplot(2,1,2)
plot(n2,x2),grid,xlabel('x2'),ylabel('n2')


%reprezentare folosind comanda stem
figure(5)
subplot(2,1,1)
stem(n1,x1),grid,xlabel('x1'),ylabel('n1')
subplot(2,1,2)
stem(n2,x2),grid,xlabel('x2'),ylabel('n2')


