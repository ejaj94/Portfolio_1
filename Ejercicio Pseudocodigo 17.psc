Algoritmo Desayuno
	Definir precioCafe, precioTostada, precioZumo, precioTotalDesayuno, cambio, efectivo Como Real
	definir puedoPagarlo, noPuedoPagarlo como texto
	
	puedoPagarlo = "Puedo pagarlo"
	noPuedoPagarlo = "No puedo pagarlo"
	precioCafe = 3
	precioTostada = 2
	precioZumo = 2
	precioTotalDesayuno = (3 + 2 + 2)
	efectivo = 10
	cambio = (efectivo - precioTotalDesayuno)
	
	escribir "precioCafe"
	Escribir precioCafe
	escribir "precioTostada"
	Escribir precioTostada
	Escribir  "precioZumo"
	Escribir  precioZumo
	escribir "precioTotalDesayuno"
	Escribir  precioTotalDesayuno
	Escribir "efectivo"
	escribir efectivo
	escribir "cambio"
	escribir cambio
	
	si precioTotalDesayuno <= 10
		escribir puedoPagarlo
	SiNo
		Escribir noPuedoPagarlo
	FinSi
FinAlgoritmo