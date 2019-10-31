%Fie vectorii linie a=[0,0.1,0.2...2] si coloana b=[1]
%                                                  |1|
%                                                  |.|
%                                                  |.|
%                                                  [1]

%a) inmultirea a*b are loc doar daca numarul coloanelor din a este egal cu
%numarul liniilor din b
% lungime b = 21
a=0:0.1:2
b=ones(21,1)*1
m=a*b;
disp(m)


%b)realizati inmultirea b*a
m1=b*a;
disp(m1)

%c)Realizati înmultirea element cu element a celor doi vectori. Ce rezultat se
%obtine?
m2=a.*b;
disp(m2)
