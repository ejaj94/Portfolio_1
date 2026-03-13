Algoritmo array_numeros_azar
	
	definir numAzar, i, num Como Entero
	dimension numAzar[5]
	
	i = 0
	num = 0
	
	escribir "Introduce un numero de 0 al 4"
	leer num
	
	si num > 4 entonces
		escribir "La longitud del array es de 0 a 4, por lo que la posicion " [num] " no es valida"
	SiNo
		para i = 0 hasta 4 Con Paso 1 Hacer
		num = azar(20)
		numAzar[i] = num
		escribir "Numero [", i, "]: " numAzar[i]
	FinPara
FinSi

	
FinAlgoritmo
