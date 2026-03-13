Algoritmo sin_titulo
	
	definir numAzar, i, num, suma, numUsuario, array Como Entero
	definir media Como Real
	
	numAzar = 0
	i = 0
	num = 0
	suma = 0
	media = 0
	numUsuario = 0
	
	Escribir "Introduce un numero entero para la dimension del array"
	leer numUsuario
	dimension array[numUsuario]
	
	para i = 0 hasta numUsuario -1 Con Paso 1 hacer
		array[i] = azar(16) + 5
	FinPara
	
	para i = 0 Hasta numUsuario -1 Con Paso 1 Hacer
		media = media + array[i]
	FinPara
	
	media = media / numUsuario
	
	para i = 0 hasta numUsuario -1 con paso 1 Hacer
		escribir array[i], " " Sin Saltar
	FinPara
	escribir ""
	
	escribir "La media es =" media
FinAlgoritmo
