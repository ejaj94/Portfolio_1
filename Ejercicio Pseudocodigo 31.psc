Algoritmo sin_titulo
	
	Definir mayor, numUsuario, num, i, numMayor Como Entero
	dimension num[5]
	
	i = 0
	numUsuario = 0
	mayor = 0
	
	escribir "A continuacion introduce 5 numeros enteros"
	
	para i <- 0 hasta 4 con paso 1 hacer 
		leer numUsuario
		num[i] = numUsuario
		Escribir "Numero [", i, "]: " num[i] 
	FinPara
	
	mayor = num[0]
	para i <- 0 hasta 4 Hacer
		si num[i] > mayor Entonces
			mayor <- num[i]
		FinSi
	FinPara
	
	escribir " El numero mayor es:" mayor
	
	
	
	
FinAlgoritmo
