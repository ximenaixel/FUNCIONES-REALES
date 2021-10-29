% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :3
% Usage			    :octave> /path/Ecuacion5
% Notes			    :Se requiere aplicacion Octave

clear
%Dominio de funcion
z= -50:0.1:50;
%Rango de funcion
gz =(abs(z.^3));
%Plotear
plot(z,gz);
grid on
title("Ecuacion5= abs(z^3);");
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );
%Salidas
syms z;
a = "Funcion resultante";
f = abs(z.^3);
disp(a);
disp(f);