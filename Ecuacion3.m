% Octave Script
% Title			    :Funciones Reales con variables reales
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :3
% Usage			    :octave> /path/Ecuacion3
% Notes			    :Se requiere aplicacion Octave

clear

%Dominio de la funcion real 
t= -50:0.1:50;

%Rango de la funcion real
syms t;
ht =(t/(2-t));

%plotear funcion
ezplot(ht);
grid on
title(" Ecuacion3= t/(2-t)");
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );

%Salidas
a = "La funcion es";
disp(a);
disp(ht);
