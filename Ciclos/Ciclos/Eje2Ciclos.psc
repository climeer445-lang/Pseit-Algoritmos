Algoritmo Eje2Ciclos
		Definir C, ED, SU, NU Como Entero
		Definir PR Como Real
		Escribir "Ingrese el numero de estudiantes:"
		Leer NU
		SU <- 0
		Para C <- 1 Hasta NU Con Paso 1 Hacer
			Repetir
				Escribir "Ingrese la edad del estudiante ", C
				Leer ED
				Si ED <= 0 Entonces
					Escribir "Edad invalida. Debe ser mayor a 0."
				Fin Si
			Hasta Que ED > 0 
			SU <- SU + ED 
		Fin Para
		PR <- SU / NU
		Escribir "El promedio de edad de los ", NU, " estudiantes es: ", PR
FinAlgoritmo

