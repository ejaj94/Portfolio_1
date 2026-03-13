Algoritmo sin_titulo
	
	Definir num,inicial Como Entero
	
	inicial = 0
	num = 0
	
	Escribir "Introduce un numero entero"
	leer num
	
	Escribir "Los números múltiplos de 2 y 3 hasta ", num, " son: "
	Para inicial = 1 Hasta num Con Paso 1 Hacer //Inicializamos i a 1, porque el 0 no se considera como múltiplo
		Si (inicial MOD 2 = 0) Y (inicial MOD 3 = 0)
			Escribir inicial
		FinSi //La parte del SiNo no es necesaria
	FinPara
	
	
FinAlgoritmo
