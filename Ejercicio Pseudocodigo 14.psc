Algoritmo sin_titulo
	Definir num Como Entero
	Definir Multiplo como texto
	
	num = 0
	Multiplo = "su es multiplo de 2 y 3"
	
	Escribir "Escriba un numero entero"
	leer num
	
	
	
	si num mod 2 = 0 y num mod 3 = 0
		Escribir "El numero" " " num " " "es multiplo de 2 y de 3"
	SiNo
		escribir "El numero" " " num " " "no es multiplo de 2 y de 3"
		
		si num mod 2 = 0
			Escribir "El numero" " " num " " "es multiplo de 2"
		SiNo
			escribir "El numero" " " num " " "no es multiplo de 2"
			si num mod 3 = 0
				escribir "El numero" " " num " " "es multiplo de 3"
			sino
				escribir "El numero" " " num " " "no es multiplo de 3"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
