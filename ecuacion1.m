% Octave Script
% Title			    :Funciones Reales con variables reales
% Description		:Script que resuelve una funcion real
% Authors		    :Ximena Ixel Garcia Agustin
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/ENSAYO1
% Notes			    :Se requiere aplicacion Octave

clear

%Rango de la funcion
fx = @(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);

%Graficar funcion
fplot(fx,[-8,8]);
grid on
xlabel( "Dominio en X" );
ylabel( "Rango en Y" );

%Salida
a = "Funcion resultante: ";
f =  "-x+2 si x<-1";
f1= "x si -1<=x<=2"
f2= "2 si x>2";
disp(a);
disp("");
disp(f);
disp(f1);
disp(f2);