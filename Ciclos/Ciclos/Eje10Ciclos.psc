Algoritmo Eje10Ciclos
	Definir N, I Como Entero
	Definir HT, PH, SS Como Real
	SS <- 0
	Escribir "Ingrese la cantidad total de trabajadores:"
	Leer N
	
	Para I <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Trabajador ", I
		Escribir "Ingrese las horas trabajadas:"
		Leer HT
		Escribir "Ingrese el pago por la hora:"
		Leer PH
		
		Escribir "Sueldo semanal: $", HT * PH
		SS <- SS + HT * PH
	Fin Para
	Escribir "Gasto total de la empresa en  la nomina :", SS
FinAlgoritmo
