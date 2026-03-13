#Crea un script que pida una contraseña al usuario (el script sabe cual es la contraseña correcta).

contraseña = input("Introduce una contraseña: ")
contraseña_correcta = "1234abcd"

#Si la contraseña es correcta el script debe darle la bienvenida al usuario.

if contraseña == contraseña_correcta:
    print("¡Bienvenido!")

#De lo contrario debe indicarle que la contraseña es incorrecta 
#y darle una segunda oportunidad de introducir la contraseña. 

else:
    print("Contraseña incorrecta. Inténtalo de nuevo.")
    contraseña = input("Introduce la contraseña nuevamente: ")

#Al segundo fallo debe mostrar un mensaje de error y terminar de ejecutarse.

    if contraseña == contraseña_correcta:
        print("¡Bienvenido!")
    else:
        print("Contraseña incorrecta. El programa se cerrará.")

#Cambia el script para que no distinga entre mayúsculas y minúsculas.