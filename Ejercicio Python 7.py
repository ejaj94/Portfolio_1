#Crea un script que reciba como input un número de tarjeta de crédito e imprima por pantalla todos 
#los caracteres en forma de asterisco salvo los últimos cuatro. Si por ejemplo el número de tarjeta es 1234 2345 3456 5678, el output deberá ser **** **** **** 5678

def ocultar_tarjeta(numero_tarjeta):
    # Eliminar espacios del número de tarjeta
    numero_tarjeta = numero_tarjeta.replace(" ", "")
    
    # Verificar que el número de tarjeta tenga al menos 4 dígitos
    if len(numero_tarjeta) < 4:
        return "Número de tarjeta inválido"
    
    # Obtener los últimos cuatro dígitos
    ultimos_cuatro = numero_tarjeta[-4:]
    
    # Crear la parte oculta con asteriscos
    parte_oculta = '*' * (len(numero_tarjeta) - 4)
    
    # Formatear el número de tarjeta oculto
    tarjeta_oculta = parte_oculta + ultimos_cuatro
    
    # Insertar espacios cada 4 caracteres para mejorar la legibilidad
    tarjeta_formateada = ' '.join(tarjeta_oculta[i:i+4] for i in range(0, len(tarjeta_oculta), 4))
    
    return tarjeta_formateada

# Solicitar al usuario que ingrese el número de tarjeta de crédito
numero_tarjeta = input("Ingrese el número de tarjeta de crédito: ")

# Imprimir el número de tarjeta oculto
print(ocultar_tarjeta(numero_tarjeta))
