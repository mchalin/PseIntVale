// Trabajo pr�ctico Nro4 - Ejercicio 8
// Escribir un algoritmo completo que ingrese un n�mero entero "N", y determine si 
//		existe al menos dos apariciones su digito m�s significativo (d�gito que est� m�s a la 
//		izquierda de "N").
//	Ejemplo:
//		? N = 2 36424, d�gito m�s significativo es 2 y est� dos veces. Verdadero
//		? N = 6 53667, d�gito m�s significativo es 6 y est� tres veces. Verdadero
//		? N = 4 5532, d�gito m�s significativo es 4 y est� una vez. Falso
//		? N = 9 6871, d�gito m�s significativo es 9 y est� una vez. Falso
//	Ayuda: usaremos como ejemplo "N" 236454. Iremos achicando "N" de derecha a 
//		izquierda hasta quedarnos con el 1er digito de "N". Para esto, realizamos la divisi�n 
//			entera por 10 hasta que el ultimo cociente sea digito en entre 1 y 9. Este digito lo 
//			almacenamos en una variable.
//			236424 10
//			4 23642 10
//			2 2364 10
//			4 236 10
//			6 23 10
//			3 2
//			Una vez obtenido el d�gito m�s significativo, volvemos a realizar divisi�n entera del
//			"N" (valor original) como antes, y comparamos el resto de cada divisi�n con el digito 
//			m�s significativo. En caso de ser igual, sumamos 1 al contador de apariciones
Proceso Ejercicio8
	Definir num,num2,digito,digito2,contador como entero;
	contador <- 0;
	Escribir "Ingrese un numero: ";
	Leer num;
	num2 <- num;
	Mientras num > 0 Hacer
		digito <- num mod 10;
		num <- trunc(num/10); 
	FinMientras
	Mientras num2 > 0 Hacer
		digito2 <- num2 mod 10;
		Si digito = digito2 Entonces
			contador <- contador + 1;
		FinSi
		num2 <- trunc(num2/10); 
	FinMientras
	Si contador >= 2 Entonces
		Escribir "El d�gito m�s significativo es: ",digito," y est� ",contador," veces. VERDADERO";
	SiNo
		Escribir "El d�gito m�s significativo es: ",digito," y est� s�lo ",contador," vez. FALSO";
	FinSi
FinProceso
