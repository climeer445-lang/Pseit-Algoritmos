
	Algoritmo ejercicio7taller
		Definir capaciDisco, capacidadMB, cantidadCDs Como Real
		
		Escribir "calculador de copia de seguridad"
		Escribir "Ingrese la capacidad del disco duro en GB:"
		Leer capaciDisco
		
		capacidadMB = capaciDisco * 1024
		cantidadCDs = capacidadMB / 700
		
		Escribir "Para respaldar ", capaciDisco, " GB de información necesitas:"
		Escribir "Aproximadamente ", cantidadCDs, " CDs."
		
FinAlgoritmo
