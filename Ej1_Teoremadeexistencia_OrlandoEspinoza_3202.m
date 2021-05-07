% Octave Script
% Title			:Teorema de existencia ej1.
% Description		:Script para desarrrollar el ejericio 1 de la actividad Teorema de existencia.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210506
% sion		        :1
% Usage			:octave> /path/Teorema de existencia,Ej1_Teoremadeexistencia_OrlandoEspinoza_3202
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

clear
% Limpiar variables.
clear
% Dominio de la funcion.
x=0:0.1:4;
% Valor de la funcion.
y=(e.^x);
% Genera la grafica 
plot(x,y,'b');
% Asigna un nombre a la grafica 
title("Teorema de existencia ej1");
% Etiqueta para x
xlabel("x");
% Etiqueta para y
ylabel("y");
