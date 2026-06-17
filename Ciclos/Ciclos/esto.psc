Algoritmo encuestaempleados
	Definir empleados, cod, salario, edad, deparLaboral, edadMaxima, edadMinima, cantMujeres, cantHombres, cantCont, cantSist, cantNom, cantProd, cantComp, sumaEdadCont, sumaEdadSist, sumaEdadNom, sumaEdadProd, sumaEdadComp, codMaxSist, codMinSist Como Entero
	Definir sumaSalarioMujeres, sumaSalarioHombres, sumaSalCont, sumaSalSist, sumaSalNom, sumaSalProd, sumaSalComp, maxSalarioSist, minSalarioSist Como Real
	Definir name, genero, nomMaxSist, nomMinSist Como Caracter
	
	cantMujeres <- 0
	cantHombres <- 0
	sumaSalarioMujeres <- 0
	sumaSalarioHombres <- 0
	cantCont <- 0
	cantSist <- 0
	cantNom <- 0
	cantProd <- 0
	cantComp <- 0
	sumaEdadCont <- 0
	sumaEdadSist <- 0
	sumaEdadNom <- 0
	sumaEdadProd <- 0
	sumaEdadComp <- 0
	sumaSalCont <- 0
	sumaSalSist <- 0
	sumaSalNom <- 0
	sumaSalProd <- 0
	sumaSalComp <- 0
	maxSalarioSist <- -1
	minSalarioSist <- 999999999
	
	Para empleados <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Nombre:"
		Leer name
		Escribir "Codigo:"
		Leer cod
		Escribir "Edad:"
		Leer edad
		
		Mientras edad < 18 Hacer
			Escribir "Reingrese edad:"
			Leer edad
		Fin Mientras
		
		Si empleados = 1 Entonces
			edadMaxima <- edad
			edadMinima <- edad
		Sino
			Si edad > edadMaxima Entonces
				edadMaxima <- edad
			FinSi
			Si edad < edadMinima Entonces
				edadMinima <- edad
			FinSi
		FinSi
		
		Repetir
			Escribir "Genero (F/M):"
			Leer genero
		Hasta Que genero = "F" O genero = "f" O genero = "M" O genero = "m"
		
		Repetir
			Escribir "Salario:"
			Leer salario
		Hasta Que salario >= 2500000
		
		Si genero = "F" O genero = "f" Entonces
			cantMujeres <- cantMujeres + 1
			sumaSalarioMujeres <- sumaSalarioMujeres + salario
		Sino
			cantHombres <- cantHombres + 1
			sumaSalarioHombres <- sumaSalarioHombres + salario
		FinSi
		
		Repetir
			Escribir "Dep (1 a 5):"
			Leer deparLaboral
		Hasta Que deparLaboral >= 1 Y deparLaboral <= 5
		
		Segun deparLaboral Hacer
			1:
				cantCont <- cantCont + 1
				sumaEdadCont <- sumaEdadCont + edad
				sumaSalCont <- sumaSalCont + salario
			2:
				cantSist <- cantSist + 1
				sumaEdadSist <- sumaEdadSist + edad
				sumaSalSist <- sumaSalSist + salario
				Si salario > maxSalarioSist Entonces
					maxSalarioSist <- salario
					codMaxSist <- cod
					nomMaxSist <- name
				FinSi
				Si salario < minSalarioSist Entonces
					minSalarioSist <- salario
					codMinSist <- cod
					nomMinSist <- name
				FinSi
			3:
				cantNom <- cantNom + 1
				sumaEdadNom <- sumaEdadNom + edad
				sumaSalNom <- sumaSalNom + salario
			4:
				cantProd <- cantProd + 1
				sumaEdadProd <- sumaEdadProd + edad
				sumaSalProd <- sumaSalProd + salario
			5:
				cantComp <- cantComp + 1
				sumaEdadComp <- sumaEdadComp + edad
				sumaSalComp <- sumaSalComp + salario
		Fin Segun
	Fin Para
	
	Escribir "Edad Max: ", edadMaxima, " | Min: ", edadMinima
	
	Escribir "Promedio Edad por Dep (Cont, Sist, Nom, Prod, Comp):"
	Si cantCont > 0 Entonces
		Escribir (sumaEdadCont / cantCont)
	Sino
		Escribir 0
	FinSi
	
	Si cantSist > 0 Entonces
		Escribir (sumaEdadSist / cantSist)
	Sino
		Escribir 0
	FinSi
	
	Si cantNom > 0  Entonces
		Escribir (sumaEdadNom / cantNom)
	Sino
		Escribir 0
	FinSi
	
	Si cantProd > 0 Entonces
		Escribir (sumaEdadProd / cantProd)
	Sino
		Escribir 0
	FinSi
	
	Si cantComp > 0 Entonces
		Escribir (sumaEdadComp / cantComp)
	Sino
		Escribir 0
	FinSi
	
	Escribir "Promedio Salario Genero (M / H):"
	Si cantMujeres > 0 Entonces
		Escribir (sumaSalarioMujeres / cantMujeres)
	Sino
		Escribir 0
	FinSi
	
	Si cantHombres > 0 Entonces
		Escribir (sumaSalarioHombres / cantHombres)
	Sino
		Escribir 0
	FinSi
	
	Escribir "Promedio Salario por Dep (Cont, Sist, Nom, Prod, Comp):"
	Si cantCont > 0 Entonces
		Escribir (sumaSalCont / cantCont)
	Sino
		Escribir 0
	FinSi
	
	Si cantSist > 0 Entonces
		Escribir (sumaSalSist / cantSist)
	Sino
		Escribir 0
	FinSi
	
	Si cantNom > 0  Entonces
		Escribir (sumaSalNom / cantNom)
	Sino
		Escribir 0
	FinSi
	
	Si cantProd > 0 Entonces
		Escribir (sumaSalProd / cantProd)
	Sino
		Escribir 0
	FinSi
	
	Si cantComp > 0 Entonces
		Escribir (sumaSalComp / cantComp)
	Sino
		Escribir 0
	FinSi
	
	Escribir "Sistemas Destacados:"
	Si cantSist > 0 Entonces
		Escribir nomMaxSist, " ($", maxSalarioSist, ")"
		Escribir nomMinSist, " ($", minSalarioSist, ")"
	Sino
		Escribir "No hay empleados en Sistemas"
	FinSi
FinAlgoritmo