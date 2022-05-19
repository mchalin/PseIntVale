// Trabajo pr�ctico Nro5 - Ejercicio 4
// Escribir un programa en PSeInt para validar nombres de usuarios. Deber� cumplir con los siguientes criterios de aceptaci�n:

//	? El nombre de usuario debe tener un m�nimo de 6 caracteres y un m�ximo de 12.
//	? El nombre de usuario debe ser alfanum�rico.

//	? Si el nombre de usuario tiene menos de 6 caracteres, mostrar el mensaje "El nombre de usuario debe contener al menos 6 caracteres".
//	? Si el nombre de usuario tiene m�s de 12 caracteres, mostrar el mensaje "El nombre de usuario no puede contener m�s de 12 caracteres".
//	? Si el nombre de usuario tiene caracteres distintos a los alfanum�ricos, mostrar el mensaje "El nombre de usuario puede contener solo letras y n�meros".
//	? Si el nombre de usuario es v�lido, mostrar el mensaje "Nombre de usuario valido".
//		Utilizar estructuras de control de repetici�n para volver a ingresar el nombre de usuario 
//		cuando este no cumpla los criterios de aceptaci�n
Proceso Ejercicio4
	Definir nombreUsuario,letra,nombreUsuarioOk Como Caracter;
	Definir bandera Como Logico;
	Definir contador,i como entero;
	bandera <- Falso;
	// !bandera == bandera = Falso
	// bandera == bandera = Verdadero
	Mientras bandera = Falso Hacer
		Escribir "Validaci�n de nombre de usuario. Por favor recuerde:";
		Escribir "El nombre de usuario debe tener un m�nimo de 6 caracteres y un m�ximo de 12.";
		Escribir "El nombre de usuario debe ser alfanum�rico.";
		Escribir "Ingrese un nombre de usuario: ";
		Leer nombreUsuario;
		contador <- Longitud(nombreUsuario);
		nombreUsuarioOk <- "";
		i <- 0;
		Si contador >= 6 Entonces
			Si contador <= 12 Entonces
				Repetir
					letra <- Subcadena(nombreUsuario,i,i);
					Si (letra >= "a" y letra <= "z") o (letra >= "A" y letra <= "Z") o (letra >= "0" y letra <= "9") Entonces
						nombreUsuarioOk <- Concatenar(nombreUsuarioOk,letra);
					SiNo
						nombreUsuarioOk <- Concatenar(nombreUsuarioOk,"V");
					FinSi
					i <- i +1;
					contador <- contador -1;
				Hasta Que contador = 0;
				Si nombreUsuario = nombreUsuarioOk Entonces
					bandera <- Verdadero;
				SiNo
					Escribir "El nombre de usuario puede contener solo letras y n�meros.";
					Escribir "";
				FinSi
			SiNo
				Escribir "El nombre de usuario debe contener no m�s de 12 caracteres.";
				Escribir "";
			FinSi
		SiNo
			Escribir "El nombre de usuario debe contener al menos 6 caracteres.";
			Escribir "";
		FinSi
	FinMientras
	Escribir "Nombre de usuario v�lido.";
FinProceso