Algoritmo sin_titulo
	
	definir i, num, edificio, numAzar, fila, columna Como Entero
	dimension edificio[3,4]
	
	i = 0
	num = 0
	numAzar = 0
	fila = 0
	columna = 0
	
	para fila = 0 hasta 2 con paso 1 Hacer
		para columna = 0 hasta 3 con paso 1 Hacer
			num = azar(5)
			edificio[fila,columna] = num
		FinPara
	FinPara
	
	Para fila = 0 hasta 2 con paso 1 Hacer
		para columna = 0 hasta 3 con paso 1 Hacer
			escribir edificio[fila,columna], " " Sin Saltar
		FinPara
		escribir ""
	FinPara
	
	para fila = 0 hasta 2 con paso 1 Hacer
		escribir "el numero de vecinos en la planta 3 es: " edificio[0,0] + edificio[0,1] + edificio[0,2] + edificio[0,3]
		para fila = 0 hasta 2 con paso 1 hacer 
			escribir "el numero de vecinos en la planta 2 es: " edificio[1,0] + edificio[1,1] + edificio[1,2] + edificio[1,3]	
			para fila = 1 hasta 1 con paso 1 hacer 
				escribir "el numero de vecinos en la planta 1 es: " edificio[2,0] + edificio[2,1] + edificio[2,2] + edificio[2,3]	
			FinPara
		finpara
	FinPara
FinAlgoritmo
