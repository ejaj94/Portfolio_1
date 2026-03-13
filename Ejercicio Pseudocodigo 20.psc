Algoritmo sin_titulo
	
	Definir i, num, numAzar, fila, columna Como Entero
	dimension numAzar[4,4]
	
	para fila = 0 hasta 3 con paso 1 hacer
		para columna = 0 hasta 3 con paso 1 Hacer
			num = azar(10)
			numAzar[fila,columna] = num
		FinPara
	FinPara
	
			
				para fila = 0 hasta 3 con paso 1 Hacer
					para columna = 0 hasta 3 con paso 1 hacer
						escribir numAzar[fila,columna], " " Sin Saltar
					FinPara
					Escribir ""
				finpara	
				escribir ""
				
				para fila = 0 hasta 3 con paso 1 Hacer
					para columna = 0 hasta 3 con paso 1 Hacer
						escribir numAzar[columna,fila], " " sin saltar
					FinPara
					escribir ""
				FinPara
FinAlgoritmo
