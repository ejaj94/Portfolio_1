#haremos una "encriptacion" de un mensaje, cambiando cada letra por este modelo llamado rot 13.

#pedimos al usuario que ingrese un mensaje 
mensaje_original = input("Ingrese el mensaje a encriptar: ")

def rot13(message):
    result = ""
    for letra in message:
        if 'a' <= letra <= 'z':
            result += chr((ord(letra) - ord('a') + 13) % 26 + ord('a'))
        elif 'A' <= letra <= 'Z':
            result += chr((ord(letra) - ord('A') + 13) % 26 + ord('A'))
        else:
            result += letra
    return result

#despues comparamos el mensaje original con el mensaje encriptado, 
#y luego desencriptamos el mensaje encriptado para verificar que obtenemos el mensaje original nuevamente.

mensaje_encriptado = rot13(mensaje_original)
print("Mensaje encriptado:", mensaje_encriptado)

mensaje_desencriptado = rot13(mensaje_encriptado)
print("Mensaje desencriptado:", mensaje_desencriptado)
