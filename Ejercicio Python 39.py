#Crea un script que dada una lista de listas M (numérica), 

M1 = [[2,5,3],[6,1,8],[7,5,4]]
M2 = [[4,2,3],[4,5],[6,8,2]]

#identificamos si se trata de una matriz
def es_matriz(M):
    if not M:
        return False
    longitud = len(M[0])
    for fila in M:
        if len(fila) != longitud:
            return False
    return True
def filas_columnas_maximas(M):
    if not es_matriz(M):
        return [], []
    
    max_fila = max(M, key=sum)
    max_columna = max(zip(*M), key=sum)
    
    return max_fila, list(max_columna)

#identificamos La fila de la matriz cuyos elementos suman el máximo
fila_maxima, columna_maxima = filas_columnas_maximas(M1)
print("Fila con la suma máxima:", fila_maxima)
print("Columna con la suma máxima:", columna_maxima)

fila_maxima, columna_maxima = filas_columnas_maximas(M2)
print("Fila con la suma máxima:", fila_maxima)
print("Columna con la suma máxima:", columna_maxima)

#Y Si no se trata de una matriz devolverá dos listas vacías
M3 = [[1,2],[3,4,5]]
fila_maxima, columna_maxima = filas_columnas_maximas(M3)
print("Fila con la suma máxima:", fila_maxima)
print("Columna con la suma máxima:", columna_maxima)
