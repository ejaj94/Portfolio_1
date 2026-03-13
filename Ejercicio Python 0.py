'''Tú has vendido 5 de estos productos en las siguientes cantidades:
Producto 1: 3 unidades
Producto 2: 1 unidad
Producto 5: 7 unidades
Producto 6: 2 unidades
Producto 9 : 4 unidades
Los precios de cada uno de estos productos son como siguen:
Producto 1: 30.0 EU	 	 Producto 6: 44.0 EU
Producto 2: 9.8 EU	 	 Producto 7: 21.2 EU
Producto 3: 42.5 EU	 	 Producto 8: 53.2 EU
Producto 4: 32.6 EU	 	 Producto 9: 25.3 EU
Producto 5: 71.5 EU	 	 Producto 10: 57.8 EU
Crea un script que dada una lista con los productos, sus precios y las unidades vendidas, imprima
la cantidad total de ventas, el dinero facturado por producto y el dinero total.'''

# Definir los productos, precios y unidades vendidas
productos = {
    "producto 1": {"precio": 30.0, "unidades": 3},
    "producto 2": {"precio": 9.8, "unidades": 1},
    "producto 5": {"precio": 71.5, "unidades": 7},
    "producto 6": {"precio": 44.0, "unidades": 2},
    "producto 9": {"precio": 25.3, "unidades": 4}
}
# Inicializar variables para el total de ventas y dinero total
total_ventas = 0
dinero_total = 0

# Calcular el total de ventas y el dinero facturado por producto
for nombre, info in productos.items():
    unidades = info["unidades"]
    precio = info["precio"]
    total_ventas += unidades
    dinero_producto = unidades * precio
    dinero_total += dinero_producto
    print(f"{nombre}: {unidades} unidades, {dinero_producto} EU")

# Imprimir el dinero total facturado
print(f"Total de ventas: {total_ventas}")
print(f"Dinero total facturado: {dinero_total} EU")


