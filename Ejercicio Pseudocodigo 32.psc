Algoritmo sin_titulo
	
	Definir numeroDeHorasJugadas Como Real
	definir numeroDeMinutosJugados Como Real
	Definir totalAPagar Como real
	
	numeroDeMinutosJugados = 0
	numeroDeHorasJugadas = 0
	totalAPagar = 0
	
	Escribir "numero de horas jugadas"
	Leer numeroDeHorasJugadas
	totalAPagar <- numeroDeHorasJugadas * 12
	Escribir "total a pagar:" totalAPagar " " "Euros"
	
	Escribir "numero de minutos jugados"
	Leer numeroDeMinutosJugados
	totalAPagar <- numeroDeMinutosJugados * 0.2
	Escribir "total a pagar:" totalAPagar " " "Euros"
	
	si numeroDeMinutosJugados >= 90 Entonces
		
		Escribir "se ha aplicado un descuento del 10%"
		escribir "total a pagar:" "" totalAPagar *0.9 "" "Euros"
	SiNo
		escribir "total a pagar:" "" totalAPagar "" "Euros"
		
		
	FinSi
	
	
	
FinAlgoritmo
