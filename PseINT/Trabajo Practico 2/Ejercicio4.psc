// Trabajo práctico Nro2 - Ejercicio 4
//Escribir un programa en PSeInt para calcular el índice de masa corporal (imc) 
//ingresando el peso (en kilogramos) y la altura (en metros) de una persona. Recordar 
//que: imc = peso / altura2
Proceso Ejercicio4
	Definir imc, peso, altura Como Real;
	Escribir "Ingrese su peso: (kgs)";
	Leer peso;
	Escribir "Ingrese su altura: (metros)";
	Leer altura;
	imc <- peso * altura ^ 2;;
	Escribir "Su índice de masa corporal es: ", imc;
FinProceso
