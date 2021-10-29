% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/Ecuacion8
% Notes			    :Se requiere aplicacion Octave

clear
%Dominio de funcion
x= -10:0.1:10;
%Rango de funcion
fx =((x.^4)+(6*x.^3)+(9*x.^2)-(1));
%Plotear
plot(x,fx);
grid on
title("x.^4+6*x^3+9*x^2-1");
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );
%Salida final
syms x;
a = "Funcion resultante";
f = (x.^4)+(6*x.^3)+(9*x.^2)-1;
disp(a);
disp(f);
