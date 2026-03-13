#En una obra es necesario construir para el tejado de una casa una estructura triangular con tres piezas. 
#El ingeniero se pregunta si dadas la largura de las piezas que ha recibido podrá construir esta estructura. 
#Crea un script que dados tres longitudes indique si podría construirse un triangulo con esas piezas.

#primero debemos recordar que para que tres longitudes puedan formar un triángulo.
def es_triangulo(a, b, c):
    if a < b + c and b < a + c and c < a + b:
        return True
    else:
        return False
    
#Ahora crearemos el programa principal que pedirá al usuario las longitudes y verificará si pueden formar un triángulo.
def main():
    a = float(input("Introduce la primera longitud: "))
    b = float(input("Introduce la segunda longitud: "))
    c = float(input("Introduce la tercera longitud: "))

    if es_triangulo(a, b, c):
        print("Se puede construir un triángulo con esas longitudes.")
    else:
        print("No se puede construir un triángulo con esas longitudes.")
        
#Finalmente, llamamos a la función principal para ejecutar el programa.
if __name__ == "__main__":
    main()
