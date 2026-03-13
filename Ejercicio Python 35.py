#Supongamos una lista de de caracteres llamada “palabras“ que representa una mano de Scrabble.
#Cada string contiene dos caracteres: el primer carácter es la letra de una ficha y el segundo el numero que representa los puntos de la ficha. Por ejemplo, el string "A5" representa la ficha con la letra A y un valor de 5 puntos.
#Crea un script que calcule el valor total de los puntos en una mano de scrabble.
#El valor total será la suma de los puntos de todas las fichas de la mano.

#definimos la lista de palabras con las fichas de Scrabble y sus puntos
palabras = ["A5", "M3", "I2", "G1", "O4"]

total_puntos = 0 #inicializamos la variable para acumular el total de puntos

for palabra in palabras:
    total_puntos += int(palabra[1])
    
#mostramos el resultado por pantalla.
print("Valor total de los puntos en la mano de Scrabble:", total_puntos)

