// Trabajo práctico Nro5 - Ejercicio 2
//Escribir un programa en PSeInt que ingrese el nombre y apellido (usar una variable 
//cadena) de una persona y luego invierta el orden ingresado. Considerar un solo espacio 
//entre nombre y apellido.
//Ejemplo: 
//Entrada: Steve Jobs
//Salida: Jobs Steve

Proceso Ejercicio2
	Definir nombreYApellido, apellidoYNombre, apellido, nombre,letra Como Caracter;
	Definir i, contador Como Entero;
	Definir bandera Como Logico;
	bandera <- Verdadero;
	nombre <- "";
	apellido <- "";
	apellidoYNombre <- "";
	Escribir "Ingrese un nombre y apellido para invertir: ";
	Escribir Sin Saltar "Entrada: ";
	Leer nombreYApellido;
	i <- 0;
	contador <- Longitud(nombreYApellido);
	//Escribir "Contador: ", contador;
	Escribir "";
	Repetir
		letra <- Subcadena(nombreYApellido,i,i);
		Si letra <> " " Entonces
			Si bandera Entonces
				nombre <- Concatenar(nombre,letra);
			SiNo
				apellido <- Concatenar(apellido, letra);
			FinSi
		SiNo
			bandera <- Falso;
		FinSi
		i <- i +1;
		contador <- contador -1;
	Hasta Que contador = 0;
	apellido <- Concatenar(apellido," ");
	apellidoYNombre <- Concatenar(apellido,nombre);
	Escribir "Salida: ",apellidoYNombre;
FinProceso
