// Trabajo práctico Nro4 - Ejercicio 5
//Dado un número determinar la cantidad de divisores que tiene. 
//Ejemplo:
//	N = 12 ?La cantidad de divisores es 6 (1, 2, 3, 4, 6 y 12)
Proceso Ejercicio5
	Definir nro, contador,divisores Como Entero;
	Escribir "Ingrese un número para calcular la cantidad de divisores que tiene: ";
	Leer nro;
	divisores <- 0;
	Para contador<-nro Hasta 1 Con Paso -1 Hacer
		Si nro mod contador = 0 Entonces
			divisores <- divisores + 1;
		FinSi
	FinPara
	Escribir "La cantidad de divisores para ",nro," es: ",divisores;
FinProceso
