// Que ingrese un nro entero N positivo.
// Si N no es positivo se deberá enviar un mensaje al usuario e ingresar nuevamente hasta q sea positivo
// Luego se deberan generar y mostrar dos nros enteros denominados NP y NI con la siguiente propiedad
//  NP = producto de todos los digitos pares de N
//  NI = producto de todos los digitos impares de N

Proceso Ejercicio
	Definir n, np, ni,temp Como Entero;
	Escribir Sin Saltar "Ingrese un número entero positivo:";
	Leer n;
	ni <- 0;
	np <- 0;
	Mientras (n <= 0) Hacer
		Escribir "";
		Escribir "Ud ingresó un valor incorrecto";
		Escribir Sin Saltar "por favor ingrese un número entero positivo:";
		Leer n;
	FinMientras
	Mientras n > 0 Hacer
		temp <- (n mod 10);
		Si (temp mod 2 = 0) Entonces
			Si np = 0 Entonces
				np <- 1;
			FinSi
			np <- np * (n mod 10);
		SiNo
			Si ni = 0 Entonces
				ni <- 1;
			FinSi
			ni <- ni * (n mod 10);
		FinSi
		n <- trunc(n/10); 
	FinMientras
	Escribir "Multiplicación de nros impares: ", ni;
	Escribir "Multiplicación de nros pares: ", np;
	
FinProceso
