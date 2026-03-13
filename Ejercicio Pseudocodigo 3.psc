//TRES EN RAYA
//
// ** ** **
// ** ** **
// ** ** **
//
// ** O **
// ** O **
// ** O **
//
// U ** **
// ** U **
// ** ** U

//Función que muestra el tablero que se le pasa como parámetro
Funcion MostrarTablero(tableroJuego, jugada)
	//1. Definir e inicializar variables
	definir fila, columna como entero
	
	fila = 0
	columna = 0
	
	
	//2. Letrero
	Escribir ""
	Escribir " --------------------------------"
	Escribir "| TABLERO - JUGADA ", jugada " |"
	Escribir " --------------------------------"
	Escribir ""
	
	//3. Mostrar el tablero de juego
	para fila = 0 hasta (3-1) con paso 1 Hacer
		para columna = 0 hasta (3-1) Con Paso 1 Hacer
			escribir tableroJuego[fila,columna], " " sin saltar
		FinPara
		escribir""
	FinPara
	Escribir ""
FinFuncion

//Función que revisa el tablero que se le pasa como parámetro, comprobando si hay algún ganador
Funcion hayGanador = ComprobarGanador(tableroJuego)
	//1. Definir e inicializar variables
	Definir hayGanador Como Logico
	definir i Como Entero
	hayGanador = Falso
	
	
	//2. Comprobamos si hay alguna fila completa con X's o O's, que no sean "**"
	para i = 0 hasta (3-1) con paso 1 Hacer
		si (tableroJuego[i,0] <> "**") y (tableroJuego[i,0] = tableroJuego[i,1]) y (tableroJuego[i,1] = tableroJuego[i,2]) Entonces
			hayGanador = Verdadero
		sino
			FinSi
		FinPara
		
	//3. Comprobamos si hay alguna columna completa con X's o O's, que no sean "**"
		para i = 0 hasta (3-1) con paso 1 Hacer
			si (tableroJuego[0,i] <> "**") y (tableroJuego[0,i] = tableroJuego[1,i]) y (tableroJuego[1,i] = tableroJuego[2,i]) Entonces
			hayGanador = Verdadero
			FinSi
		FinPara
	//4. Comprobamos si alguna de las dos diagonales está completa con X's o O's, que no sean "**"
		para i = 0 hasta (3-1) con paso 1 Hacer
			si (tableroJuego[0,0] <> "**") y (tableroJuego[0,0] = tableroJuego[1,1]) y (tableroJuego[1,1] = tableroJuego[2,0]) Entonces
				hayGanador = Verdadero
			FinSi
			si (tableroJuego[0,2] <> "**") y (tableroJuego[0,2] = tableroJuego[1,1]) y (tableroJuego[1,1] = tableroJuego[2,0]) Entonces
				hayGanador = Verdadero
			FinSi
			FinPara
FinFuncion


//Juego de las Tres en Raya
Algoritmo TresEnRaya
	//1. Definir e inicializar variables
	Definir numeroJugada, filaJugada, jugador, columnaJugada,fila,columna Como Entero
	Definir tablero Como Texto
	Definir hayGanador, posicionCorrecta Como Logico
	Dimension tablero[3,3]
	
	filaJugada = 0
	columnaJugada = 0
	posicionCorrecta = falso
	hayGanador = Falso
	numeroJugada = 0 //Como mucho, habrá 9 jugadas, ya que el tablero tiene 9 posiciones
	jugador = azar(2) //Si el resultado de azar(2) es 0, empezamos nosotros, y si es 1 empieza el ordenador. Vamos alternando de jugador
	//en cada jugada
	fila = 0
	columna = 0
	//1.1. Inicializar las posiciones del tablero con texto vacío ("**")
	para fila = 0 Hasta (3-1) Con Paso 1 Hacer
		para columna = 0 hasta (3-1) con paso 1 hacer
			tablero[fila,columna] = "**"
		FinPara
	FinPara
	//2. Empieza el juego
	escribir "Empieza el juego!"
	//2.1. Comenzamos mostrando el tablero vacío
	MostrarTablero(tablero, numeroJugada)
	Mientras (numeroJugada < 9) Y (hayGanador = Falso) Hacer
		numeroJugada = numeroJugada + 1
		posicionCorrecta = Falso
		
		//2.2. En el caso de que sea el turno del jugador... (el usuario pone "U")
		Si (jugador = 0) Entonces
			Escribir "Es el turno del Usuario..."
			Esperar 3 segundos
			//2.2.1. Pedir al usuario que elija una fila y una columna, hasta que introduzca una posición vacía (tablero[fila,columna] = "**")
			//y poner la ficha del jugador (tablero[fila,columna] = "U")
			Mientras  (posicionCorrecta = falso) Hacer
				escribir "  Introduce una fila [0-2]"
				leer filaJugada
				Escribir "  Introduce una columna [0-2]"
				leer columnaJugada
				si (tablero[filaJugada,columnaJugada] = "**")
					posicionCorrecta = Verdadero
					tablero[filaJugada,columnaJugada] = "U"
				SiNo
					escribir "     Esta posicion esta ocupada"
				FinSi
			FinMientras

		SiNo //2.3. En el caso de que sea el turno del ordenador... (el ordenador pone "O")
			Escribir "Es el turno del computador..."
			Esperar 3 segundos
			//2.3.1. Hacer que el ordenador elija una fila y una columna al azar, hasta que introduzca una posición vacía (tablero[fila,columna] = "**")
			//y poner la ficha del ordenador (tablero[fila,columna] = "O")
			escribir "Elige una fila y una columna vacia"
			
			mientras (posicionCorrecta = falso) Hacer
				filaJugada = azar(3)
				columnaJugada = azar(3)
				si (tablero[filaJugada,columnaJugada]) = "**" Entonces
					Escribir " El computador ha puesto ficha en la posicion [", filaJugada,",", columnaJugada,"]"
					posicionCorrecta = Verdadero
					tablero[filaJugada,columnaJugada] = "C"
				FinSi
			FinMientras
		FinSi
		
		//2.4. Mostramos el tablero después de poner la ficha
		MostrarTablero(tablero, numeroJugada)
		
		//2.5. Comprobamos si ha ganado el jugador que acaba de poner ficha, y si es así, lo decimos y terminamos el juego (función ComprobarGanador(tablero))		
		hayGanador = ComprobarGanador(tablero)
		si (hayGanador = verdadero) y (jugador = 0) Entonces
			Escribir  "¡¡¡¡ Has ganado !!!!"
			numeroJugada = 9
		SiNo
			si (hayGanador = Verdadero) y (jugador = 1) Entonces
				escribir "¡¡¡¡ Has perdido !!!!"
				numeroJugada = 9
			FinSi
		FinSi
		//2.6. Cambiamos de jugador (Si acaba de jugar el ordenador, ahora le toca al jugador; y viceversa)
	
		si jugador = 0 Entonces
			jugador = 1
		SiNo
			jugador = 0
		FinSi
	FinMientras
	
	//3. En el caso de que no haya habido un ganador, mostrar que hemos empatado
	si (hayGanador = falso) Entonces
		escribir "¡¡¡¡ Hemos empatado !!!!"
	FinSi
FinAlgoritmo
