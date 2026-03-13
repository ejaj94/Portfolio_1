#Permite que el usuario introduzca una letra (del alfabeto latino) como input.
#Comprueba si esta es una mayúscula o una minúscula.

#pedimos al usuario que introduzca una letra
letra = input("Introduce una letra: ")

#comprobamos si la letra es mayúscula o minúscula y mostramos por pantalla el resultado
if letra.isupper():
    print("La letra es una mayúscula.")
elif letra.islower():
    print("La letra es una minúscula.")
else:
    print("La entrada no es una letra del alfabeto latino.")
