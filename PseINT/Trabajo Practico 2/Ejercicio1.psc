// Trabajo práctico Nro2 - Ejercicio 1
//Escribir un programa en PSeInt para calcular el precio unitario de un artículo a partir de las unidades vendidas y el importe total.

Proceso Ejercicio1
	Definir unidadesVendidas Como Entero;
	Definir importeTotal,precioUnitario Como Real;
	Escribir Sin Saltar "Ingrese cuantas unidades vendio:";
	Leer unidadesVendidas;
	Escribir Sin Saltar "Ingrese cual es el importe total de la venta:";
	Leer importeTotal;
	precioUnitario <- importeTotal / unidadesVendidas;
	Escribir "El precio unitario es: ",precioUnitario;
FinProceso
