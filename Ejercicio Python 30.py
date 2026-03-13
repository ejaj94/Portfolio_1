#Crea una lista llamada “numeros“ que contenga los siguientes numeros enteros: [1,2,3,4,5,6,7,8,9,10].
numeros = [1,2,3,4,5,6,7,8,9,10]

#Crea una nueva lista con los números pares de la lista anterior en orden inverso
numeros_pares_inverso = [num for num in numeros if num % 2 == 0][::-1]

#Escribe un bucle que recorra la lista “numeros“ e imprima el cuadrado de cada numero por consola.
for num in numeros:
    print(num ** 2)

#Intenta rehacer los pasos 2 y 3 con el menor número de lineas posible (método de compresión).
numeros_pares_inverso = [num for num in numeros if num % 2 == 0][::-1]

#Usa un método que te devuelva el número más pequeño de la lista e imprímelo por consola.
numero_mas_pequeno = min(numeros)
print(numero_mas_pequeno)

#Haz lo mismo con el número más alto
numero_mas_alto = max(numeros)
print(numero_mas_alto)

#Suma todos los elementos de la lista con y sin un bucle.
suma_con_bucle = 0
for num in numeros:
    suma_con_bucle += num
print(suma_con_bucle)

suma_sin_bucle = sum(numeros)
print(suma_sin_bucle)

#Encuentra el índice correspondiente al número 8 en la lista original y en la lista resultante tras el punto 2.
indice_numero_8_original = numeros.index(8)