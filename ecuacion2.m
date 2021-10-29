% Octave Script
% Title			    :Funciones Reales con variables reales
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/SegundaFuncion
% Notes			    :Se requiere aplicacion Octave

clear

%Rango de la funcion final
fx = @(x)(sqrt(x)).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);

%Graficacion de funcion
fplot(fx,[-1,5]);
grid on
xlabel( "Dominio eje X" );
ylabel( "Rango eje Y" );

%Salida final
syms x;
a = "Funcion completa: ";
f =  "sqrt(x) si 0 <= x <= 1";
f1= "2-x si 1<x<=2";
disp(a);
disp("");
disp(f);
disp(f1);