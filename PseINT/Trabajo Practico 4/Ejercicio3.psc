// Trabajo pr�ctico Nro4 - Ejercicio 3
//Verificar si un d�gito forma parte de un entero. 
//Ejemplo: 
//	Dado 2532 y el d�gito 3 debe devolver Verdadero. 
//	Dado 487 y el 6 debe devolver Falso.

Proceso Ejercicio3
	Definir num,num2,digito Como Entero;
	Definir bandera Como Logico;
	bandera <- Falso;
	Escribir "Ingrese un numero: ";
	Leer num;
	num2 <- num;
	Escribir "Ahora ingrese el digito a revisar: ";
	Leer digito;
	Mientras num > 0 Hacer
		Si digito = num mod 10 Entonces
			bandera <- Verdadero;
		FinSi
		num <- trunc(num/10); 
	FinMientras
	Escribir "";
	Si bandera Entonces
		Escribir "[VERDADERO] El d�gito ",digito, " se encuentra dentro de ",num2;
	SiNo
		Escribir "[FALSO] El d�gito ",digito, " NO se encuentra dentro de ",num2;
	FinSi
FinProceso
