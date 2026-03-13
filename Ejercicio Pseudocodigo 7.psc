Algoritmo sin_titulo
	
	definir fraseUsuario, letraUsuario, letraFrase  como texto
	definir letraVeces, i, numCaracteres Como Entero
	
	fraseUsuario = ""
	letraUsuario = ""
	letraFrase = ""
	letraVeces = 0
	i = 0
	numCaracteres = 0
	
	Escribir "Introduce una frase en letras minusculas"
	leer fraseUsuario
	escribir "Introduce una letra de ese frase en letras minusculas"
	leer letraUsuario
	
	numCaracteres = Longitud(fraseUsuario)
	para i = 0 hasta numCaracteres -1 Con Paso 1 Hacer
		letraFrase = Subcadena(fraseUsuario, i,i)
		si letraUsuario = letraFrase Entonces
			letraVeces = letraVeces + 1
		FinSi
	finpara
	Escribir "La letra: ", letraUsuario, " se repite " letraVeces " veces" 
FinAlgoritmo
