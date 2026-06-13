Algoritmo cine

	
		Definir canClient, edad, cosBole, tpAsi, VIP, promo, enter, edMayor Como Real
		Definir noCli Como Caracter
		
		cosBole <- 5000
		edMayor <- 0 
		

		Para canClient <- 1 Hasta 15 Con Paso 1 Hacer 
			Escribir "(IMPORTANTE) el valor de la entrada base es de 5000"
			Escribir "Ingrese el nombre del cliente número ", canClient, ":" 	
			Leer noCli 
			
			
			Repetir 
				Escribir "Ingrese la edad del cliente ", noCli, ":" 		
				Leer edad 
				Si edad < 2 O edad > 100 Entonces
					Escribir "Edad inválida. Debe estar entre 2 y 100 años."
				Fin Si
			Hasta Que edad >= 2 Y edad <= 100 
			
			
			Si edad > edMayor Entonces
				edMayor <- edad 
			FinSi
			
			Escribir "Escoja el tipo de asiento para ", noCli, ":"
			Escribir "(1) para VIP valor (5000 + 3000)"
			Escribir "(2) para General (5000)" 
			Leer tpAsi
			
			Segun tpAsi Hacer
				1:
					Escribir "Ha elegido asiento VIP"
					Si edad < 12 Entonces
						VIP = (cosBole / 2) + 3000
						Escribir "El costo total con descuento de niño es: ", VIP
					Sino
						VIP = cosBole + 3000
						Escribir "El costo total es: ", VIP
					FinSi
				2:
					Escribir "Ha elegido asiento general"
					Si edad < 12 Entonces
						promo = cosBole / 2
						Escribir "El costo total con descuento de niño es: ", promo
					Sino
						Escribir "El costo total es: ", cosBole
					FinSi
			FinSegun 
			
			Escribir ""
			Escribir "Ingrese cualquier tecla y presione (ENTER) para continuar con el siguiente cliente"
			Leer enter
			Limpiar Pantalla
		FinPara
		
		Escribir "El registro ha terminado."
		Escribir "La edad de la persona mayor que ingresó al cine es: ", edMayor
FinAlgoritmo


