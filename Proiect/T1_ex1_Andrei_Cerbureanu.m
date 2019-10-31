%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%1. Semnal dreptunghiular periodic cu
%- Perioada: 2 s.
%- Factor de umplere: 25%.
%- Nivel maxim: +0.5.
%- Nivel minim: -1.

%rezolutie temporara de 2 ms
t=0:0.002:4;%se afiseaza 2 perioade
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*t,duty))-nivel;
subplot(3,1,1)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]')
%procent - cat la suta din amplitudine sa fie afisat

%rezolutie temporara de 20 ms
t=0:0.02:4;%se afiseaza 2 perioade
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*t,duty))-nivel;
subplot(3,1,2)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]')


%rezolutie temporara de 200 ms
t=0:0.2:4;%se afiseaza 2 perioade
f=0.5;
w=2*pi*f;
duty=25;
nivel=0.25;
procent=0.75;
s=(procent*square(w*t,duty))-nivel;
subplot(3,1,3)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]')