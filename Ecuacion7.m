% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :3
% Usage			    :octave> /path/Ecuacion7
% Notes			    :Se requiere aplicacion Octave

clear
%Rango de la funcion
a = "Esta es la funcion ";
syms x;
fx =(2*x.^2+3*x)/(x.^2+4*x+5);
disp(a);
disp(fx);
%Plotear
ezplot(fx);
grid on
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );