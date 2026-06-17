Algoritmo encuestaempleados
	
    Definir i, cod, edad, deparLaboral Como Entero
    Definir nombre, genero Como Caracter
    Definir salario Como Real
	
    Definir mayorEdad, menorEdad Como Entero
	
    Definir sumaEdadCont, sumaEdadSist, sumaEdadNom, sumaEdadComp Como Entero
    Definir contCont, contSist, contNom, contComp Como Entero
	
    Definir sumaSalCont, sumaSalSist, sumaSalNom, sumaSalComp Como Real
    Definir sumaSalF, sumaSalM Como Real
    Definir contF, contM Como Entero
	
    Definir mayorSalSist, menorSalSist Como Real
    Definir codMayorSist, codMenorSist Como Entero
    Definir nomMayorSist, nomMenorSist, genMayorSist, genMenorSist Como Caracter
    Definir edadMayorSist, edadMenorSist Como Entero
    Definir haySistemas Como Logico
	
    sumaEdadCont <- 0
    sumaEdadSist <- 0
    sumaEdadNom <- 0
    sumaEdadComp <- 0
	
    contCont <- 0
    contSist <- 0
    contNom <- 0
    contComp <- 0
	
    sumaSalCont <- 0
    sumaSalSist <- 0
    sumaSalNom <- 0
    sumaSalComp <- 0
	
    sumaSalF <- 0
    sumaSalM <- 0
    contF <- 0
    contM <- 0
	
    haySistemas <- Falso
	
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
		
        Escribir "Empleado ", i
		
        Escribir "Ingrese su nombre y apellido"
        Leer nombre
		
        Escribir "Ingrese su código de empleado"
        Leer cod
		
        Repetir
            Escribir "Ingrese su edad"
            Leer edad
			
            Si edad < 18 Entonces
                Escribir "Edad no válida, ingrésela de nuevo"
            FinSi
        Hasta Que edad >= 18
		
        Repetir
            Escribir "Ingrese su departamento laboral"
            Escribir "1: Contabilidad"
            Escribir "2: Sistemas"
            Escribir "3: Nómina"
            Escribir "4: Compras"
            Leer deparLaboral
			
            Si deparLaboral < 1 O deparLaboral > 4 Entonces
                Escribir "Departamento no válido"
            FinSi
        Hasta Que deparLaboral >= 1 Y deparLaboral <= 4
		
        Repetir
            Escribir "Ingrese su género F/f para femenino o M/m para masculino"
            Leer genero
			
            Si genero <> "F" Y genero <> "f" Y genero <> "M" Y genero <> "m" Entonces
                Escribir "Género no válido, intente de nuevo"
            FinSi
        Hasta Que genero = "F" O genero = "f" O genero = "M" O genero = "m"
		
        Repetir
            Escribir "Ingrese su salario, mayor o igual a 2500000"
            Leer salario
			
            Si salario < 2500000 Entonces
                Escribir "Salario inválido"
            FinSi
        Hasta Que salario >= 2500000
		
        Si i = 1 Entonces
            mayorEdad <- edad
            menorEdad <- edad
        Sino
            Si edad > mayorEdad Entonces
                mayorEdad <- edad
            FinSi
			
            Si edad < menorEdad Entonces
                menorEdad <- edad
            FinSi
        FinSi
		
        Si genero = "F" O genero = "f" Entonces
            sumaSalF <- sumaSalF + salario
            contF <- contF + 1
        Sino
            sumaSalM <- sumaSalM + salario
            contM <- contM + 1
        FinSi
		
        Segun deparLaboral Hacer
            1:
                sumaEdadCont <- sumaEdadCont + edad
                sumaSalCont <- sumaSalCont + salario
                contCont <- contCont + 1
				
            2:
                sumaEdadSist <- sumaEdadSist + edad
                sumaSalSist <- sumaSalSist + salario
                contSist <- contSist + 1
				
                Si haySistemas = Falso Entonces
                    mayorSalSist <- salario
                    menorSalSist <- salario
					
                    codMayorSist <- cod
                    nomMayorSist <- nombre
                    edadMayorSist <- edad
                    genMayorSist <- genero
					
                    codMenorSist <- cod
                    nomMenorSist <- nombre
                    edadMenorSist <- edad
                    genMenorSist <- genero
					
                    haySistemas <- Verdadero
                Sino
                    Si salario > mayorSalSist Entonces
                        mayorSalSist <- salario
                        codMayorSist <- cod
                        nomMayorSist <- nombre
                        edadMayorSist <- edad
                        genMayorSist <- genero
                    FinSi
					
                    Si salario < menorSalSist Entonces
                        menorSalSist <- salario
                        codMenorSist <- cod
                        nomMenorSist <- nombre
                        edadMenorSist <- edad
                        genMenorSist <- genero
                    FinSi
                FinSi
				
            3:
                sumaEdadNom <- sumaEdadNom + edad
                sumaSalNom <- sumaSalNom + salario
                contNom <- contNom + 1
				
            4:
                sumaEdadComp <- sumaEdadComp + edad
                sumaSalComp <- sumaSalComp + salario
                contComp <- contComp + 1
        FinSegun
		
        Limpiar Pantalla
		
    FinPara
	
    Escribir "Mayor edad de la empresa: ", mayorEdad
    Escribir "Menor edad de la empresa: ", menorEdad
	
    Si contCont > 0 Entonces
        Escribir "Promedio de edad en Contabilidad: ", sumaEdadCont / contCont
        Escribir "Promedio de salario en Contabilidad: ", sumaSalCont / contCont
    FinSi
	
    Si contSist > 0 Entonces
        Escribir "Promedio de edad en Sistemas: ", sumaEdadSist / contSist
        Escribir "Promedio de salario en Sistemas: ", sumaSalSist / contSist
    FinSi
	
    Si contNom > 0 Entonces
        Escribir "Promedio de edad en Nómina: ", sumaEdadNom / contNom
        Escribir "Promedio de salario en Nómina: ", sumaSalNom / contNom
    FinSi
	
    Si contComp > 0 Entonces
        Escribir "Promedio de edad en Compras: ", sumaEdadComp / contComp
        Escribir "Promedio de salario en Compras: ", sumaSalComp / contComp
    FinSi
	
    Si contF > 0 Entonces
        Escribir "Salario promedio de mujeres: ", sumaSalF / contF
    FinSi
	
    Si contM > 0 Entonces
        Escribir "Salario promedio de hombres: ", sumaSalM / contM
    FinSi
	
    Si haySistemas = Verdadero Entonces
        Escribir "Empleado con mayor salario en Sistemas:"
        Escribir "Código: ", codMayorSist
        Escribir "Nombre: ", nomMayorSist
        Escribir "Edad: ", edadMayorSist
        Escribir "Género: ", genMayorSist
        Escribir "Salario: ", mayorSalSist
		
        Escribir "Empleado con menor salario en Sistemas:"
        Escribir "Código: ", codMenorSist
        Escribir "Nombre: ", nomMenorSist
        Escribir "Edad: ", edadMenorSist
        Escribir "Género: ", genMenorSist
        Escribir "Salario: ", menorSalSist
    Sino
        Escribir "No hay empleados registrados en Sistemas"
    FinSi

FinAlgoritmo
