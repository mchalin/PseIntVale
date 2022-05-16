// Trabajo práctico Nro4 - Ejercicio 4
//Ingresar 5 dígitos y armar un número entero con esos 5 dígitos.
//Ejemplo: 
//	Dados 3, 4, 7, 8 y 1, obtener el número entero 34781
Proceso Ejercicio4
	Definir dig1,dig2, dig3, dig4,dig5,nroFinal Como Entero;
	Escribir "Ingrese 5 digitos por separado, para concatenarlos en un entero:";
	Leer dig1,dig2, dig3, dig4, dig5;
	nroFinal <- dig1*10000+dig2*1000+dig3*100+dig4*10+dig5;
	Escribir "";
	Escribir "Resultado: ",nroFinal;
FinProceso
