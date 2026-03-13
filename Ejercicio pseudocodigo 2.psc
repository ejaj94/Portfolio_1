Funcion posicion = numAlto(array)
	
	definir fila, columna, i, numMayor Como Entero
	definir filaPosText, columnaPosText,posicion como texto
	
	fila = 0
	columna = 0
	filaPosText = ""
	columnaPosText = ""
	i = 0
	numMayor = 0
	posicion = ""
	
	para fila = 0 hasta 5-1 Con Paso 1 Hacer
		Para columna = 0 hasta 7-1 con paso 1 Hacer
			si array[fila,columna] > numMayor entonces
			numMayor = array[fila,columna]
			filaPosText = ConvertirATexto(fila)
			columnaPosText = ConvertirATexto(columna)
		FinSi
	FinPara
FinPara

posicion = "["
posicion = Concatenar(posicion, filaPosText)
posicion = Concatenar(posicion, ",")
posicion = Concatenar(posicion, columnaPosText)
posicion = Concatenar(posicion, "]")
FinFuncion

Algoritmo arraybidimensional
	
	definir fila, columna, array Como Entero
	definir posicion como texto
	dimension array[5,7]
	
	fila = 0
	columna = 0
	posicion = ""
	
	para fila = 0 hasta 5-1 con paso 1 Hacer
		para columna = 0 hasta 7-1 Con Paso 1 Hacer
			array[fila,columna] = azar(41) + 10
		FinPara
	FinPara
	
	posicion = numAlto(array)
	
	para fila = 0 hasta 5-1 con paso 1 Hacer
		para columna = 0 hasta 7-1 Con Paso 1 Hacer
			escribir array[fila,columna], " " Sin Saltar
		FinPara
		escribir ""
	finpara	
	
	escribir "La posicion del array en la que aparece el numero mas alto es la ", posicion
FinAlgoritmo
