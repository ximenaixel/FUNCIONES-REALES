% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :3
% Usage			    :octave> /path/ecuacion4
% Notes			    :Se requiere aplicacion Octave

clear
%Dominio de funcion
x= -50:0.1:50;
%Rango de funcion
fx =((x.^2)+(6*x));
%plotear
plot(x,fx);
grid on
title(" Ecuacion 4= x.^2+6*x");
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );
%Salida a imprimir
syms x;
a = "Funcion resultante";
f = (x.^2)+(6*x);
disp(a);
disp(f);