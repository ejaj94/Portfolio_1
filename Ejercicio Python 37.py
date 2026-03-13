#veamos las ventas del mes de esta tienda

ventas = [120, 80, 140, 200, 75, 100, 180, 220, 160, 110, 90, 120, 170, 190, 250, 300, 95, 110,
140, 180, 200, 160, 120, 80, 170, 150, 210, 190, 230, 250]
dias_semana = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"]

#calcular el total de ventas por cada día de la semana
ventas_por_dia = {dia: 0 for dia in dias_semana}
for i, venta in enumerate(ventas):
    dia = dias_semana[i % len(dias_semana)]
    ventas_por_dia[dia] += venta

print("Ventas por día:")
for dia, venta in ventas_por_dia.items():
    print(f"{dia}: {venta}")
    