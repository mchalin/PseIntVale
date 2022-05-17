// Trabajo práctico Nro5 - Ejercicio 3
//Escribir un programa en PSeInt que ingrese un párrafo, y determine la vocal con mayor 
//cantidad de ocurrencias. 
//Luego reemplace cada ocurrencia de la vocal obtenida por el carácter "@".
//Cada vocal mayúscula o minúscula se cuenta como una sola vocal.
Proceso Ejercicio3
	Definir parrafo,letra Como Caracter;
	Definir ocurrenciasA, ocurrenciasE, ocurrenciasI, ocurrenciasO, ocurrenciasU,contador,i Como Entero;
	Escribir "Ingrese un párrafo para determinar la vocal con mayor ocurrencia:";
	Leer parrafo;
	i <- 0;
	ocurrenciasA <- 0;
	ocurrenciasE <- 0;
	ocurrenciasI <- 0;
	ocurrenciasO <- 0;
	ocurrenciasU <- 0;
	contador <- Longitud(parrafo);
	Escribir "Contador: ", contador;
	Escribir "------";
	Repetir
		letra <- Subcadena(parrafo,i,i);
		//Escribir letra;
		Si letra = "a" O letra = "A" Entonces
			ocurrenciasA <- ocurrenciasA + 1;
		FinSi
		Si letra = "e" O letra = "E" Entonces
			ocurrenciasE <- ocurrenciasE + 1;
		FinSi
		Si letra = "i" O letra = "I" Entonces
			ocurrenciasI <- ocurrenciasI + 1;
		FinSi
		Si letra = "o" O letra = "O" Entonces
			ocurrenciasO <- ocurrenciasO + 1;
		FinSi
		Si letra = "u" O letra = "U" Entonces
			ocurrenciasU <- ocurrenciasU + 1;
		FinSi
		i <- i +1;
		contador <- contador -1;
	Hasta Que contador = 0;
	Escribir "Ocurrencias A:", ocurrenciasA;
	Escribir "Ocurrencias E:", ocurrenciasE;
	Escribir "Ocurrencias I:", ocurrenciasI;
	Escribir "Ocurrencias O:", ocurrenciasO;
	Escribir "Ocurrencias U:", ocurrenciasU;
FinProceso
