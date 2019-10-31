clear, clc
t=0:0.2:15; %0.002 = 2ms = rezolutia temporala
%Analog:
%t=0:0.02:20; %0.02 = 20ms = rezolutia temporala
%t=0:0.2:20; %0.2 = 200ms = rezolutia temporala
%a.)
niv = [ -1 1 ];
figure(1)
hold on
title('Semnal Dreptunghiular multinivel aleator punctul a)')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1)
plot(t, y*rectpuls(t-n, 0.25))
end

%b.)
niv = [ -3 -1 1 3 ];
figure(2)
hold on
title('Semnal Dreptunghiular multinivel aleator punctul b)')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1)
plot(t, y*rectpuls(t-n, 0.25))
end

%c.)
niv = [ -5 -3 -1 1 3 5 ];
figure(3)
hold on
title('Semnal Dreptunghiular multinivel aleator punctul c)')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1)
plot(t, y*rectpuls(t-n, 0.25))
end

%d.)
niv = [ -7 -5 -3 -1 1 3 5 7];
figure(4)
hold on
title('Semnal Dreptunghiular multinivel aleator punctul d)')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1)
plot(t, y*rectpuls(t-n, 0.25))
end

%utilizand functia figure(n) am creat graficul fiecarui subpunct intr-un
%grafic separat
%y=datasample(niv,1) returneaza o observatie extrasa aleator din
%matricea/vectorul niv
%rectpuls(t,w) genereaza un impuls unitate (A=1) dreptunghiular de durata w
%centrat in t.
%hold on retine graficele existente in sistemul de axe asupra caruia se
%opereaza.