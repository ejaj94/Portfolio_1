#Crea un programa que imprima todos los números primos entre el 2 y el 100. Un numero primo es
#un numero positivo y entero mayor que uno que no tiene un divisor positivo y entero que no sea 1 o sí mismo.

#definir una función para verificar si un número es primo
def es_primo(num):
    if num < 2:
        return False
    for i in range(2, int(num ** 0.5) + 1):
        if num % i == 0:
            return False
    return True
#imprimir los números primos entre 2 y 100
for n in range(2, 101):
    if es_primo(n):
        print(n)