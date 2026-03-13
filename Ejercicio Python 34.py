#Para resolver este problema puedes usar una lista anidada donde guardes las notas para cada estudiante. 
notas = [
    [85, 90, 78],  # Notas del estudiante 1
    [92, 88, 95],  # Notas del estudiante 2
    [76, 84, 89]   # Notas del estudiante 3
]


#Entonces puedes usar un bucle para recorrer la lista de listas y calcular la nota media de cada estudiante.
for i, estudiante in enumerate(notas):
    media = sum(estudiante) / len(estudiante)
    print(f"Nota media del estudiante {i + 1}: {media:.2f}")

#También puedes usar otro bucle para calcular la nota media de toda la clase. 
total_notas = 0
total_estudiantes = 0

for estudiante in notas:
    total_notas += sum(estudiante)
    total_estudiantes += len(estudiante)

if total_estudiantes > 0:
    media_clase = total_notas / total_estudiantes
    print(f"Nota media de toda la clase: {media_clase:.2f}")
else:
    print("No hay estudiantes en la clase.")