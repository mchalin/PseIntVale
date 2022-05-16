// Trabajo práctico Nro3 - Ejercicio 7
//Escribir un algoritmo para simular el funcionamiento de una calculadora simple. 
//	Solamente se deben simular las operaciones: suma, resta, producto y división exacta. 
//	Ejemplo:
//		a) Si se ingresan los números 8 y 5, y el operador '+', el resultado debe ser 13. 
//			b) Si se ingresan los números 10 y 4, y el operador '/' el resultado debe ser 2.5.

Proceso Ejercicio7
	Definir nro1, nro2 Como Real;
	Definir operador Como Entero;
	Escribir Sin Saltar "Ingrese el primer número para calcular: ";
	Leer nro1;
	Escribir Sin Saltar "Ingrese el segundo número para calcular: ";
	Leer nro2;
	Escribir "Seleccione la operacion a realizar: ";
	Escribir "1 --> Suma ";
	Escribir "2 --> Resta ";
	Escribir "3 --> Multiplicación ";
	Escribir "4 --> División ";
	Leer operador;
	Segun operador Hacer
		1:
			Escribir "El resultado de ", nro1," + ",nro2," es: ", nro1 + nro2 ;
		2:
			Escribir "El resultado de ", nro1," - ",nro2," es: ", nro1 - nro2 ;
		3:
			Escribir "El resultado de ", nro1," * ",nro2," es: ", nro1 * nro2 ;
		4:
			Escribir "El resultado de ", nro1," / ",nro2," es: ", nro1 / nro2 ;
			
		De Otro Modo:
			Escribir "No seleccionó una opción valida";
	FinSegun
	
	
FinProceso
