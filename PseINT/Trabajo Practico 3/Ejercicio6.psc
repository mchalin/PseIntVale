// Trabajo práctico Nro3 - Ejercicio 6
//)  Ingresar un carácter del teclado y mostrar si es una letra minúscula, o una letra mayúscula, 
// o un digito, u otro símbolo.

Proceso Ejercicio6
	Definir a Como Caracter;
	Definir minus, mayus, digito, simbolo Como Logico;
	Escribir Sin Saltar "Ingrese un carácter para mostrar si es.... :";
	Leer a;
	minus <- a = Minusculas(a);
	mayus <- a = Mayusculas(a);
	Escribir "";
	Si minus Y mayus Entonces
		Escribir "El carácter ingresado es un digito o un símbolo [",a,"]";
	SiNo
		Si minus Entonces
			Escribir "El carácter ingresado es una letra minúscula [",a,"]";
		SiNo
			Escribir "El carácter ingresado es una letra mayúscula [",a,"]";
		FinSi
	FinSi
FinProceso
