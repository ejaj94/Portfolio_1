#Ahora crearemos un programa de becas:
#Los estuiantes deben tener un minimo de 8 de media para ser elegibles
#los estudiantes deben tener entre 17 y 21años para ser elegibles.
#El programa debe solicitar al usuario que ingrese la media y la edad
#del estudiante, y luego determinar si el estudiante 
#es elegible para la beca o no.

#pedimos al usuario que ingrese el nombre, la edad y la nota media del estudiante
nombre = input("Ingrese el nombre del estudiante: ")
edad = int(input("Ingrese la edad del estudiante: "))
nota_media = float(input("Ingrese la nota media del estudiante: "))

#verificamos si el estudiante es elegible para la beca
if edad >= 17 and edad <= 21 and nota_media >= 8:
    print(f"{nombre} es elegible para la beca.")
else: #si el estudiante no cumple con los requisitos, mostramos un mensaje indicando que no es elegible.
    print(f"{nombre} no es elegible para la beca.")
    