#creemos una lista de usuarios y contraseñas para simular un sistema de inicio de sesión

nombres_usuario = ["usuario1", "usuario2", "usuario3"]
contraseñas_usuario = ["contraseña1", "contraseña2", "contraseña3"]

#función para iniciar sesión
def iniciar_sesion():
    #solicitar nombre de usuario y contraseña
    nombre = input("Ingrese su nombre de usuario: ")
    contraseña = input("Ingrese su contraseña: ")

    #verificar si el nombre de usuario y la contraseña son correctos
    if nombre in nombres_usuario:
        indice = nombres_usuario.index(nombre)
        if contraseña == contraseñas_usuario[indice]:
            print("Inicio de sesión exitoso.")
        else:
            print("Contraseña incorrecta.")
    else:
        print("Nombre de usuario no encontrado.")

#llamar a la función para iniciar sesión
iniciar_sesion()

