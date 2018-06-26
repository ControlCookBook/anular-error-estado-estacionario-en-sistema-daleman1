% Tarea #6 Daniel Aleman saborio
%para que el error sea 0 en una funcio escalon, segun tabla vista en clase, solo un sistema de
%tipo 1 o 2 daria 0
clear all
clc
%funcion de transferencia final para G(S)= 1/(S+2)(S+3)*1/2S
num=[1]
den=[2 10 12 1]
%Respuesta a un escalon 
step(num,den)
grid
title('Curva de respuesta a un escalon')