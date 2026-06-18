Algoritmo cajeroauto
	Definir Sal, tSal, Tramite Como Real
	Definir Salida Como Caracter
	Sal <-1000
	Salida <- N
	Escribir "Bienvenido al cajero automatico de banco puebla"
	Escribir " ingrese el tipo de tramite que quiere hacer"
	Escribir "(1) Para ver saldo"
	Escribir "(2) Depositar dinero"
	Escribir "(3) Retirar dinero"
	Escribir "(4) Salir"
	Leer Tramite
		Segun Tramite Hacer
			1:
				Repetir
					Limpiar Pantalla
					Escribir "Ha elegido: Ver saldo"
					Escribir "Su saldo es: $", Sal
					
					Escribir ""
					Escribir "¿Desea salir? (S/N)"
					Leer Salida
					
				Hasta Que Salida = "S" o Salida = "s"
			2:
				Repetir
					Limpiar Pantalla
					Escribir "a elejido Depositar dinero"
				    Escribir "ingrese la cantidad"
				    leer tSal
				    Si tSal <= 0 Entonces
					Escribir "Error no se puede ingresar numero negativos o iguales a 0"
				    Fin Si
					Sal <- Sal + tSal
				    Escribir " su nuevo saldo es : ", Sal
				    Escribir ""
				    Escribir "¿Desea salir? (S/N)"
				    Leer Salida
			    Hasta Que Salida = "S" o Salida = "s"
		    3:
			Repetir
				Escribir "a elejido Retirar dinero"
				Escribir "ingrese la cantidad"
				Escribir "ingreselo en numeros negativos"
				leer tSal
				Si tSal < 0 Entonces
				Fin Si
				Sal <- Sal - tSal
				Escribir " su nuevo saldo es : ", Sal
				Escribir ""
				Escribir "¿Desea salir? (S/N)"
				Leer Salida
			Hasta Que Salida = "S" o Salida = "s"
			De Otro Modo:
				Escribir "Muchas gracias por confiar en nosotros"
		Fin Segun
FinAlgoritmo
