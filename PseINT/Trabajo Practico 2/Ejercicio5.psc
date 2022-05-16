// Trabajo práctico Nro2 - Ejercicio 5
//Escribir un programa en PSeInt para intercambiar los dígitos de las unidades de cada 
//	número entero. Mostrar los nuevos números.
//Ejemplo: M = 175 y N = 63, entonces los nuevos números son: M = 173 y N = 65. 
Proceso Ejercicio5
	Definir num1,num2,otraParteNum1, otraParteNum2, ultDig1,ultDig2 Como Entero;
	Escribir "Ingrese el primer número: ";
	Leer num1;
	Escribir "Ingrese el segundo número: ";
	Leer num2;
	ultDig1 <- num1 -trunc(num1/10)*10; // Separa las unidades del nro entero
	ultDig2 <- num2 -trunc(num2/10)*10; // Separa las unidades del nro entero
	otraParteNum1 <- trunc(num1/10)*10; // Deja el nro hasta los decimales, sin el digito de las unidades 
	otraParteNum2 <- trunc(num2/10)*10; // Deja el nro hasta los decimales, sin el digito de las unidades 
	Escribir "El primer número ingresado es: ",num1, ". Y el segundo es: ",num2;
	Escribir "Los nuevos números resultantes del ejercicio son:";
	Escribir "Número 1: ", otraParteNum1 + ultDig2;
	Escribir "Número 2: ", otraParteNum2 + ultDig1;
FinProceso
