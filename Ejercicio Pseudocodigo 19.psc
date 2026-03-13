Algoritmo sin_titulo
	
	definir frase, letra como texto
	definir numVocales, numConsonantes, numCaracteres, i como entero
	
	numVocales = 0
	numConsonantes = 0
	
	escribir "introduce una frase sin acentos, ni simbolos, ni mayusculas"
	leer frase
	
	numCaracteres = Longitud(frase)
	
	para i = 0 hasta numCaracteres -1 con paso 1 Hacer
		letra = Subcadena(frase, i, i)
		
		si (letra = "a") o (letra = "e") o (letra = "i") o (letra = "o") o (letra = "u") Entonces
			numVocales = numVocales + 1
		SiNo
			si (letra <> " ") Entonces
				
			FinSi
			numConsonantes = numConsonantes + 1
		FinSi
		FinPara
	
	
	escribir "La frase: ", frase, " contiene " numVocales " vocales y " numConsonantes " consonantes."
	
	
	
FinAlgoritmo
