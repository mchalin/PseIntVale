// Trabajo pr�ctico Nro5 - Ejercicio 3
//Escribir un programa en PSeInt que ingrese un p�rrafo, y determine la vocal con mayor 
//cantidad de ocurrencias. 
//Luego reemplace cada ocurrencia de la vocal obtenida por el car�cter "@".
//Cada vocal may�scula o min�scula se cuenta como una sola vocal.
Proceso Ejercicio3
	Definir parrafo,letra,ocurrencia,parrafoNuevo Como Caracter;
	Definir ocurrenciasA, ocurrenciasE, ocurrenciasI, ocurrenciasO, ocurrenciasU,contador,i Como Entero;
	Escribir "Ingrese un p�rrafo para determinar la vocal con mayor ocurrencia y reemplazarla por @:";
	Leer parrafo;
	i <- 0;
	ocurrencia <- "";
	parrafoNuevo <- "";
	ocurrenciasA <- 0;
	ocurrenciasE <- 0;
	ocurrenciasI <- 0;
	ocurrenciasO <- 0;
	ocurrenciasU <- 0;
	contador <- Longitud(parrafo);
//	Escribir "Contador: ", contador;
	Escribir "------";
	Repetir
		letra <- Subcadena(parrafo,i,i);
		//Escribir letra;
		Si letra = "a" O letra = "A" Entonces
			ocurrenciasA <- ocurrenciasA + 1;
			Si ocurrenciasA > ocurrenciasE Y ocurrenciasA > ocurrenciasI y ocurrenciasA > ocurrenciasO y ocurrenciasA > ocurrenciasU Entonces
				ocurrencia <- "a";
			FinSi
		FinSi
		Si letra = "e" O letra = "E" Entonces
			ocurrenciasE <- ocurrenciasE + 1;
			Si ocurrenciasE > ocurrenciasA Y ocurrenciasE > ocurrenciasI y ocurrenciasE > ocurrenciasO y ocurrenciasE > ocurrenciasU Entonces
				ocurrencia <- "e";
			FinSi
		FinSi
		Si letra = "i" O letra = "I" Entonces
			ocurrenciasI <- ocurrenciasI + 1;
			Si ocurrenciasI > ocurrenciasA Y ocurrenciasI > ocurrenciasE y ocurrenciasI > ocurrenciasO y ocurrenciasI > ocurrenciasU Entonces
				ocurrencia <- "i";
			FinSi
		FinSi
		Si letra = "o" O letra = "O" Entonces
			ocurrenciasO <- ocurrenciasO + 1;
			Si ocurrenciasO > ocurrenciasA Y ocurrenciasO > ocurrenciasE y ocurrenciasO > ocurrenciasI y ocurrenciasO > ocurrenciasU Entonces
				ocurrencia <- "o";
			FinSi
		FinSi
		Si letra = "u" O letra = "U" Entonces
			ocurrenciasU <- ocurrenciasU + 1;
			Si ocurrenciasU > ocurrenciasA Y ocurrenciasU > ocurrenciasE y ocurrenciasU > ocurrenciasI y ocurrenciasU > ocurrenciasO Entonces
				ocurrencia <- "u";
			FinSi
		FinSi
		i <- i +1;
		contador <- contador -1;
	Hasta Que contador = 0;
	contador <- Longitud(parrafo);
	i <- 0;
	Repetir
		letra <- Subcadena(parrafo,i,i);
		Si Minusculas(letra) = ocurrencia Entonces
			parrafoNuevo <- Concatenar(parrafoNuevo,"@");
		SiNo
			parrafoNuevo <- Concatenar(parrafoNuevo,letra);
		FinSi
		i <- i +1;
		contador <- contador -1;
	Hasta Que contador = 0;
//	Escribir "Ocurrencias A:", ocurrenciasA;
//	Escribir "Ocurrencias E:", ocurrenciasE;
//	Escribir "Ocurrencias I:", ocurrenciasI;
//	Escribir "Ocurrencias O:", ocurrenciasO;
//	Escribir "Ocurrencias U:", ocurrenciasU;
//	Escribir "Ocurrencia mayor: ", ocurrencia;
	Escribir "Parrafo nuevo:";
	Escribir parrafoNuevo;
FinProceso
