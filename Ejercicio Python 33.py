#Dado una lista de números enteros, escribe un script en Python que devuelva una nueva lista con los números primos de la lista original.
#Además, el script debe devolver el número total de números primos encontrados y la suma de los números primos encontrados

#vemos el bucle.
def es_primo(n):
    if n < 2:
        return False
    for i in range(2, int(n ** 0.5) + 1):
        if n % i == 0:
            return False
    return True
#incializamos la lista.
numeros = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
primos = [n for n in numeros if es_primo(n)]
print("Números primos:", primos)
print("Número total de números primos encontrados:", len(primos))
print("Suma de los números primos encontrados:", sum(primos))
