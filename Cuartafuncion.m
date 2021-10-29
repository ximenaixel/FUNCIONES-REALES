% Octave Script
% Title			    :Funciones Reales con variables reales
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/segundaFuncion
% Notes			    :Se requiere aplicacion Octave

clear

%Dominio de la funcion real
x = -10:0.1:10;
%Rango de la funcion real
fx = (1+x.^2);

%Plotear funcion
plot(x,fx);
grid on
title(" Funcion = 1+x^2");
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );

%Impresiones
syms x;
a = "funcion";
f = 1+x^2;
disp(a);
disp(f);

