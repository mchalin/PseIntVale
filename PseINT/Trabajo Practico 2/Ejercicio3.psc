// Trabajo práctico Nro2 - Ejercicio 3
//Escribir un programa en PSeInt calcular el salario de un empleado dada la tarifa horaria y 
//el número de horas trabajadas diariamente. Suponer que trabajan 25 días al mes y que los 
//descuentos son el 20% del sueldo bruto.

Proceso Ejercicio3
	Definir tarifaHoraria, horasDiarias, salario, descuentos Como Real;
	Escribir Sin Saltar "Ingrese tarifa horaria: ($)";
	Leer tarifaHoraria;
	Escribir Sin Saltar "Ingrese cuantas horas trabaja diariamente: (Hrs)";
	Leer horasDiarias;
	Escribir "";
	salario <- tarifaHoraria * 25 * horasDiarias;
	descuentos <- salario * 0.2;
	Escribir "El sueldo bruto es: $", salario;
	Escribir "El descuento del 20% es: $", descuentos;
	salario <- salario - descuentos;
	Escribir "El salario con descuentos es: $",salario;
FinProceso
