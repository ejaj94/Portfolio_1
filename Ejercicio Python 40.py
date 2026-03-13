'''#Desarrolla un script en Python que dado una cadena de caracteres con la siguiente información:
nombre, apellido, DNI, código_asignatura, convocatoria, nota1, nota2, nota3 … '''
#Por ejemplo:
#Reescribe el script para que procese ese input adecuadamente e imprima la nota media y el DNI de todos los alumnos en ese string.

def procesar_cadena(cadena):
    alumnos = cadena.split(';')  # Separar cada alumno por ';'
    resultados = []
    
    for alumno in alumnos:
        datos = alumno.split(',')  # Separar los datos de cada alumno por ','
        if len(datos) < 6:
            continue  # Si no hay suficientes datos, saltar este alumno
        
        nombre = datos[0].strip()
        apellido = datos[1].strip()
        dni = datos[2].strip()
        codigo_asignatura = datos[3].strip()
        convocatoria = datos[4].strip()
        
        # Convertir las notas a números y calcular la media
        notas = [float(nota.strip()) for nota in datos[5:]]
        nota_media = sum(notas) / len(notas) if notas else 0
        
        resultados.append((dni, nota_media))
    
    return resultados

# Ejemplo de uso
cadena = "Juan,Pérez,12345678A,Matemáticas,2023,8,9,7; Ana,García,87654321B,Física,2023,6,7,8"
resultados = procesar_cadena(cadena) 
for dni, nota_media in resultados:
    print(f"DNI: {dni}, Nota media: {nota_media:.2f}") 