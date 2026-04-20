Algoritmo ejer6casa
	Definir opcion Como Entero
    Definir grados, radianes, pli Como Real
    
    pli=3.1416
	Escribir " CALCULADORA FUNCIONES TRIGONOMETRICAS "
    Escribir "*******************************************"
    Escribir "1. seno"
    Escribir "2. coseno"
    Escribir "3. tangente"
    
    Escribir "Elige alguna opcion:"
    Leer opcion
    
    Escribir "Pon el angulo en grados:"
    Leer grados
    
    radianes = grados * pli / 180
    
    Segun opcion Hacer
	1:Escribir "Seno es : ", Sen(radianes)
	2:Escribir "Coseno es: ", Cos(radianes)
	3:Escribir "Tangente es: ", Tan(radianes)
	De Otro Modo:
	Escribir "Opcion incorrecta"
    FinSegun
FinAlgoritmo
