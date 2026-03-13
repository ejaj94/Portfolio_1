Algoritmo sin_titulo
	
	definir piedra, papel, tijera, numAzar Como Entero
	Definir  PiedraPapelTijeras como texto
	
	numAzar = 0
	PiedraPapelTijeras = ""
	piedra = 0
	papel = 1
	tijera = 2
	
	escribir "Escoje uno: piedra, papel o tijeras"
	Leer PiedraPapelTijeras
	
	numAzar <- azar (2)
	
	segun PiedraPapelTijeras Hacer
		
		"piedra":
			
			si numAzar = piedra Entonces 
				escribir "Piedra"
				escribir "Empate, jugamos de nuevo?"
			SiNo
				si numAzar = papel  Entonces
					escribir "Papel"
					escribir "Perdiste, jugamos de nuevo?"
				SiNo
						escribir "Tijeras"
						escribir "Ganaste, jugamos de nuevo?"
					FinSi
				FinSi
	
		"papel": 
				
			si numAzar = piedra Entonces 
				escribir "Piedra"
				escribir "Ganaste, jugamos de nuevo"
			SiNo
				si numAzar = papel  Entonces
					escribir "Papel"
					escribir "Empate, jugamos de nuevo?"
				SiNo
						escribir "Tijeras"
						escribir "Perdiste, jugamos de nuevo?"
					FinSi
				FinSi
			
		"tijera":
				
			si numAzar = piedra Entonces 
				escribir "Piedra"
				escribir "Perdiste, jugamos de nuevo?"
			SiNo
				si numAzar = papel Entonces
					escribir "Papel"
					escribir "Ganaste, jugamos de nuevo?"
				SiNo
						escribir "Tijeras"
						escribir "Empate, jugamos de nuevo?"
					FinSi
				FinSi
				
			De Otro Modo:
				
				escribir "Eleccion no valida"
	FinSegun
FinAlgoritmo
