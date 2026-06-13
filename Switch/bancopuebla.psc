Algoritmo bancopuebla
    Escribir "ingrese su numero de tarjetas si es mayor a 3 este no es su banco"
    Leer numt
    Si numt > 0 Entonces
        Si numt = 1 Entonces
            Escribir "cual es el tipo de tarjeta"
            Leer tart
            Si tart <= 0 Entonces 
                Escribir "numero no valido"
            SiNo
                Escribir "ingrese su cupo"
                Leer cup
                Segun tart Hacer
                    1:
                        desc = cup * 1.25
                        Escribir "su cupo total es:", desc
                    2:
                        desc = cup * 1.35
                        Escribir "su cupo total es:", desc
                    3:
                        desc = cup * 1.40
                        Escribir "su cupo total es:", desc
                    De Otro Modo:
                        desc = cup * 1.50
                        Escribir "su cupo total es:", desc
                Fin Segun
            Fin Si
        SiNo
            Escribir "ingresa el cupo"
            Leer cup
            Escribir "¿Desea elegir la categoria de la tarjeta? s o n"
            Leer rp
            Si rp = "s" Entonces
                Escribir "Ingrese el tipo de la primera tarjeta:"
                Leer t1
                Escribir "Ingrese el tipo de la segunda tarjeta:"
                Leer t2
                tart_mayor = t1
                Si t2 > tart_mayor Entonces
                    tart_mayor = t2
                FinSi
                Si numt >= 3 Entonces
                    Escribir "Ingrese el tipo de la tercera tarjeta:"
                    Leer t3
                    Si t3 > tart_mayor Entonces
                        tart_mayor = t3
                    FinSi
                FinSi
                Escribir "La tarjeta con mayor categoría ingresada es la tipo: ", tart_mayor
                Si tart_mayor > 0 Entonces
                    Segun tart_mayor Hacer
                        1:
                            desc = cup * 1.25
                            Escribir "su cupo total es:", desc
                        2:
                            desc = cup * 1.35
                            Escribir "su cupo total es:", desc
                        3:
                            desc = cup * 1.40
                            Escribir "su cupo total es:", desc
                        De Otro Modo:
                            desc = cup * 1.50
                            Escribir "su cupo total es:", desc
                    Fin Segun
                SiNo
                    Escribir "numero no valido"
                FinSi
            SiNo
                Escribir "el sistema asignara el aumento a la tarjeta con mayor categoria"
                Si tart = 1 Entonces
                    desc = cup * 1.25
                    Escribir "su cupo total es:", desc
                SiNo
                    Si tart = 2 Entonces
                        desc = cup * 1.35
                        Escribir "su cupo total es:", desc
                    SiNo
                        Si tart = 3 Entonces
                            desc = cup * 1.40
                            Escribir "su cupo total es:", desc
                        SiNo 
                            desc = cup * 1.50
                            Escribir "su cupo total es:", desc
                        FinSi
                    FinSi
                Fin Si
            Fin Si
        Fin Si
    SiNo
        Escribir "numero no valido"
    Fin Si
FinAlgoritmo

