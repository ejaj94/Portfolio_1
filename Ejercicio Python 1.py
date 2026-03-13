#almacenar una variable con el lenguaje de programacion que estas usando.
lenguaje = "estas usando Python"
#imprimir el valor de la variable en pantalla.
print(lenguaje)
#almacenar una variable con un nombre. 
nombre = "Enmanuel"
#imprimir un mensaje de bienvenida que incluya el nombre y el lenguaje de programacion que estas usando.
mensaje = ("!Hola, " + nombre + " " + lenguaje + "!") 
print(mensaje)
#imprimir la frase pero todo en mayusculas.
mensaje_mayusculas = mensaje.upper()
print(mensaje_mayusculas)
#cambiar el scrip a todo en minusculas.
mensaje_minusculas = mensaje.lower()
print(mensaje_minusculas)
#cambiar el script para que si el usuario ingresa el nombre de forma desordenada aparezca ordenado.
nombre_usuario = input("Ingrese su nombre: ")
nombre_ordenado = nombre_usuario.title()
print("¡Hola, " + nombre_ordenado + " " + lenguaje + "!")
#ampliar el script para que si el usuario pone un simbolo se corrija automaticamente.
nombre_usuario = input("Ingrese su nombre: ")
nombre_ordenado = nombre_usuario.title()
nombre_ordenado = ''.join(e for e in nombre_ordenado if e.isalnum() or e.isspace())
#coseguir que el mensaje final sea "!Hola, [nombre] [lenguaje]!" y sin errores asi el input tenga errores.
print("¡Hola, " + nombre_ordenado + " " + lenguaje + "!")