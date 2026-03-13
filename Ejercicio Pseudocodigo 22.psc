Algoritmo sin_titulo
	
	definir fraseUsuario, letra, nuevaPalabra como texto
	definir i, numPalabra, numCaracteres, numEspacio Como Entero
	
	nuevaPalabra = ""
	numCaracteres = 0
	i = 0
	numEspacio = 0
	numPalabra = 0
	letra = ""
	fraseUsuario = ""
	
	escribir "Introduce una frase"
	leer fraseUsuario
	
	numCaracteres = Longitud(fraseUsuario)
	para i = 0 hasta numCaracteres-1 con paso 1 hacer
		letra = Subcadena(fraseUsuario, i,i)
		si letra = " "
			numEspacio = numEspacio+1
		sino 
			si (numPalabra = numEspacio)
				nuevaPalabra = Concatenar(nuevaPalabra, letra)
				numPalabra = numPalabra +1
				finsi
				
			Finsi
		finpara	
		escribir "Lanueva palabra es: ", nuevaPalabra
FinAlgoritmo
