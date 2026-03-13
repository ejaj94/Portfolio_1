#Ahora crearemos un programa que pida al usuario 3 números diferentes
#Y le indique si alguno de ellos es la suma de los otros dos.

#pedimos al usuario que introduzca 3 números diferentes
print("A continuacion introduce 3 numeros diferentes: ")
num1, num2, num3 = int(input("Introduce un numero: ")), int(input("Introduce otro numero: ")), int(input("Introduce el ultimo numero: "))

#despues de obtener los números, verificamos si alguno de ellos es la suma de los otros dos
if num1 == num2 + num3:
    print(f"{num1} es la suma de {num2} y {num3}")
elif num2 == num1 + num3:
    print(f"{num2} es la suma de {num1} y {num3}")
elif num3 == num1 + num2:
    print(f"{num3} es la suma de {num1} y {num2}")
else: #si ninguno de los números es la suma de los otros dos, mostramos un mensaje indicando eso.
    print("Ninguno de los numeros es la suma de los otros dos.")