#Escribe un programa que pida al usuario un número entero y muestre por pantalla una
#estructura como la de más abajo, donde el valor de entrada es el número de estrellas en el
#centro de la estructura.
'''
*
**
***
****
*****
****
***
**
'''
#pedir al usuario un número entero
num = int(input("Ingrese un número entero: "))

#mostrar la estructura
for i in range(1, num + 1):
    print("*" * i)
for i in range(num - 1, 0, -1):
    print("*" * i)