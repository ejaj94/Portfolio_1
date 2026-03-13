#tengo 4 ususarios 
#perdir al usuario que introduzca el nombre
nombre = input("Introduce tu nombre de usuario: ").lower().title() #añade la funcion de que todo este en minusculas y si errores.

#dependiendo del nombre introducido por el usuario, le daremos la bienvenida personalizada.
if nombre.lower().title() == "Alejandro":
    print("Bienvenido Alejandro")

elif nombre.lower().title() == "Naomi":
    print("Bienvenida Naomi")

elif nombre.lower().title() == "Sergio":
    print("Bienvenido Sergio")

else: #si el nombre introducido no coincide con ninguno de los usuarios, le daremos una bienvenida general.
    print("Bienvenido (a) seas quien seas")
