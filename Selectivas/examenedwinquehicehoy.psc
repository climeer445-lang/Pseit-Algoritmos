Algoritmo examenedwinquehicehoy
	Definir estrato, edad, descuento, VFSP , numContrato, valTotal como  real
	Definir nombre, CC, genero Como Caracter 
	Escribir " ingrese su nombre "
	Leer  nombre 
	Escribir " ingrese su numero de identificacion CC/NIT"
	leer CC
	Escribir " ingrese su edad"
	Leer edad
	Si edad < 18  Entonces
		Escribir "Lo siento pero debe ser mayor de edad para hacer este tramite"
	SiNo
		Escribir " ingrese su genero  en MAYUSCULAS como se muestra en pantalla(F O M)"
		Leer genero 
		si genero <> "F" y genero <> "M"  entonces
			Escribir "lo siento pero debe poner si es Femenino o masculino  (F o M)"
			sino 
		Escribir " ingrese su estrato (1-6)"
		Leer estrato
		si estrato <= 0 y estrato > 6 Entonces
			Escribir "  error el numero del estrato debe ser positivo o no pasarse de 6(1-6)"
		sino 
			Escribir " ingrese su numero de contrato de EPM"
			Leer numContrato
			si numContrato < 0  Entonces
				Escribir " lo siento pero el numero de contrato debe ser mayor a cero "
			SiNo
				Escribir " ingrese el valor de la factura de servicios publicos"
				Leer VFSP
				si VFSP < 0 Entonces
					Escribir "lo siento pero el valor de la factura de servivios publicos  debe ser  mayor a cero "
				FinSi
			FinSi
		FinSi
	  fin si 
  Fin Si
  Si estrato <= 2 Entonces
	  descuento =VFSP * 0.15
	  valTotal <- VFSP - Descuento 
	  Escribir " se le otorgara un descuento en su factura del 15% :", valTotal
  SiNo
	  si estrato <= 3 o estrato <= 4 Entonces
		  descuento =VFSP * 0.10
		  valTotal <- VFSP - Descuento
		  Escribir "se le otorgara un descuento en su factura del 10% : ",valTotal
	  SiNo
		  si estrato > 4 y estrato <= 6 Entonces
			  descuento =VFSP * 0.05
			  valTotal <- VFSP - Descuento
			  Escribir "se le otorgara un descuento en su factura del 5% : ",valTotal
		  FinSi
	  FinSi
  Fin Si
  Si genero = "F" y edad > 60 Entonces
	  valTotal <- VFSP - Descuento - 30
	  Escribir " se le dara una boficacion del 30.000 pesos al valor de su factura :",valTotal
  Fin Si
  Escribir "su nombre es :", nombre
  Escribir " su identificacion es : ",CC
  Escribir " su edad es :", edad
  Escribir " su genero es :", genero
  Escribir " su estrato es :", estrato
  Escribir "su numero de contrato es :",numContrato
  
  
FinAlgoritmo
