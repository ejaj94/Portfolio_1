#ahora crearemos una contraseña segura para un usuario.

contraseña = input("Ingrese su contraseña: ")

#lacontraseña deber tener una vocal en minuscula 2 simbolos que seran * o #
vocal = False

simbolo = False

# dada la contraseña del usuario diremos si es segura o no
#si cumple con los parametros mandados sera segura sino no
#muestralo por pantalla.

for caracter in contraseña:
    if caracter in "aeiou":
        vocal = True
    if caracter in "*#":
        simbolo = True

#verificamos si la contraseña cumple con los requisitos de seguridad

if vocal and simbolo:
    print("La contraseña es segura.")
else: #si la contraseña no cumple con los requisitos, mostramos un mensaje indicando que no es segura.
    print("La contraseña no es segura.")

