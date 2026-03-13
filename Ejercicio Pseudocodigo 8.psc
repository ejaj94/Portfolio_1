Algoritmo sin_titulo
	
	definir numUsuario, fila, columna, i, repeticiones Como Entero
	definir arrayBidimensional Como entero
	dimension arrayBidimensional[5,5]
	
	repeticiones = 0
	numUsuario = 0
	fila = 0
	columna = 0
	i = 0
	
	para fila = 0 Hasta 4 Con Paso 1 Hacer
		para columna = 0 hasta 4 con paso 1 Hacer
			arrayBidimensional[fila,columna] = azar(10)
		FinPara
	FinPara
	
	si (numUsuario >= 0) y (numUsuario <= 9) Entonces
		para fila = 0 hasta 4 con paso 1 Hacer
			para columna = 0 hasta 4 Con Paso 1 Hacer
				si arrayBidimensional[fila,columna] = numUsuario Entonces
					repeticiones = repeticiones +1
				FinSi
			FinPara
		FinPara
	FinSi
	
	Escribir "Introduce el numero del 0 al 9 para nuestro array"
	Leer numUsuario
	
	si (numUsuario >= 0) y (numUsuario <= 9) Entonces
		finsi
		para fila = 0 hasta 4 con paso 1 Hacer 
		FinPara
		para columna = 0 hasta 4 Con Paso 1 Hacer
			FinPara
			escribir arrayBidimensional[fila,columna], " " Sin Saltar
			escribir ""
			escribir""
	
	 Escribir "El numero ", numUsuario, " aparece " apariciones " veces."
FinAlgoritmo
