#Crea un programa en el que se pregunte al usuario por una frase y una letra, y muestre por
#pantalla el número de veces que aparece la letra en la frase.

#pedimos al usuario que introduzca una frase y una letra
frase = input("Introduce una frase: ")
letra = input("Introduce una letra: ")

#inicializamos un contador para contar las apariciones de la letra en la frase
contador = 0
for caracter in frase:
    if caracter == letra:
        contador += 1
#mostramos el resultado al usuario
print(f"La letra '{letra}' aparece {contador} veces en la frase.")