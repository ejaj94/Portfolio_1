#Crea un script que dado un número y una potencia.

numero = input("Ingrese un numero:")
numero_potencia = input("Ingrese el numero a la potencia que quieres elevarlo:")
par = bool(False)

#Compruebe si ese numero elevado a esa potencia es par o impar.

if numero.isdigit() and numero_potencia.isdigit():
    resultado = int(numero) ** int(numero_potencia)
    if resultado % 2 == 0:
        par = True


#muestra por pantalla si el resultado y es par o impar.

if par:
    print("El resultado es par.")
else:
    print("El resultado es impar.")

    