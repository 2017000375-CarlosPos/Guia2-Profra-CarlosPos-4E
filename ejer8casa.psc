Algoritmo ejer8casa
	Definir sector, canti Como Entero
    Definir precio, total Como Real
    
    Escribir "SECTORES DEL ESTADIO"
    Escribir "1. Palco Q300"
    Escribir "2. tribuna Q100 - Q125"
    Escribir "3. Preferencia Q50 - Q75"
    Escribir "4. Generales Q30 - Q50"
    
    Escribir "Elige que sector quieres:"
    Leer sector
    
    Escribir "elige la cantidad de entradas:"
    Leer canti
    
    Segun sector Hacer
	1:precio = 300
	2:precio = 100
	3:precio = 50
	4:precio = 30
	De Otro Modo:
	Escribir "Sector incorrecto"
FinSegun
total = precio * cantidad
Escribir "Total a pagar: Q", total
FinAlgoritmo

