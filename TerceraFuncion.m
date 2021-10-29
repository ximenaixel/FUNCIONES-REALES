% Octave Script
% Title			    :Funciones Reales con variables reales
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/TerceraFuncion
% Notes			    :Se requiere aplicacion Octave

clear
%Dominio de la funcion real
x= 2:0.1:50;
%Rango que abarca la funcion
fx =(1+(sqrt(x-4)));
%Instruccion para graficar funcion
plot(x,fx);
grid on
title("1+sqrt(x-4)");
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );
%Salidas
syms x;
a = "Funcion resultante ";
f = 1+sqrt(x-4);
disp(a);
disp(f);