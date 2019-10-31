%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%- Semnal triunghiular periodic
%- Perioada: 5 s.
%- Nivel maxim: +1.
%- Nivel minim: -2.
%- Panta+ 1 V/s Observatie: Panta– [V/s] rezulta din calcule

clear, clc
%semnal triunghiular
%T = 5s, A+ = 1, A- = -2, ,m=1 V/s
t=0:0.002:20; %0.002 = 2ms = rezolutia temporala
%Analog:
%t=0:0.02:20; %0.02 = 20ms = rezolutia temporala
%t=0:0.2:20; %0.2 = 200ms = rezolutia temporala
s=1.5*sawtooth(t*2*1/6*pi, 0.5) - 0.5;
%argumentul 2?*t al functiei a fost inmultit cu 1/6 pentru a “l??i” semnalul astfel incat
%panta sa devina + 1 V/s.
plot(t,s,'-r.')
title('Semnal Triunghiular')
xlabel('Timp [s]')
ylabel('A [V]')

% functia s = sawtooth(t,width) genereaza un semnal triunghilar modificat, unde parametrul width
%determina unde intre 0 si 2? are loc maximul. Functia creste de la -1 la 1 pe un interval
%[0, 2? × width], apoi cade linear de la 1 la -1 pe intervalul [2? × width, 2?].
%Astfel, width=0.5 genereaza un semnal triunghiular simetric.