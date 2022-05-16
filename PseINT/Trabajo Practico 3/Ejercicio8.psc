// Trabajo práctico Nro3 - Ejercicio 8
//Escribir un algoritmo que ingrese un solo número entero para almacenar una fecha 
//	(formato DDMMAAAA) y genere la fecha como: el día, el nombre del mes y el año. 
//	Ejemplo: 
//	Entrada: 13092020 Salida: 13 de septiembre de 202

Proceso Ejercicio8
	Definir nro Como Entero;
	Definir dia, mes,mesLetras, anio Como Caracter;
	Escribir "Ingrese un número en formato * DDMMAAAA * para generar fecha: ";
	Leer nro;
	dia <- Subcadena(ConvertirATexto(nro),0,1);
	mes <- Subcadena(ConvertirATexto(nro),2,3);
	anio <- Subcadena(ConvertirATexto(nro),4,8);
	Segun ConvertirANumero(mes) Hacer
		01:
			mesLetras <- "enero";
		02:
			mesLetras <- "febrero";
		03:
			mesLetras <- "marzo";
		04:
			mesLetras <- "abril";
		05:
			mesLetras <- "mayo";
		06:
			mesLetras <- "junio";
		07:
			mesLetras <- "julio";
		08:
			mesLetras <- "agosto";
		09:
			mesLetras <- "septiembre";
		10:
			mesLetras <- "octubre";
		11:
			mesLetras <- "noviembre";
		12:
			mesLetras <- "diciembre";
	FinSegun
	Escribir "";
	Escribir "Entrada: ", nro;
	Escribir "Salida: ", dia, " de ",mesLetras," de ",anio;
FinProceso
