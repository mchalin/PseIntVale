// Trabajo pr�ctico Nro3 - Ejercicio 6
//)  Ingresar un car�cter del teclado y mostrar si es una letra min�scula, o una letra may�scula, 
// o un digito, u otro s�mbolo.

Proceso Ejercicio6
	Definir a Como Caracter;
	Definir minus, mayus, digito, simbolo Como Logico;
	Escribir Sin Saltar "Ingrese un car�cter para mostrar si es.... :";
	Leer a;
	minus <- a = Minusculas(a);
	mayus <- a = Mayusculas(a);
	Escribir "";
	Si minus Y mayus Entonces
		Escribir "El car�cter ingresado es un digito o un s�mbolo [",a,"]";
	SiNo
		Si minus Entonces
			Escribir "El car�cter ingresado es una letra min�scula [",a,"]";
		SiNo
			Escribir "El car�cter ingresado es una letra may�scula [",a,"]";
		FinSi
	FinSi
FinProceso
