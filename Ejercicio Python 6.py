#En un restaurante el menú consta de las siguientes opciones:
'''Ensalada mixta ———————— 12 EU
Sopa de pescado ——————— 10 EU
Dorada al horno ———————— 18 EU
Arroz al curry ————————— 14 EU
Lasaña de carne ——————— 15 EU
Brownie de chocolate ————— 8 EU
Helado ——————————— 6 EU
Refrescos —————————— 5,5 EU
Café ———————————— 3,5 EUEn un restaurante el menú consta de las siguientes opciones:
Ensalada mixta ———————— 12 EU
Sopa de pescado ——————— 10 EU
Dorada al horno ———————— 18 EU
Arroz al curry ————————— 14 EU
Lasaña de carne ——————— 15 EU
Brownie de chocolate ————— 8 EU
Helado ——————————— 6 EU
Refrescos —————————— 5,5 EU
Café ———————————— 3,5 EU'''

#Escribe un script que lea la cantidad de cada alimento consumido y que calcule e imprima el total de la cuenta.
#El script debe solicitar al usuario que ingrese la cantidad de cada alimento consumido y luego calcular el total de la cuenta sumando el costo de cada alimento multiplicado por la cantidad consumida. Finalmente, el script debe imprimir el total de la cuenta al usuario.
#Definir los precios de cada alimento
Ensalada_mixta = 12
Sopa_de_pescado = 10
Dorada_al_horno = 18
Arroz_al_curry = 14
Lasaña_de_carne = 15
Brownie_de_chocolate = 8
Helado = 6
Refrescos = 5
cafe = 3

#Solicitar al usuario la cantidad de cada alimento consumido
cantidad_ensalada_mixta = int(input("Ingrese la cantidad de Ensalada mixta consumida: "))
cantidad_sopa_de_pescado = int(input("Ingrese la cantidad de Sopa de pescado consumida: "))
cantidad_dorada_al_horno = int(input("Ingrese la cantidad de Dorada al horno consumida: "))
cantidad_arroz_al_curry = int(input("Ingrese la cantidad de Arroz al curry consumida: "))
cantidad_lasagna_de_carne = int(input("Ingrese la cantidad de Lasaña de carne consumida: "))
cantidad_brownie_de_chocolate = int(input("Ingrese la cantidad de Brownie de chocolate consumida: "))
cantidad_helado = int(input("Ingrese la cantidad de Helado consumida: "))
cantidad_refrescos = int(input("Ingrese la cantidad de Refrescos consumida: "))
cantidad_cafe = int(input("Ingrese la cantidad de Café consumida: "))

#Calcular el total de la cuenta
total = (cantidad_ensalada_mixta * Ensalada_mixta) + (cantidad_sopa_de_pescado * Sopa_de_pescado) + (cantidad_dorada_al_horno * Dorada_al_horno) + (cantidad_arroz_al_curry * Arroz_al_curry) + (cantidad_lasagna_de_carne * Lasaña_de_carne) + (cantidad_brownie_de_chocolate * Brownie_de_chocolate) + (cantidad_helado * Helado) + (cantidad_refrescos * Refrescos) + (cantidad_cafe * cafe)
print("El total de la cuenta es:", total, "EU")
