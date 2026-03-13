Algoritmo sin_titulo
	
	Definir numJugador, numAzar Como Entero
	definir respuesta como texto
	
	numJugador = 0
	numAzar = 0
	respuesta = ""
	
	escribir "Piense en un numero entero de 0 al 10"
	esperar 5 Segundos
	escribir "Listo? recuerda responder con si o no."
		
	escribir "Tu numero es: " Aleatorio(0, 10)
	leer respuesta
		si respuesta = "si"
		escribir "Genial he adivinado!"
		SiNo
			Escribir "Intentemoslo de nuevo."
			esperar 2 segundos
			escribir "Tu numero es: " Aleatorio(0,10)
			leer respuesta
			si respuesta = "si"
				Escribir "Genial he adivinado!"
			SiNo
				escribir "Intentemoslo de nuevo."
				esperar 2 segundos
				escribir "Tu numero es: " Aleatorio(0,10)
				leer respuesta
				si respuesta = "si"
					Escribir "Genial he adivinado!"
				SiNo
					escribir "Intentemoslo de nuevo."
					esperar 2 segundos
					escribir "Tu numero es: " Aleatorio(0,10)
					leer respuesta
					si respuesta = "si"
						Escribir "Genial he adivinado!"
					SiNo
						escribir "Intentemoslo de nuevo."
						Esperar 2 segundos
						escribir "Tu numero es :" Aleatorio(0,10)
						leer respuesta
						si respuesta = "si"
							Escribir "Genial he adivinado!"
						SiNo
							escribir "Intentemoslo de nuevo."
							esperar 2 Segundos
							escribir "Tu numero es :" Aleatorio(0,10)
							leer respuesta
							si respuesta = "si"
								Escribir "Genial he adivinado!"
							SiNo
									escribir "Sea acabaron los intentos, he perdido"
									
						FinSi
			FinSi
		finsi
			
		finsi
	finsi
FinSi

FinAlgoritmo
