// Trabajo práctico Nro2 - Ejercicio 8
//Escribir un programa en PSeInt para calcular cuántos segundos faltan para terminar el 
//		día a partir de una hora, minutos y segundos que han sido elegidos (ayuda, pasar todo a 
//		segundos y luego restar).
//		Ejemplo. Hora = 20, Min = 13, Seg = 40, 
//		SegundosRestantes = (24 * 3600) ? (20 * 3600 + 13 * 60 + 40)

Proceso Ejercicio8
	Definir hora,min,seg,segundosRestantes Como Entero;
	Escribir "Ingrese la hora: ";
	Leer hora;
	Escribir "Ingrese los minutos: ";
	leer min;
	Escribir "Ingrese los segundos: ";
	Leer seg;
	// Un minuto - 60 segundos
	// Una hora - 3600 segundos (60 * 60)
	// Un dia - 86400 segundos (24*3600)
	segundosRestantes <- (24 * 3600) -  (hora*3600 + min*60 + seg);
	Escribir "Para terminar le dia faltan: ",segundosRestantes," segundos.";
	
FinProceso
