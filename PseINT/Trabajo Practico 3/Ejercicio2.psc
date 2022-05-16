// Trabajo práctico Nro3 - Ejercicio 2
//Ingresar 3 (tres) números distintos, y determinar cuál NO es el mayor ni el 
//menor. Es decir, se debe obtener el valor intermedio. 

Proceso Ejercicio2
	Definir nro1, nro2, nro3 Como Entero;
	Escribir "Ingrese 3 nros para consultar cual es el valor del medio: ";
	Leer nro1, nro2, nro3;
	// Consulta las dos variantes posibles para num2
	Si (nro2 > nro1 Y nro2 < nro3) o (nro2 < nro1 Y nro2 > nro3) Entonces // Si (num2 es mayor que num1 y menor que num3) o (num2 es menor que num1 y mayor que num3) 
		Escribir "El valor del medio es: ", nro2;
	SiNo 
		Si (nro3 > nro1 Y nro3 < nro2) o (nro3 < nro1 Y nro3 > nro2) Entonces // Si la consulta anterior no se cumple, se pasa al num3 haciendo la misma consulta
			Escribir "El valor del medio es: ", nro3;
		SiNo
			Si (nro1 > nro3 Y nro1 < nro2) o (nro1 < nro3 Y nro1 > nro2) Entonces // Si las consultas anteriores no se cumplen, comprueba num1
				Escribir "El valor del medio es: ", nro1;
			SiNo
				Escribir "Los valores deben ser diferentes!!!";
			FinSi
		FinSi
	FinSi
FinProceso
