	Algoritmo sin_titulo
		
		definir num1, num2 Como Entero
		Definir resultado Como Real
		definir operacion como texto
		
		resultado = 0
		num1 = 0
		num2 = 0
		operacion = ""
		
		Escribir "Escriba un numero entero"
		Leer num1
		Escribir "Escriba otro numero entero"
		leer num2
		Escribir "Elija la operacion a realizar"
		Leer operacion
		
		Segun operacion hacer
			
			"suma":
				resultado = num1 + num2
				Escribir "El resultado de la" " ", operacion, " " "es:" " ", resultado
			"resta":
				resultado = num1 - num2
				Escribir "El resultado de la" " ", operacion, " " "es:" " ", resultado
			"mutiplicacion":
				resultado = num1 * num2
				Escribir "El resultado de la" " ", operacion, " " "es:" " ", resultado
			"dividir":
				Si NO (num2 = 0) Entonces //No se puede dividir por 0
					resultado = num1 / num2
					Escribir "El resultado de la operación ", operacion, " es: ", resultado
				SiNo
					Escribir "No es posible dividir por 0"
				FinSi
			De Otro Modo:
				Escribir "No es posible realizar la operación solicitada"
				
		FinSegun
		
FinAlgoritmo
