#Crearemos un script que pida al suario 4 numeros por pantalla y imprimimos el mayor
#Le pedimos el numero al usuario

num1 = input("Introduce un numero: ")
num2 = input("Introduce un numero: ")
num3 = input("Introduce un numero: ")
num4 = input("Introduce un numero: ")

print("Los numeros intoducidos son: ", num1, num2, num3, num4)

#ahora le mostramos al usuario cual es el numero mayor.

if   (num1 > num2) and (num1 > num3) and (num1 > num4):
    print("El numero mayor es: ", num1)
elif (num2 > num1) and (num2 > num3) and (num2 > num4):
    print("El numero mayor es: ", num2)
elif (num3 > num1) and (num3 > num2) and (num3 > num4):
    print("El numero mayor es: ", num3)
elif (num4 > num1) and (num4 > num2) and (num4 > num3):
    print("El numero mayor es: ", num4)
else: print("Tienes numeros repetidos")
