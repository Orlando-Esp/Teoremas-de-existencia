% Octave Script
% Title			:Teorema de existencia ej3.
% Description		:Script para desarrrollar el ejericio3 de la actividad Teorema de existencia.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210506
% sion		        :1
% Usage			:octave> /path/Teorema de existencia,Ej3_Teoremadeexistencia_OrlandoEspinoza_3202
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Limpiar variables.
clear 
%Dominio de la funcion.
x=1:0.1:4;
%Valor de la funcion.
y=(log(x));
%Genera la grafica 
plot(x,y,'b');
%Asigna un nombre a la grafica 
title("Teorema de existencia ej3");
%Etiqueta para x
xlabel("x");
%Etiqueta para y
ylabel("y");
