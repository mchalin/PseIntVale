// Trabajo práctico Nro2 - Ejercicio 2
//	Escribir un programa en PSeInt para calcular el importe de iva que tiene una factura conociendo el total con iva. Recordar que:
//			ImporteconIVA = ImportesinIVA + ImportesinIVA * PorcentajeIva
//			Ejemplo:
//			121 = 100 + 100 * 0.21 
// 			121 = 100 * (1 + 0.21)
//			121 / 1.21 = 100
// Por lo tanto, ImportesinIVA = ImporteconIVA / (1.21)

Proceso Ejercicio2
	Definir importeConIva, importeSinIva Como Real;
	Escribir Sin Saltar "Ingrese el total de la factura con IVA: $";
	Leer importeConIva;
	importeSinIva <- importeConIva / 1.21;
	Escribir "Importe sin IVA: ", importeSinIva;
FinProceso
