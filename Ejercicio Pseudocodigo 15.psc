
	Algoritmo sin_titulo
		
		definir num1, num2, numInicial Como Entero
		definir suma Como Real
		
		numInicial = 0
		num1 = 0
		num2 = 0
		suma = 0
		
		escribir "Introduce un numero entero"
		leer num1
		Escribir  "Introduce un numero entero mayor que el primero"
		leer num2
		
		numInicial = num1 + 1
		mientras numInicial < num2
			suma = suma + numInicial
			numInicial = numInicial + 1
		FinMientras
		
		escribir "la suma de todos los numeros entre ", num1, " y ", num2, " es: ", suma
		
FinAlgoritmo
