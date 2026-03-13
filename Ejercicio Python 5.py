# Solicitar al usuario que introduzca un número de más de una cifra
numero = input("Introduce un número de más de una cifra: ")

# Imprimir los componentes del número uno a uno por pantalla
print("Los componentes del número son:")
for digito in numero:
    print(digito)

#Crea un script que dado un numero entero de cuatro cifras calcula.
# imprima el número que resulta de leer el número introducido de derecha a izquierda.

# Solicitar al usuario que introduzca un número entero de cuatro cifras
numero_cuatro_cifras = input("Introduce un número entero de cuatro cifras: ")
# Verificar que el número tiene cuatro cifras
if len(numero_cuatro_cifras) == 4 and numero_cuatro_cifras.isdigit():
    # Leer el número de derecha a izquierda
    numero_invertido = numero_cuatro_cifras[::-1]
    print("El número leído de derecha a izquierda es:", numero_invertido)
else:
    print("El número introducido no tiene cuatro cifras o no es un número entero.")
