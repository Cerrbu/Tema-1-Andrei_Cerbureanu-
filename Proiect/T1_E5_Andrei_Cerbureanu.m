%E5.

%a) Modificati pasul de variatie a variabilei t la 0.01 si apoi la 0.0002. Comentati
%diferentele.

figure(1)
F = 50;
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
subplot(2,1,1)
plot(t,s,'.-'),xlabel('Timp [s]'),grid,title('a)')

F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
subplot(2,1,2)
plot(t,s,'.-'),xlabel('Timp [s]'),grid,title('Subpunctul a)')
% Amplitudinea se modifica de la 2*10^(-14) la 2
% Viteza de variatie este mai rapida


%b) Masurati pe grafic perioada semnalului sinusoidal in cele 3 situatii.




%c) Generati un semnal cosinusoidal de frecvent? 20 Hz pe care sa-l reprezentati
%cu culoare rosie pe acelasi grafic peste semnalul sinusoidal. 
figure(2)
F1= 50;
t1= 0:0.0002:0.2;
s1= 2*sin(2*pi*F1*t1);
F2= 20;
t2= 0:0.0002:0.2;
s2= 2*cos(2*pi*F2*t2);

plot(t1,s1,'.-'),xlabel('Timp [s]'),grid,title('Subpunctul c)');hold on;
plot(t2,s2,'.-'),xlabel('Timp [s]'),grid

