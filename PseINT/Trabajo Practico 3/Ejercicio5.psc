// Trabajo pr�ctico Nro3 - Ejercicio 5
//) Ingresar la fecha actual (d�a, mes, a�o) y la fecha de nacimiento (d�a, mes, a�o) de una persona, mostrar:
//	MENOR, si la edad es menor o igual que 12;
//	CADETE, si la edad est� comprendida entre 13 y 18;
//	JUVENIL, si la edad es mayor que 18 y no supera los 26;
//	MAYOR, en el caso de que no se cumpla ninguna de las condiciones anteriores

Proceso Ejercicio5
	Definir diaActual,mesActual, anioActual, diaNacimiento, mesNacimiento, anioNacimiento,edad Como Entero;
	Escribir "Ingrese dia, mes y a�o actual:";
	Leer diaActual, mesActual, anioActual;
	Escribir "Ingrese dia, mes y a�o de nacimiento:";
	Leer diaNacimiento, mesNacimiento, anioNacimiento;
	Si (diaActual - diaNacimiento < 0) O (mesActual - mesNacimiento < 0) Entonces
		edad <- anioActual - anioNacimiento - 1;
	SiNo
		edad <- anioActual - anioNacimiento;
	FinSi
	Escribir "";
	Escribir "Edad de la persona: ",edad;
	Si edad <= 12 Entonces
		Escribir "La categoria de la persona es MENOR.";
		Escribir "Edad menor o igual a 12 a�os";
	SiNo
		Si edad > 13 Y edad <= 18 Entonces
			Escribir "La categoria de la persona es CADETE.";
			Escribir "Edad comprendida entre 13 y 18 a�os";
		SiNo
			Si edad > 18 Y edad <= 26 Entonces
				Escribir "La categoria de la persona es JUVENIL.";
				Escribir "Edad comprendida entre 18 y 26 a�os";
			SiNo
				Escribir "La categoria de la persona es MAYOR. Supera los 26 a�os.";
			FinSi
		FinSi
	FinSi
FinProceso
