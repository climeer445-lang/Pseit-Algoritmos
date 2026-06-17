Algoritmo Eje5Ciclos
	Definir C, CA, CP, CN Como Entero
	Definir NU Como Real
	Escribir " ingrese la cantidad de cantidades que quiere contar"
	Leer NU
	Para C<-1 Hasta NU Con Paso 1 Hacer
			Escribir " ingrese los numeros "
			Leer CA
			Si CA > 0 Entonces
				Escribir "positivo"
			SiNo
				si CA == 0 Entonces
					Escribir " igual"
				SiNo
					Escribir "negativo"
				FinSi
			Fin Si
	Fin Para
FinAlgoritmo
