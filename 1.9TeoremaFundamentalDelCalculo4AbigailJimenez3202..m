clc, clear
%Abigail Jimenez Rojas 4
%Grupo: 3202
%Teorema Fundamental de Calculo
syms x;
disc=(x)
f=(1+sqrt(disc)/x^2)
F=inline(char(f));
i=1
r=4
i=int(f,x)
disp ('Respuesta: ')
F=int(f,x,i,r)
