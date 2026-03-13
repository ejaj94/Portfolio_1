#En uno de los cursos se ha dividido a una clase en dos grupos A y B. 
#Para mezclar a los alumnos lo mejor posible se ha asignado a todas las chicas
#con nombres empezando por la letra E hasta la M en el grupo A y el resto en el B. 
#A los chicos con nombres empezando por la letra A hasta la H 
#y R hasta la Z se les ha asignado al grupo A también, el resto están en el B.
#Crea un script que pregunte al usuario si es chica o chico y el nombre. 
# #El script debe mostrar por pantalla el grupo que le corresponde a ese alumno.

def asignar_grupo():
    # Pedimos al usuario que indique si es chica o chico
    sexo = input("¿Eres chica o chico? (chica/chico): ").lower()
    
    # Pedimos al usuario que introduzca su nombre
    nombre = input("Introduce tu nombre: ")
    
    # Determinamos el grupo según el sexo y la letra del nombre para las chicas
    if sexo == "chica":
        if "E" <= nombre.title()[0] <= "M":
            grupo = "A"
        else:
            grupo = "B"

   #Determinamos el grupo según el sexo y la letra del nombre para los chicos
    elif sexo == "chico":
        if "A" <= nombre.title()[0] <= "H" or "R" <= nombre.title()[0] <= "Z":
            grupo = "A"
        else:
            grupo = "B"
    
    # Mostramos por pantalla el grupo que le corresponde
    print(f"El alumno(a) {nombre} pertenece al grupo {grupo}.")
    
# Llamamos a la función para ejecutar el script
asignar_grupo()
