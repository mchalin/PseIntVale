// Trabajo pr�ctico Nro4 - Ejercicio 2
//) Determinar la cantidad y la suma de los d�gitos de un n�mero que se encuentran en 
//una posici�n impar.
//Ejemplo: N = 12847 (mostrar� cantidad de d�gitos es 3, y la suma es 16 (7 + 8 + 1).
//	N 1 2 8 4 7
//	? ? ? ? ?
//	Posici�n digito 5 4 3 2 1

Proceso Ejercicio2
	Definir num,longiNro,suma,cantidad Como Entero;
	Escribir "Ingrese un numero: ";
	Leer num;
	suma <- 0;
	cantidad <- 0;
	longiNro <- Longitud(ConvertirATexto((num)));
	Mientras num > 0 Hacer
		Si longiNro mod 2 <> 0 Entonces
			suma <- suma + num mod 10;
			cantidad <- cantidad +1;
		FinSi
		longiNro <- longiNro - 1;
		num <- trunc(num/10); 
	FinMientras
	Escribir "";
	Escribir "Cantidad de digitos: ",cantidad;
	Escribir "La suma de los digitos en posicion impar es: ",suma;
	
FinProceso
