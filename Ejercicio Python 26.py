#Crea un script que pida al usuario una palabra y luego muestre por pantalla una a una las letras
#de la palabra introducida empezando por la última letra hasta la primera.

#pedimos al usuario que introduzca una palabra
palabra = input("Introduce una palabra: ")

#utilizamos un bucle for para recorrer la palabra al revés y mostrar cada letra por pantalla
for letra in reversed(palabra):
    print(letra)

    