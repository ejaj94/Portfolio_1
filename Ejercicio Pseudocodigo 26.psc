Algoritmo sin_titulo
	
	
	Definir numeroDePrendas Como Entero
	Definir precioTotal Como Real
	
	numeroDePrendas = 0
	precioTotal = 0
	
	Escribir "Numero de prendas que desea llevar"
	Leer numeroDePrendas
	precioTotal <- numeroDePrendas * 10
	
	si numeroDePrendas = 1 Entonces
		Escribir "Se ha aplicado un descuento del 15%"
		Escribir "Total a pagar:" precioTotal * 0.85 "" "Euros"
		
	SiNo
		si numeroDePrendas = 3 Entonces
			Escribir  "Se ha aplicado un descuento del 25%"
			Escribir "Total a pagar:" precioTotal * 0.75 "" "Euros"
		SiNo
			
			
			si numeroDePrendas > 3 Entonces
				Escribir "Se ha aplicado un descuento del 20% y le obsequiamos una prenda a su gusto"
				Escribir "Total a pagar:" precioTotal * 0.8 "" "Euros"
				
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
