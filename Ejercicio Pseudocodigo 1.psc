Algoritmo dibujaremos_una_X_con_asteriscos
	
	definir i, j, ancho, alto Como Entero
	Definir detener como logico
	
	detener = falso
	i = 0
	j = 0
	ancho = 0
	alto = 1
	
	escribir "Introduce 6 el ancho de la X"
	leer ancho
	
	para i <-  1 hasta alto Hacer
			escribir "*    * " 
			escribir " *  * " 
			escribir "  **  "
			Escribir "  **  "
			Escribir " *  * "
			Escribir "*    *"
		FinPara
		escribir ""
FinAlgoritmo
