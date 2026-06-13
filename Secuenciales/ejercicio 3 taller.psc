Algoritmo ejercicio3taller
	Escribir "encuesta de respuestas"
	Definir resp1, resp2, resp3, resp4, resp5, total Como numero
	
	
	Escribir "¿Cuál es el lugar más seco de la Tierra?"
	Escribir "  1: El desierto de Atacama"
	Escribir "  2: El desierto del sahara"
	Escribir "  3: El desierto de gobi"
	Escribir "  4: El valle de la muerte"
	resp1 <- 1
	Leer resp1
	Escribir "¿Quién pintó la famosa obra La joven de la perla"
	Escribir "  1: Johannes Vermeer."
	Escribir "  2: Rembrandt"
	Escribir "  3: Vincent van gogh"
	Escribir "  4: Leonardo da vinci"
	resp2 <- 1
	Leer resp2
	Escribir "¿Cuál es el elemento químico más abundante en el universo?"
	Escribir "  1: El carbono"
	Escribir "  2: El helio"
	Escribir "  3: El oxigeno"
	Escribir "  4: El hidrógeno."
	resp3 <- 4
	Leer resp3
	Escribir "¿En qué año cayó el Muro de Berlín?"
	Escribir "  1: 1989"
	Escribir "  2: 1985"
	Escribir "  3: 1991"
	Escribir "  4: 1975"
	resp4 <- 1
	Leer resp4
	Escribir "¿Cuál es el río más largo del mundo?"
	Escribir "  1: El río nilo"
	Escribir "  2: El río Amazonas."
	Escribir "  3: El río misisipi"
	Escribir "  4: El río yangtsé"
	resp5 <- 2
	Leer resp5
	total = ( resp1+ resp2+ resp3 + resp4 + resp5)
	Escribir "su cantidad de respuestas correctas es de ", total
FinAlgoritmo
