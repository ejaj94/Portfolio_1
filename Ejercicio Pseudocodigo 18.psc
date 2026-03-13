funcion multiplo(num)
	
	si (num mod 2 = 0) Entonces
		escribir "El numero " num " es multiplo de 2"
	SiNo
		si (num mod 3 = 0) Entonces
			Escribir "El numero " num " es multiplo de 3"
		SiNo
			si (num mod 2 = 0) y (num mod 3 = 0) Entonces
				Escribir "El numero " num " es multiplo de 2 y de 3"
			SiNo
				si(num mod 2 <> 0) y (num mod 3 <> 0) Entonces
					escribir "El numero " num " no es multiplo de 2 ni de 3"
				FinSi
			FinSi
		FinSi
	FinSi

FinFuncion

algoritmo multiplos_2_3
	
	definir num Como Entero
	num = 0
	
	escribir " Introduce un numero entero"
	leer num
	
	multiplo(num)
	
	escribir ""
	Escribir "Adios."
	
	
FinAlgoritmo
