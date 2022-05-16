// Trabajo pr�ctico Nro3 - Ejercicio 4
//Un tri�ngulo es equil�tero si todos sus lados son iguales, is�sceles si dos de sus lados son 
//iguales y escaleno si todos sus lados son distintos. Ingresar 3 n�meros que representen los lados 
//del tri�ngulo y mostrar si es equil�tero, is�sceles, o escaleno.

Proceso Ejercicio4
	Definir lado1, lado2, lado3 Como Real;
	Escribir "Ingrese cuanto miden los 3 lados del tri�ngulo:";
	Leer lado1, lado2, lado3;
	Si lado1 = lado2 y lado2 = lado3 Entonces // Si son todos los lados iguales.. 
		Escribir "El tri�ngulo es equil�tero.";
	Sino 
		Si lado1 <> lado2 y lado1 <> lado3 y lado2 <> lado3 Entonces // Si son todos distintos
			Escribir "El tri�ngulo es escaleno.";
		SiNo
			Si lado1 = lado2 o lado1 = lado3 o lado2 = lado3 Entonces // Sino son todos distintos ni todos iguales, se confirma q sean dos iguales al menos, este condicional SI podr�a no incluirse
				Escribir "El tri�ngulo es is�sceles";
			FinSi
		FinSi
	FinSi
FinProceso
