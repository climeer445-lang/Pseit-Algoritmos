Algoritmo Eje9Ciclos
	Definir I Como Entero
	Definir P, T Como Real
	
	P <- 10
	T <- 0
	
	Para I <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Mes ", I, ": $", P
		T <- T + P
		P <- P * 2
	Fin Para
	
	Escribir "Total pagado al final de los 20 meses: $", T
FinAlgoritmo
