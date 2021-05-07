% Octave Script
% Title			:Teorema de existencia ej6.
% Description		:Script para desarrrollar el ejericio6 de la actividad Teorema de existencia.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210506
% sion		        :1
% Usage			:octave> /path/Teorema de existencia,Ej6_Teoremadeexistencia_OrlandoEspinoza_3202
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Limpiar variables.
clear 
%Dominio de la funcion.
x=0:0.1:3;
%Valor de la funcion.
y=(1./sqrt(x));
%Genera la grafica 
plot(x,y,'b');
%Asigna un nombre a la grafica 
title("Teorema de existencia ej6");
%Etiqueta para x
xlabel("x");
%Etiqueta para y
ylabel("y");
