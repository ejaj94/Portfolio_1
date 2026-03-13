Funcion tablamultiplicar(TM)
	
	definir i, tabla Como Entero
	i = 0
	tabla = 0
	
	Escribir "Tabla de multiplicar del ", TM
	escribir "________________________________"
	
	para i = 1 hasta 10 con paso 1 Hacer
		tabla = num * i
		Escribir TM, " x ", i, " = ",tabla
		FinPara
FinFuncion

Algoritmo tablamultiplicar2
	
	Definir num Como entero
	num = 0
	
	Escribir "Introduce un numero"
	leer num
	
	tablamultiplicar(TM)
	
	escribir ""
	Escribir "Gracias!"
	
	
FinAlgoritmo
