#almacenar datos de tiempo de los competidores en varias variables
Hannah_Neise = "8 minutos 3 segundos y 10 centesimas"
Jackie_Narracott = "12 minutos 7 segundos y 8 centesimas"
Kimberley_Bos = "9 minutos 14 segundos y 3 centesimas"
#escribir por pantalla los tiempos de cada competidor
print("El tiempo de Hannah Neise es:", Hannah_Neise)
print("El tiempo de Jackie Narracott es:", Jackie_Narracott)
print("El tiempo de Kimberley Bos es:", Kimberley_Bos)
#convierte los tiempos de minutos-segundos-centesimas a segundos
def convertir_a_segundos(tiempo):
    partes = tiempo.split()
    minutos = int(partes[0])
    segundos = int(partes[2])
    centesimas = int(partes[5])
    total_segundos = minutos * 60 + segundos + centesimas / 100
    return total_segundos
#sabiendo que la pista es de 100 metros calcula la velocidad de cada competidor en metros por segundo
distancia = 100  # metros
velocidad_Hannah_Neise = distancia / convertir_a_segundos(Hannah_Neise)
velocidad_Jackie_Narracott = distancia / convertir_a_segundos(Jackie_Narracott)
velocidad_Kimberley_Bos = distancia / convertir_a_segundos(Kimberley_Bos)
#imprimir por pantalla los resultados de cada competidor.
print("La velocidad de Hannah Neise es:", velocidad_Hannah_Neise, "m/s")
print("La velocidad de Jackie Narracott es:", velocidad_Jackie_Narracott, "m/s")
print("La velocidad de Kimberley Bos es:", velocidad_Kimberley_Bos, "m/s")