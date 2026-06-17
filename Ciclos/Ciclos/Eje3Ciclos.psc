Algoritmo Eje3Ciclos
	  Definir C , NP Como Entero
	  Definir EP , SU , PR como real
	  Escribir " ingrese el numero de personas"
	  Leer NP
	  SU <- 0
	  Para C <-1 Hasta NP Con Paso 1 Hacer
		Repetir
			Escribir "ingrese la estatura de la persona: ", C
			Leer EP
			Si EP <= 0 Entonces
				Escribir "invalida"
			Fin Si
		Hasta Que EP > 0
		SU <- SU + EP
		PR <- SU / NP
	Fin Para
	Escribir " el promedio es :", PR
FinAlgoritmo
