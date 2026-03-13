#ahora tendremos una division:
#haremos un programa que pida al usuario dos numeros.

num1 = float(input("Introduce el primer numero: "))
num2 = float(input("Introduce el segundo numero: "))
resultado = num1 / num2


#si el divisor es cero, mostraremos un mensaje de error
if num1 == 0:
    print("Error: No se puede dividir por cero")

#de no serlo mostraremos por pantalla su division
else:
    print("El resutado de la division es: ", resultado)

    