// Trabajo pr�ctico Nro4 - Ejercicio 6
//Calcular la suma de los divisores de un n�mero "N". Esta suma no debe incluir al 
//n�mero. 
//Ejemplo:
//	N = 12 ? La suma de sus divisores es 16 (1 + 2 + 3 + 4 + 6
Proceso Ejercicio6
	Definir nro, contador,divisores Como Entero;
	Escribir "Ingrese un n�mero para calcular la suma de sus divisores : ";
	Leer nro;
	divisores <- 0;
	Para contador<-nro-1 Hasta 1 Con Paso -1 Hacer
	
		Si nro mod contador = 0 Entonces
//			Escribir "suma de divisores: ",divisores;
//			Escribir "Divisor: ",contador;
//			Escribir "resto: ",nro mod contador;
//			Escribir "";
			
			divisores <- divisores + contador;
			
		FinSi
	FinPara
	Escribir "La suma de divisores para ",nro," es: ",divisores;
FinProceso
