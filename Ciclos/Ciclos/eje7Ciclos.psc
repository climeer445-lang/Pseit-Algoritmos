Algoritmo eje7Ciclos
	Definir A, B, C, M, N Como real
	A <- 0
	B <- 1
	Escribir "Ingrese la cantidad de números de Fibonacci que quiera ver:"
	Leer N
	Imprimir A
	Imprimir B
	Para M <- 3 Hasta N Con Paso 1 Hacer
		C <- A + B
		Imprimir C
		A <- B
		B <- C
	Fin Para
FinAlgoritmo

