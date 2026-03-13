#Ahora que ya tienes soltura con los fundamentos de Python toca poner tus conocimientos en práctica en un proyecto más extenso. El objetivo es crear un programa con el que puedas calcular tus ahorros anuales. El programa deberá calcular cuánto puede ahorrar una persona dado sus ingresos por hora, sus horas trabajadas y su gasto de vida semanal.

#Primero haremos que el programa nos pida nuestro nombre y después imprima un saludo por pantalla de tipo: ‘Hola <Nombre>’
nombre = input("Introduce tu nombre: ")
print(f"Hola {nombre}")

#Guarda el dinero ganado por hora y las horas trabajadas en la semana en dos variables diferentes
dinero_por_hora = float(input("Introduce tu salario por hora: "))
horas_trabajadas_semana = float(input("Introduce las horas trabajadas en la semana: "))

#Multiplica ambas variables para obtener el salario semanal
salario_semanal = dinero_por_hora * horas_trabajadas_semana

#Ahora calcula las ganancias anuales. Guarda el valor en una variable.
ganancias_anuales = salario_semanal * 52

# Ahora imprime por pantalla un mensaje del tipo: ‘<Nombre> tiene unas ganancias anuales de: <cantidad> euros
print(f"{nombre} tiene unas ganancias anuales de: {ganancias_anuales:.2f} euros")

#Pide los gastos semanales por pantalla y guárdalos en una variable.
gastos_semanales = float(input("Introduce tus gastos semanales: "))

#Calcula el gasto anual
gastos_anuales = gastos_semanales * 52

#Los ahorros anuales serán la resta entre lo ganado durante el año menos los gastos anuales.
ahorros_anuales = ganancias_anuales - gastos_anuales

# Imprime los resultados por pantalla
print(f"{nombre} tiene unos ahorros anuales de: {ahorros_anuales:.2f} euros")
