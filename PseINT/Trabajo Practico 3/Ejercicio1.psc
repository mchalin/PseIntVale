// Trabajo práctico Nro3 - Ejercicio 1
//Ingresar un número por teclado, y mostrar si es múltiplo, o no, de 4 	y 5.
Proceso Ejercicio1
	Definir nro Como Entero;
	Definir multiploCuatro, multiploCinco Como Logico;
	Escribir "Ingrese un número para consultar...";
	Leer nro;
	multiploCuatro <- (nro mod 4) = 0; // Le ingresa valor booleano, VERDADERO si el resto de la division por 4 es igual a 0, de lo contrario FALSO
	multiploCinco <- (nro mod 5) = 0; // Le ingresa valor booleano, VERDADERO si el resto de la division por 5 es igual a 0, de lo contrario FALSO
	
//	Escribir "Multiplo de 4?: ", multiploCuatro;
//	Escribir nro mod 4;
//	Escribir "Multiplo de 5?: ", multiploCinco;
//	Escribir nro mod 5;

	Si multiploCuatro Y multiploCinco Entonces 	// Si el valor de los dos booleanos es VERDADERO, imprime mensaje (Es múltiplo de 4 y 5)
		Escribir "El nro: ", nro, " es múltiplo de 4 y 5.";
	SiNo 											// Sino es multiplo de ambos, vuelve a consultar con estructura SI / SINO para imprimir mensaje
		si multiploCuatro Entonces
			Escribir "El nro: ", nro, " es múltiplo de 4 (pero no de 5).";
		sino 
			Escribir "El nro: ", nro, " es múltiplo de 5 (pero no de 4).";
		FinSi
		
	FinSi
FinProceso
