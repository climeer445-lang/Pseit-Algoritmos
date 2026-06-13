
	Algoritmo ejercicio5Switch
		definir num, A, B, C Como real
		Escribir " ingrese los numeros que quiere operar A Y B"
		Leer A
		Leer B
		Escribir " ingrese el tipo de operacion"
		Escribir " elija (1) para sumar"
		Escribir " elija (2) para restas"
		Escribir " elija (3) para multiplicar"
		Escribir " elija (4) para dividir"
		Leer num
		Si num <> 1 y num <> 2 y num <> 3 y num <> 4 Entonces
			Escribir " operador marcado no valido "
		SiNo
			Segun num Hacer
				1:
					C = A + B
					Escribir"El resultado de la suma es : ", C
				2:
					C = A - B
					Escribir"El resultado de la resta es : ", C
				3:
					C = A * B
					Escribir"El resultado de la multiplicacion es : ", C
				4:
					Si B == 0 Entonces
						Escribir "Operación Indeterminada"
					SiNo
						C = A / B  
						Escribir "El resultado de la división es: ", C
					Fin Si
				De Otro Modo:
					Escribir "invalido"
			Fin Segun
		Fin Si
FinAlgoritmo	

