// Trabajo pr�ctico Nro4 - Ejercicio 1
//	a) Realizar una traza (comprobaci�n) con N = 2412, 
//	b) Realizar una traza con N = 5410
//	c) �Qu� realiza el algoritmo anterior?, 
//	d) �Qu� ocurre si reemplazamos la primera asignaci�n M ? N por M ? 0?, 
//	e) Puede reescribirse el algoritmo anterior usando un REPETIR-MIENTRAS? �C�mo quedar�a?
Algoritmo Ejercicio1
	Definir N, M, digito Como Entero;
	ESCRIBIR "Ingrese un numero";
	LEER N;
	M <- N;
	Mientras N <> 0 Hacer
		digito <- N MOD 10;
		N <- TRUNC (N /10);
		M <- M * 10 + digito;
	FinMientras
	
//	REPETIR
//		digito <- N MOD 10;
//		
//		N <- TRUNC (N /10);
//		
//		
//		M <- M * 10 + digito;
//		
//	Hasta Que (N=0) 
	ESCRIBIR "El valor de M es: ", M ;
FinAlgoritmo

// c) El algoritmo repite el nro ingresado, concatenando su nro espejo
// d) Si cambiamos la asignacion a 0, solo muestra el nro espejo
