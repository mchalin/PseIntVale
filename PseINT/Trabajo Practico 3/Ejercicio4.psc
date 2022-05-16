// Trabajo práctico Nro3 - Ejercicio 4
//Un triángulo es equilátero si todos sus lados son iguales, isósceles si dos de sus lados son 
//iguales y escaleno si todos sus lados son distintos. Ingresar 3 números que representen los lados 
//del triángulo y mostrar si es equilátero, isósceles, o escaleno.

Proceso Ejercicio4
	Definir lado1, lado2, lado3 Como Real;
	Escribir "Ingrese cuanto miden los 3 lados del triángulo:";
	Leer lado1, lado2, lado3;
	Si lado1 = lado2 y lado2 = lado3 Entonces // Si son todos los lados iguales.. 
		Escribir "El triángulo es equilátero.";
	Sino 
		Si lado1 <> lado2 y lado1 <> lado3 y lado2 <> lado3 Entonces // Si son todos distintos
			Escribir "El triángulo es escaleno.";
		SiNo
			Si lado1 = lado2 o lado1 = lado3 o lado2 = lado3 Entonces // Sino son todos distintos ni todos iguales, se confirma q sean dos iguales al menos, este condicional SI podría no incluirse
				Escribir "El triángulo es isósceles";
			FinSi
		FinSi
	FinSi
FinProceso
