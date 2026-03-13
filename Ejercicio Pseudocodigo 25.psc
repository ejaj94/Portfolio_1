Algoritmo sorteo
	
	Definir seguidores Como Entero
	definir seguir, requisitos Como Logico
	definir pais como texto
	
	seguidores = 0
	pais = ""
	seguir = Falso
	requisitos = Falso
	
	escribir "Cuantos seguidores tienes en instagram?"
	Leer Seguidores
	Escribir "Sigues a sorteo_conquer_blocks?"
	Leer seguir
	Escribir "Cual es tu pais de residencia?"
	leer pais
	
	si (seguidores >= 1000) y (seguir = Verdadero) Entonces
		si pais = "francia" o pais = "alemania" o pais = "italia" Entonces
			requisitos = Verdadero
		SiNo
			requisitos = falso
		
		FinSi
		sino requisitos = Falso
	finsi 
	
	
	si requisitos = Verdadero Entonces
		Escribir "Gracias por concursar, su participacion fue recibida"
	SiNo
		escribir "No cumples con los requisitos necesarios para el sorteo"
	FinSi
	
FinAlgoritmo
