
%Realizati un program care sa genereze un semnal binar aleator (valori de 0 si 1),
%perioada de bit: 0.5 ms esantionat cu frecventa de esantionare Fs = 12 kHz



%a) Reprezenta?i cu func?ia plot semnalul continuu în timp absolut (în
%milisecunde). 
figure(1)
f=300; fs=12000;
w=2*pi*f/fs;
N=0.5*12;
n=0:N-1;
s=square(w*n);
plot(n,s),grid



%b)Reprezentati cu functia stem semnalul discret în functie de n
figure(2)
f=300; fs=12000;
w=2*pi*f/fs;
N=0.5*12;
n=0:N-1;
s=square(w*n);
stem(n,s),grid