#Crea un script que acepte un string de 5 caracteres y devuelva otro string con todos los caracteres duplicados.

#Crear una función que tome un string como entrada.

def duplicar_caracteres(cadena):
    if len(cadena) != 5:
        return "Error: La cadena debe tener exactamente 5 caracteres."
    
    resultado = ""
    for char in cadena:
        resultado += char * 2
    
    return resultado

#Le mostramos al usuario un ejemplo de uso.
input_str = 'sbc56'
output_str = duplicar_caracteres(input_str)
print(output_str)

#Pedir al usuario que ingrese una cadena de 5 caracteres
user_input = input("Ingrese una cadena de 5 caracteres: ")

#Mostrar el resultado de la función
print(duplicar_caracteres(user_input))
