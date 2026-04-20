Algoritmo ejer2clase
	Definir n1, n2, opcion Como Real
    
    Escribir "Ingresa el primer número:"
    Leer n1
    Escribir "Ingresa el segundo número:"
    Leer n2
    
    Escribir "Elige una opción:"
    Escribir "1. Sumar"
    Escribir "2. Restar"
    Escribir "3. Multiplicar"
    Escribir "4. Dividir"
    Leer opcion
    
    Segun opcion Hacer
	1: Escribir "total: ", n1 + n2
	2: Escribir "total: ", n1 - n2
	3: Escribir "total: ", n1 * n2
	4:
	Si n2 <> 0 Entonces
	Escribir "total: ", n1 / n2
	SiNo
	Escribir "No se puede entre 0"
	FinSi
    De Otro Modo:
	Escribir "Opción incorrecta"
    FinSegun
FinAlgoritmo
