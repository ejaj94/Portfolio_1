#crear una lista llamada futas
frutas = [ "manzana", "platano", "cereza", "pera", "higo", "frambuesa", "fresa" ]

#usa la funcion len() para imprimir el numero de caracteres de la lista de frutas.
print(len(frutas))

#accede al objeto numero 3 de la lista de e imprimelo por consola
print(frutas[2])

#modifica el segundo objeto de la lista por "mora"
frutas[1] = "mora"

#añade el string mango al final de la lista
frutas.append("mango")

#Usa el método insert() y añade el string “uva“ año comienzo de la lista.
frutas.insert(0, "uva")

#Usa un bucle para recorrer la lista e imprimir cada fruta por la consola
for fruta in frutas:
    print(fruta)

#Usa el método pop() para eliminar el último elemento de la lista y guárdalo en una variable llamada “ultima_fruta“.
ultima_fruta = frutas.pop()

#Realiza un bucle que recorra la lista e imprima cada una de las frutas por consola
for fruta in frutas:
    print(fruta)

#Modifica el script para que imprima también la longitud de cada nombre de fruta por consola
for fruta in frutas:
    print(f"{fruta} - longitud: {len(fruta)}")

#Modifica el script para que recorra la lista de frutas y solo imprima aquellos nombres que tengan más de 5 caracteres
for fruta in frutas:
    if len(fruta) > 5:
        print(fruta)

#Usa el método remove() para borrar el string “cereza“ de la lista.
frutas.remove("cereza")

#Usa el método clear() para vaciar la lista. 
frutas.clear()