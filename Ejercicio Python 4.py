#una compañia de automoviles vende 3 tipos de coches diferentes cada uno tiene un precio diferente y e vendedor recibe una cosiion diferente por cada tipo de carro que venda 
#establecer variables para cada tipo de carro.
#suponiendo que:
# rbm_serie_1 = 20000 EU, comision: 3%
# rbm_serie_plus = 35000 EU, comision: 5%
# rbm_serie_todoterreno = 60000 EU, comision: 7%
#Crea un script en el que el usuario introduzca un número de más de una cifra. 
# El script debe imprimir los componentes del número uno a uno por pantalla.

# Establecer variables para cada tipo de carro
rbm_serie_1 = 20000
comision_serie_1 = 0.03
rbm_serie_plus = 35000
comision_serie_plus = 0.05
rbm_serie_todoterreno = 60000
comision_serie_todoterreno = 0.07

#Crea un programa donde el usuario introduzca el numero de coches vendidos de cada tipo ese mes y que le devuelva la cantidad en euros a comisionar ese mes.

# Solicitar al usuario que introduzca el número de coches vendidos de cada tipo ese mes
vendidos_serie_1 = int(input("Introduce el número de coches vendidos del tipo RBM Serie 1: "))
vendidos_serie_plus = int(input("Introduce el número de coches vendidos del tipo RBM Serie Plus: "))
vendidos_serie_todoterreno = int(input("Introduce el número de coches vendidos del tipo RBM Serie Todoterreno: "))

# Calcular la comisión para cada tipo de carro
comision_serie_1_total = vendidos_serie_1 * rbm_serie_1 * comision_serie_1
comision_serie_plus_total = vendidos_serie_plus * rbm_serie_plus * comision_serie_plus
comision_serie_todoterreno_total = vendidos_serie_todoterreno * rbm_serie_todoterreno * comision_serie_todoterreno

# Calcular la comisión total
comision_total = comision_serie_1_total + comision_serie_plus_total + comision_serie_todoterreno_total

# Imprimir la cantidad en euros a comisionar ese mes
print("La cantidad en euros a comisionar ese mes es:", comision_total)

