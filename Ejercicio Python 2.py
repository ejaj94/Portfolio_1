#almacenar variable de la cantidad de euros a convertir en dolares
cantidad_euros = float(input("Ingrese la cantidad de euros a convertir: "))
#almacenar variable del tipo de cambio actual
tipo_cambio = 1.2
#calcular la cantidad de dolares
cantidad_dolares = cantidad_euros * tipo_cambio
#teniendo en cuenta que la casa de cambio cobra una comisión del 10% sobre el monto total, calcular la comisión
comision = cantidad_dolares * 0.1
#imprimir el resultado, el monto recibido, el cambio en dolares, la cantidad de dolares restantes que recibira el usuario y la comision para la casa de cambio.
print(f"Cantidad de dólares recibidos: {cantidad_dolares - comision:.2f}")
print(f"Comisión para la casa de cambio: {comision:.2f}")
print(f"Tipo de cambio: {tipo_cambio}")
print(f"Cantidad de dólares restantes: {cantidad_dolares - comision:.2f}")