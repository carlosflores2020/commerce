//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1o) El programa elige al azar un n�mero n entre 1 y 10.
//2o) El usuario ingresa un n�mero x.
//3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
//que el n�mero ingresado.
//4o) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//hacer y qu� pas� hasta que adivine el n�mero.
//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//Aleatorio(limite_inferior, limite_superior) de PseInt.


Algoritmo juegoAleatorio
	
	Definir Aleatori,n Como Entero
	
	Aleatori= Aleatorio(0,10)
	Repetir
		Escribir "Ingrese un numero entre 0 y 10"
		leer n
		Si n>=0 y n<=10 Entonces
			Si n>Aleatori Entonces
				Escribir "El numero que ingresaste es mayor que el numero secreto"
				leer n
			Sino
					Escribir "El numero que ingresaste es menor que el numero secreto"
					leer n
			FinSi
			Fin Si
		SiNo
			Escribir "el numero ingresado es incorrecto"
		Fin Si
	Mientras Que n<>Aleatori
	
	Escribir "Adivinaste " Aleatori
	
FinAlgoritmo
	