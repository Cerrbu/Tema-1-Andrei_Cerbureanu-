%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%5. Semnal sinusoidal redresat dubla alternanta
%- Perioada semnalului sinusoidal neredresat: 4 s.
%- Amplitudine: 1.5.


%rezolutia temporara de 2ms
t=0:0.002:4;
f=0.25;
w=2*pi*f;
s=1.5*abs(sin(w*t));
subplot(3,1,1)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutia temporara de 20ms
t=0:0.02:4;
f=0.25;
w=2*pi*f;
s=1.5*abs(sin(w*t));
subplot(3,1,2)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutia temporara de 200ms
t=0:0.2:4;
f=0.25;
w=2*pi*f;
s=1.5*abs(sin(w*t));
subplot(3,1,3)
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');

%Intrucat sin(t) are implicit perioada 1 si A=1, argumentul trebuie inmultit cu 1/4 pentru a
%corespunde T=4s, iar functia insasi cu 1.5 pentru a satisface A=1.5.