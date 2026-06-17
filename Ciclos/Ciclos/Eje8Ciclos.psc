Algoritmo Eje8Ciclos
	Definir D, SH, HT Como Entero
	Definir PH, SU Como Real
	HT <- 0
	Escribir "Ingrese el valor del pago por hora :"
	Leer PH
	Para D <- 1 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingrese las horas trabajadas ", D, ":"
		Leer SH
		HT <- HT + SH
	Fin Para
	SU <- HT * PH
	Escribir "Total horas trabajadas: ", HT
	Escribir "Sueldo semanal total: ", SU
FinAlgoritmo
