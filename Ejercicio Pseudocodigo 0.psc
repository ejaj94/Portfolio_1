Funcion mayor = luck(suerte)
	
	definir mayor, i Como Entero
	mayor = 0
	i = 0
	
	para i = 0 hasta 10-1 Con Paso 1 Hacer
		si suerte[i] > mayor Entonces
			mayor = suerte[i]
		FinSi
	FinPara
	FinFuncion

Algoritmo arrayNumerosAzar
	
	definir i, num, suerte como entero
	dimension suerte[10]
	i = 0
	num = 0
	
	para i = 0 hasta 10-1 con paso 1 Hacer
		suerte[i] = azar (50) + 1
	FinPara
	
	num = luck(suerte)
	
	para i = 0 Hasta 10-1 Con Paso 1 Hacer
		escribir suerte[i], " " Sin Saltar
	FinPara
	escribir ""
	escribir "El numero mas alto es el ", num
	
FinAlgoritmo
