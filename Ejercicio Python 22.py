#Para tributar en un determinado país es necesario ser mayor de edad y cobrar más de 1000 euros al mes. 
#Además los tramos impositivos de la renta anual son los siguientes:
'''RENTA TIPO IMPOSITIVO
Menos de 15.000 eu 5%
Entre 15.000 y 25.000 eu 15%
Entre 25.000 y 35.000 eu 20%
Entre 35.000 y 60.000 eu 30%
Más de 60.000 eu 45%'''
#Escribe un script que primero compruebe si eres susceptible de que se te aplique algún tipo
#impositivo y en caso afirmativo imprima por pantalla cuál te tocaría.

salario_mensual = float(input("Introduce tu salario mensual en euros: "))
edad = int(input("Introduce tu edad: "))

if edad >= 18 and salario_mensual > 1000:
    renta_anual = salario_mensual * 12
    if renta_anual < 15000:
        tipo_impositivo = 5
    elif renta_anual < 25000:
        tipo_impositivo = 15
    elif renta_anual < 35000:
        tipo_impositivo = 20
    elif renta_anual < 60000:
        tipo_impositivo = 30
    else:
        tipo_impositivo = 45
    print(f"Te tocaría un tipo impositivo del {tipo_impositivo}%.")
else:
    print("No eres susceptible de que se te aplique algún tipo impositivo.")

    