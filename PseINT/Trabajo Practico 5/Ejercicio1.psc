// Trabajo práctico Nro5 - Ejercicio 1
//) Escribir un programa en PSeInt que invierta las vocales (minúsculas a mayúsculas y 
//viceversa) del nombre y apellido de una persona y reemplace los espacios por "/".
//Ejemplo: 
//Entrada: Maximiliano Antonio Urquiza
//Salida: MAxImIlIAnO/antOnIO/urqUIzA

Proceso Ejercicio1
	Definir entrada, salida,letra Como Caracter;
	Definir contador,i como entero;
	Escribir "Ingrese nombre y apellido para convertir:";
	Leer entrada;
	i <- 0;
	salida <- "";
	contador <- Longitud(entrada);
	//Escribir "Contador: ", contador;
	Escribir "";
	Repetir
		letra <- Subcadena(entrada,i,i);
		//Escribir letra;
		Si letra = " " Entonces
			salida <- Concatenar(salida,"/");
		SiNo
			
			Si	letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
				salida <- Concatenar(salida,Mayusculas(letra));
			SiNo
				Si letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
					salida <- Concatenar(salida,Minusculas(letra));
				SiNo
					salida <- Concatenar(salida,letra);
				FinSi
			FinSi
		FinSi
		i <- i +1;
		contador <- contador -1;
	Hasta Que contador = 0;
	Escribir "Salida: ", salida;
FinProceso
