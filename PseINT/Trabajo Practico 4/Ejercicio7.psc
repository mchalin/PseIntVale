// Trabajo pr�ctico Nro4 - Ejercicio 7
//Determinar si un n�mero es abundante. Un n�mero es abundante si la suma de todos 
//		sus divisores propios (excepto el propio n�mero) es mayor que el n�mero. 
//	Ejemplo: 
//	N = 24 es abundante, ya que: 1 + 2 + 3 + 4 + 6 + 8 + 12 = 36, y 36 > 24.

Proceso Ejercicio7
	Definir nro, contador,divisores Como Entero;
	Definir abundante Como Logico;
	Escribir "Ingrese un n�mero para calcular si es abundante: ";
	Leer nro;
	divisores <- 0;
	Para contador<-nro-1 Hasta 1 Con Paso -1 Hacer
		Si nro mod contador = 0 Entonces
			divisores <- divisores + contador;
		FinSi
	FinPara
	abundante <- divisores > nro;
	Si abundante Entonces
		Escribir "[VERDADERO] El ",nro," es abundante! La suma de sus divisores es: ",divisores;
	SiNo
		Escribir "[FALSO] El ",nro," NO es abundante! La suma de sus divisores es: ",divisores;
	FinSi
	
FinProceso
