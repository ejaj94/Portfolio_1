#Escribiremos un script para encontrar los elementos duplicados de una lista, añadirlos a una nueva lista y borrarlos de la lista.

numeros = [1, 2, 3, 4, 5, 2, 3, 6, 7, 8, 9, 10]
duplicados = []
for numero in numeros:
    if numero in duplicados:
        continue
    if numeros.count(numero) > 1:
        duplicados.append(numero)
print("Elementos duplicados:", duplicados)

#Después imprime una lista con tan solo los elementos únicos.
unicos = []
for numero in numeros:
    if numero not in duplicados:
        unicos.append(numero)
print("Elementos únicos:", unicos)

#Escribe un programa en Python para unir dos listas y ordenarlas en orden ascendente.
lista1 = [3, 1, 4]
lista2 = [2, 5, 6]
lista_unida = lista1 + lista2
lista_unida.sort()
print("Lista unida y ordenada:", lista_unida)

#Escribe un script que encuentre el segundo número más grande de una lista.
numeros = [10, 20, 30, 40, 50]
numeros.sort()
print("Segundo número más grande:", numeros[-2])

#Crea un script que cuente el número de elementos más grandes que un determinado número dado por el usuario (supón una lista numérica).
numeros = [1, 5, 10, 15, 20]
numero_usuario = int(input("Introduce un número: "))
contador = 0
for n in numeros:
    if n > numero_usuario:
        contador += 1
print("Número de elementos más grandes que", numero_usuario, ":", contador)


#Crea un script dado un número introducido por el usuario o determinado al inicio del programa, realice la suma de aquellos números que sean divisibles por este.
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numero_usuario = int(input("Introduce un número: "))
suma = 0
for n in numeros:
    if n % numero_usuario == 0:
        suma += n
print("Suma de elementos divisibles por", numero_usuario, ":", suma)


#Escribe un script que pida un número al usuario y dada una lista encuentre el número más alto que es inferior al número introducido o determinado al inicio del programa.
numeros = [1, 5, 10, 15, 20]
numero_usuario = int(input("Introduce un número: "))
numeros_inferiores = [n for n in numeros if n < numero_usuario]
if numeros_inferiores:
    numero_mas_alto = max(numeros_inferiores)
    print("Número más alto inferior a", numero_usuario, ":", numero_mas_alto)
else:
    print("No hay números inferiores a", numero_usuario)


#Crea un script que extraiga los elementos comunes entre dos listas.
lista1 = [1, 2, 3, 4, 5]
lista2 = [4, 5, 6, 7, 8]
comunes = [n for n in lista1 if n in lista2]
print("Elementos comunes:", comunes)

#Crea un script que cuente el número de apariciones de un elemento de una lista en dicha lista.
lista = [23, 65, 23, 43, 3, 54, 43, 2 ,23, 65]
numero_usuario = int(input("Introduce un número: "))
contador = lista.count(numero_usuario)
print("Número de apariciones de", numero_usuario, ":", contador)


#Escribe un programa que lea una lista de enteros y cree una nueva lista que contenga solo números positivos de la lista original.
numeros = [-1, 2, -3, 4, -5, 6]
positivos = [n for n in numeros if n > 0]
print("Números positivos:", positivos)


#Crea un script que tome una lista de strings y cree una nueva lista que contenga el tamaño de los strings de la lista original.
strings = ["hola", "mundo", "python", "programación"]
tamaños = [len(s) for s in strings]
print("Tamaños de los strings:", tamaños)

#Crea un programa que dada una lista de strings, devuelva otra lista con los strings en mayúscula.
strings = ["hola", "mundo", "python", "programación"]
mayúsculas = [s.upper() for s in strings]
print("Strings en mayúscula:", mayúsculas)  