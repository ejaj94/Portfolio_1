#En una hamburguesería han abierto la posibilidad de hacer pedidos online. Ofrecen básicamente
#dos productos de fama mundial: su hamburguesa clásica y la hamburguesa vegana.
'''Los ingredientes extra de la hamburguesa clásica son:
- Queso Idiazabal
- Bacon
- Huevo
Los ingredientes extra de la hamburguesa vegana son:
- Tofu
- Cebolla caramelizada'''
#Crea un script que le pregunte al usuario que tipo de hamburguesa quiere. 
#En función de la respuesta debe enseñarle los ingredientes extra disponibles y permitirle escoger uno de ellos.
#Finalmente debe imprimir por pantalla que tipo de hamburguesa se ha elegido y cuales son sus ingredientes.

#mostramos el menu al cliente.
def menu():
    print("Bienvenido a la hamburguesería online")
    print("¿Qué tipo de hamburguesa quieres?")
    print("Introduce el numero de hamburguesa")
    print("1. Hamburguesa clásica")
    print("2. Hamburguesa vegana")
    ingrediente_extra = input("Introduce el número de tu elección: ")
    
    #dependiendo de la elección del cliente, mostramos los ingredientes extra disponibles.
    if ingrediente_extra == '1':
        print("Has elegido la hamburguesa clásica.")
        print("Ingredientes extra disponibles:")
        print("1. Queso Idiazabal")
        print("2. Bacon")
        print("3. Huevo")
        #pedimos al cliente que elija un ingrediente extra para la hamburguesa clásica.
        extra = input("Introduce el número del ingrediente extra que quieres: ")
       
        #mostramos el resultado final al cliente de su eleccion para la hamburguesa clásica.
        if extra == '1':
            print("Has elegido la hamburguesa clásica con queso Idiazabal.") 
        elif extra == '2':
            print("Has elegido la hamburguesa clásica con bacon.")
        elif extra == '3':
            print("Has elegido la hamburguesa clásica con huevo.")
        #si el cliente no elige un ingrediente extra válido, mostramos un mensaje de que no elijio un ingrediente extra válido.
        else:
            print("Opción no válida. Has elegido la hamburguesa clásica sin ingredientes extra.")

    elif ingrediente_extra == '2':
        print("Has elegido la hamburguesa vegana.")
        print("Ingredientes extra disponibles:")
        print("1. Tofu")
        print("2. Cebolla caramelizada")
        #pedimos al cliente que elija un ingrediente extra para la hamburguesa vegana.
        extra = input("Introduce el número del ingrediente extra que quieres: ")
       
        #mostramos el resultado final al cliente de su eleccion para la hamburguesa vegana.
        if extra == '1':
            print("Has elegido la hamburguesa vegana con tofu.") 
        elif extra == '2':
            print("Has elegido la hamburguesa vegana con cebolla caramelizada.")
        #si el cliente no elige un ingrediente extra válido, mostramos un mensaje de que no elijio un ingrediente extra válido.
        else:
            print("Opción no válida. Has elegido la hamburguesa vegana sin ingredientes extra.")

    #si el cliente no elige un tipo de hamburguesa válido, mostramos un mensaje de que no elijio un tipo de hamburguesa válido.
    else:
        print("Opción no válida. No has elegido un tipo de hamburguesa válido.")

#llamamos a la función menu para ejecutar el programa.
menu()