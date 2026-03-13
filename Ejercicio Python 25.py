#Escribir un programa que almacene la cadena de caracteres contraseña en una variable,
#pregunte al usuario por la contraseña hasta que introduzca la contraseña correcta. 

#almacenamos la contraseña valida en una variable
password = "12345"

#utilizamos un bucle while para pedir al usuario que introduzca la contraseña hasta que sea correcta
while True:
    user_password = input("Ingrese la contraseña: ")
    if user_password == password:
        print("Contraseña correcta.")
        break #si la contraseña es correcta, salimos del bucle
    #si la contraseña es incorrecta, mostramos un mensaje y volvemos a pedirla
    else:
        print("Contraseña incorrecta.")
