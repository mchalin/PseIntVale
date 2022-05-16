// Trabajo práctico Nro3 - Ejercicio 3
//Una universidad privada cobra $1.000 por cada materia que se cursa, pero 
//si la cifra supera los $ 8.000, se cobra ese importe (así un estudiante que cursa 3 materias paga $ 
//	3.000 y uno que cursa diez paga $ 8.000). Ingresar la cantidad de materias que cursa un alumno, 
//	mostrar el importe mensual que debe abonar. 

Proceso Ejercicio3
	Definir precioMateria, cantidadMaterias, importeMensual Como Entero;
	precioMateria <- 1000;
	Escribir "Ingrese la cantidad de materias que cursa el alumno:";
	Leer cantidadMaterias;
	Si cantidadMaterias > 0 Entonces
		importeMensual <- cantidadMaterias * precioMateria;
		Si importeMensual >= 8000 Entonces
			Escribir "El estudiante debe abonar mensualmente: $8000.";
			Escribir "Se aplica promoción!!! (Sin descuento serían: $",importeMensual,")";
		SiNo
			Escribir "El estudiante debe abonar mensualmente: $",importeMensual;
		FinSi
	SiNo
		Escribir "Ingrese un valor entero superior a 1";
	FinSi
FinProceso