Algoritmo ejercicio3switch
	Definir nota como entero
	Escribir " ingrese su nota de 0 a 10"
	Leer nota
	Si nota < 0 o nota >10 Entonces
		Escribir " la nota no puede pasar de 10 y ser menor a cero "
	SiNo
		Escribir "en base a su nota se le dara un calificacion de A,B,C,D,F"
		Segun nota Hacer
			10:
				
				Escribir " su nota es de A"
				
			9:
				
				Escribir " su nota es de B"
			8:
				
				Escribir " su nota es de C"
			7: 
				Escribir " su nota es de D"
			6:   
				Escribir " su nota es de D"
			De Otro Modo:
				Escribir "su nota es F"
		Fin Segun
	Fin Si
FinAlgoritmo
