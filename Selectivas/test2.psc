Algoritmo test2
	Definir promedio, IFM Como Real 
	Definir  nomEstudiante Como Caracter
	Escribir "Nombre del estudiante"
	Leer nomEstudiante
	Escribir " ingrese el promedio del estudiante "
	Leer promedio
	Escribir " ingrese el Ingrese familiar mensual "
	Leer IFM
	Si promedio < 0 y IFM < 0 Entonces
		Escribir " Error el promedio debe ser mayor a 0 "
	SiNo
		si promedio >= 9  o promedio >= 10 Entonces
			Escribir " el estudiante cumple un requisitos "
		SiNo
			fin si
			si IFM < 500  Entonces
				Escribir " el estudiante cumple un requisitos "
				Escribir " el nombre del estudiante es: ", nomEstudiante
			SiNo
	         Escribir "debe pagar el precio completo"
				fin si
	FinSi
FinAlgoritmo
