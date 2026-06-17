Algoritmo Eje4Ciclos
	Definir AH, i Como Entero
	Definir M, CA, SU Como Real
	Para M<-1 Hasta 12 Con Paso 1 Hacer
		Repetir
			Escribir " ingrese el ahorro mensual del mes :", M
			Leer CA
			Si CA < 0 Entonces
				Escribir " como vas a ahorrar en negativo"
			Fin Si
		Hasta Que CA > 0
		Si CA < 0 Entonces
			Escribir " como vas a ahorrar en negativo"
		Fin Si
		SU <- SU + CA
		AH <- SU
	Fin Para
	Escribir " lo ahorrado en el año es : ", AH
FinAlgoritmo
