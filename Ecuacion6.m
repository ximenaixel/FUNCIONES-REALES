% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/Ecuacion6
% Notes			    :Se requiere aplicacion Octave

clear
%Rango de funcion
syms t;
ht =((t-1)/(t-2));
%Plotear
ezplot(ht);
grid on
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );

%Salida
a = "Funcion resultante";
disp(a);
disp(ht);