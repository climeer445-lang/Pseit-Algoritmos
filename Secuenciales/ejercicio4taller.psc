Algoritmo ejercicio4taller
	Escribir "sistema de conteo de puntos"
	Definir  ganados, perdidos, empatados, total, puntotal Como entero
	Definir nomequipo Como Caracter
	Escribir "ingrese el nombre del equipo"
	Leer nomequipo
	Escribir "ingrese la cantidad de partidos ganados"
	leer ganados
	Escribir "ingrese la cantidad de partidos perdidos"
	leer perdidos
	Escribir "ingrese la cantidad de partidos empatados"
	leer empatados
	
	total <- (ganados + 3) + (perdidos + 1) + (empatados * 0)
	puntotal = ganados + empatados
	Escribir "Equipo : " ,nomequipo
	Escribir "El total del equipo fue de  : ", total
	Escribir "El puntaje total del equipo fue de : ", puntotal
FinAlgoritmo 
