
	Algoritmo ejercicioswitch1
		Definir NZ, PE Como Entero
		Definir CO Como Real
		Definir zonaValida Como Logico
		Escribir "Ingrese el peso del paquete en gramos (PE):"
		Leer PE
		Si PE > 5000  o PE <= 0 Entonces
			Escribir "Entrega rechazada: El paquete excede el límite logístico de 5 kg o el gramaje es menor a cero"
		Sino
			Escribir "Ingrese el número de zona de destino (1 al 5):"
			Leer NZ
			zonaValida <- Verdadero
			Segun NZ Hacer
				1: CO <- PE * 11.00  
					Escribir "America del norte"
				2: CO <- PE * 10.00
					Escribir "America central"
				3: CO <- PE * 12.00
					Escribir "America del sur"
				4: CO <- PE * 24.00
					Escribir "Europa"
				5: CO <- PE * 27.00
					Escribir "Asia"
				De Otro Modo:
					zonaValida <- Falso
					Escribir "Error: Zona de destino no válida."
			FinSegun
			Si zonaValida == Verdadero Entonces
				Escribir "El costo total de la entrega (CO) es: $", CO
			FinSi
		FinSi
FinAlgoritmo

