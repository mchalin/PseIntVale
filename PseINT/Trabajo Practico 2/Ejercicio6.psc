// Trabajo pr�ctico Nro2 - Ejercicio 6
//Escribir un programa en PSeInt para calcular la suma de los d�gitos de un n�mero entero 
//	positivo de 3 d�gitos. 
//Ejemplo: si N = 127, entonces la Suma = 1 + 2 + 7 = 10.

Proceso Ejercicio6
	Definir num, suma Como Entero;
	Escribir "Ingrese un numero: ";
	Leer num;
	suma <- 0;
	Mientras num > 0 Hacer
		suma <- suma + (num mod 10); // en cada bucle guardamos en la variable suma el resto de num / 10
	//	Escribir suma;
		num <- trunc(num/10); 
	//	Escribir num;
	//	Escribir "";
	FinMientras
	Escribir "La suma de los d�gitos es: ", suma;
	
FinProceso
