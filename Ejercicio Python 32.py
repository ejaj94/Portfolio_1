#Define una lista de 5 palabras aleatorias y una lista de letras prohibidas que contenga tres letras.
palabras = ["manzana", "perro", "gato", "casa", "libro", "sol", "luna", "estrella", "mar", "montaña"]
letras_prohibidas = ["a", "e", "i"]

#Filtra las palabras en tu lista original crea una nueva lista de palabras filtradas que solo contenga aquellas palabras que no tienen ninguna letra prohibida. 
palabras_filtradas = [palabra for palabra in palabras if not any(letra in palabra for letra in letras_prohibidas)]
print("Palabras filtradas:", palabras_filtradas)
