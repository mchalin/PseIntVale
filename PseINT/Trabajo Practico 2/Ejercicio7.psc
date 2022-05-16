// Trabajo práctico Nro2 - Ejercicio 7
//Escribir un programa en PSeInt que ingrese 2(dos) números enteros A y B, y devuelva
//en A el valor de B y en B el valor de A, 
//Ejemplo: si A = 3 y B = 6, deberá dar como resultado A = 6 y B = 3.

Proceso Ejercicio7
Definir a, b, temp Como Entero;
Escribir "Ingrese el valor de a: ";
Leer a;
Escribir "Ahora ingrese el valor de b: ";
Leer b;
//Antes
// Escribir "Antes ---- a: ",a," b: ",b;
temp <- a;
a <- b;
b <- temp;
//Despues
// Escribir "Despues ---- a: ",a," b: ",b;
Escribir "El nuevo valor de a: ", a, ". El valor de b: ",b;
	
FinProceso
