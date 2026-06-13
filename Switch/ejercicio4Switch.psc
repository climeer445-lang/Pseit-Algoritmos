
	Algoritmo ejercicio4Switch
		Definir Dias  Como Real
		Escribir " ingrese un numero entre 1 y 7 para ver los dias de la semana"
		Leer Dias
		Si Dias <= 0 o Dias > 7 Entonces
			Escribir "el numero ingresado para los dias no es valido"
		SiNo
			Segun Dias Hacer
				1:
					Escribir " este dia es Lunes "
				2:
					Escribir " este dia es martes  "
				3:
					Escribir " este dia es miercoles "
				4:
					Escribir " este dia es juevez "
				5:
					Escribir " este dia es viernes "
				6:
					Escribir " este dia es sabado "
				7:
					Escribir " este dia es domingo "
			Fin Segun
		Fin Si
FinAlgoritmo

