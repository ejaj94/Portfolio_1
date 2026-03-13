Algoritmo sin_titulo
	
	Definir momento como texto
	definir tarifa, horas Como Entero
	
	momento = ""
	tarifa = 0
	horas = 0
	
	Escribir "En que momento del dia entreno hoy?"
	Leer momento
	Escribir "Cuantas horas entreno?"
	Leer horas
	
	Segun momento Hacer
		"mañana":
			si horas = 1 Entonces
				tarifa = 10
				Escribir "Tarifa =" " " tarifa " " "Euros"
			SiNo
				si horas = 2 Entonces
					tarifa = 20
					Escribir "Tarifa =" " " tarifa " " "Euros"
				SiNo
					tarifa = 30
					Escribir "Tarifa =" " " tarifa " " "Euros"
				FinSi
			FinSi
			
		"tarde" :
			si horas = 1 Entonces
				tarifa = 20
				Escribir "Tarifa =" " " tarifa " " "Euros"
			SiNo
				si horas = 2 Entonces
					tarifa = 30
					Escribir "Tarifa =" " " tarifa " " "Euros"
				SiNo
					tarifa = 40
					Escribir "Tarifa =" " " tarifa " " "Euros"
	
			
				FinSi
			FinSi
			
		De Otro Modo:
			escribir "Momento del dia invalido"
			
	FinSegun

FinAlgoritmo
