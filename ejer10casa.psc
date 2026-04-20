Algoritmo ejer10casa
	Definir cantidad Como Entero
    Definir precioUnitario, precioConIVA, totalSinDesc, descuento, totalPagar Como Real
    Definir opcion Como Entero
    Definir iva, porcDescu Como Real
    
    precioUnitario = 650
    iva = 0.12
    
    Escribir "Cantidad de impresoras:"
    Leer cantidad
    
    Escribir "Forma de pago:"
    Escribir "1. Efectivo con 10%"
    Escribir "2. Tarjeta de crédito con 5%"
    Escribir "3. Vale de regalo con 15%"
    Leer opcion
    
    precioConIVA = precioUnitario + (precioUnitario * iva)
    totalSinDesc = precioConIVA * cantidad
    
    Segun opcion Hacer
	1:porcDescu = 0.10
	2:porDescu = 0.05
	3:porcDescu = 0.15
	De Otro Modo:
	Escribir "Opción incorrecta"
FinSegun

descuento =totalSinDesc * porcDesc
totalPagar = totalSinDesc - descuento

Escribir "la cantidad: ", cantidad
Escribir "con iva: Q", precioConIVA
Escribir "sin descuento: Q", totalSinDesc
Escribir "descuento: Q", descuento
Escribir "Total: Q", totalPagar
FinAlgoritmo
