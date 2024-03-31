Algoritmo Pregunta7
    Definir tipo_membresia como Carácter
    Definir precio_helado, descuento, precio_total como Real
	
    Escribir("Ingrese el tipo de membresía del cliente (A, B o C):")
    Leer tipo_membresia
	
    Escribir("Ingrese el precio del helado:")
    Leer precio_helado
	
    Segun tipo_membresia
        Caso "A":
            descuento <- 0.10
        Caso "B":
            descuento <- 0.15
        Caso "C":
            descuento <- 0.20
        De Otro Modo:
            Escribir("Tipo de membresía no válido.")
    Fin Segun
	
    precio_total <- precio_helado - (precio_helado * descuento)
	
    Escribir "Descuento aplicado:", descuento * 100, "%"
    Escribir "Precio total con descuento:", precio_total
FinAlgoritmo