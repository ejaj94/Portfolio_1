#Un bot de trading está programado para realizar ciertas acciones con respecto a un producto financiero. 
#Crea un script de manera que dado un precio introducido por el usuario, si el precio del 
#producto está por debajo de 100 dólares, el bot imprima por pantalla la orden de comprar. 
#Si está Entre 100 y 150 dolores (ambos incluidos) el bot deberá imprimir la orden de hold. 
#Si el precio está estrictamente por encima de 150 el bot deberá imprimir la orden de vender.

#Obtenemos el precio del producto financiero introducido por el usuario
import time
precio = float(input("Introduce el precio del producto financiero: "))

#Evaluamos el precio y determinamos la acción del bot
if precio < 100:
    time.sleep(1)  # Simula una pausa de 1 segundo
    print("Orden de comprar")
elif 100 <= precio <= 150:
    time.sleep(1)  # Simula una pausa de 1 segundo
    print("Orden de hold")
else:
    time.sleep(1)  # Simula una pausa de 1 segundo
    print("Orden de vender")