Algoritmo test 
	Definir edad,entrada, niño, adulto , anciano, descuento, precioFinal, precio Como Real
	Definir dia, persona,membresia Como Caracter
	entrada <- 50
	Escribir "ingrese que dia es hoy "
	leer dia 
	Escribir " ingrese que tipo de persona es (Niño#1, Adulto#2, Anciano#3)"
	Leer persona
	Escribir" ingrese la edad de la persona "
	Leer edad
	Escribir " tiene membresia? (S/N)"
	Leer membresia
	
	precio <- 50
	niño <-1
	adulto<-2
	anciano<-3
	descuento <- precio * 0.50
    precioFinal <- precio - descuento
	
	Si niño > 1 o niño <12 Entonces
		Escribir " aplica para descuento ", descuento
	SiNo
		Escribir " no aplica para descueto"
	Fin Si
FinAlgoritmo

