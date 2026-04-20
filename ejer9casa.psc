Algoritmo ejer9casa
	Definir origen, destino Como Entero
    Definir valor, metros, resultado Como Real
    
    Escribir "Conversor de longitud"
    Escribir "1. Metros"
    Escribir "2. Pies"
    Escribir "3. Centímetros"
    Escribir "4. Pulgadas"
    
    Escribir "Pon la unidad de origen:"
    Leer origen
    
    Escribir "pon la unidad de destino:"
    Leer destino
    
    Escribir "Ingresa el valor:"
    Leer valor
    
    Segun origen Hacer
	1:metros = valor
	2:metros = valor * 0.3048
	3:metros = valor / 100
	4:metros = valor * 0.0254
    FinSegun
    
    Segun destino Hacer
	1:resultado = metros
	2:resultado = metros / 0.3048
	3:resultado = metros * 100
	4:resultado = metros / 0.0254
    FinSegun
    
    Escribir "respuesta: ", resultado
FinAlgoritmo
