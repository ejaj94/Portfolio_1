Algoritmo sin_titulo
	
	Definir num, i, factorial Como Entero
	
	num = 0
	i = 0
	factorial = 1
	
	escribir "Introduce un numero entero"
	leer num
	
	Escribir "Comienza el calculo del factorial"
	
	Para i = 1 hasta num con paso 1 hacer 
		factorial = factorial * num
		
	FinPara
	Escribir "el factorial de ", num " es: " factorial
FinAlgoritmo
