a  Todos
//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//mayor n�mero ingresado.

Algoritmo sin_titulo
	
	
	Definir n, i, mayor Como Entero
	
	mayor=0
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese el numero"
		Leer n
		
		si n > mayor Entonces
			
			mayor= n
			
		FinSi
		
	Fin Para
	
	Escribir "El numero mayor es: " mayor
	
FinAlgoritmo
Algoritmo correccion_Para
	
	Definir i Como Entero
	
	Para i <-1 Hasta 6 Con Paso 1 Hacer
		
		Escribir "Imprimimos el valor de i "
		Escribir 2 * i 
		
	Fin Para
FinAlgoritmo

Mentor 3 Jose Yordani Jimenez Vasquez  a  Todos 22:24
	//Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales e
	//imprima por pantalla el n�mero seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
	//es igual a 4", y as� sucesivamente.
	
	Algoritmo sin_titulo
		
		Definir contador Como Entero
		
		Para contador<-1 Hasta 9 Con Paso 1 Hacer
			
			Escribir "El cuadrado de i =", contador, " Es " contador*contador
			
		Fin Para
		
FinAlgoritmo

Mentor 3 Jose Yordani Jimenez Vasquez 22:41
	//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
	//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
	//funcionamiento de la funci�n Subcadena().
	//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
	//operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
	//Escribir sin saltar "Hola, "
	//Escribir sin saltar "c�mo est�s?"
	//Imprimir� por pantalla: Hola, c�mo est�s?
	
	Algoritmo sin_titulo
		
		Definir frase como caracter
		Definir n,n2 Como Entero
		
		Escribir "Ingrese la frase"
		leer frase
		
		
		Para n = 0 Hasta Longitud(frase) Con Paso 1 Hacer
			Escribir Sin Saltar " "
			Escribir Subcadena(frase,n, n)
			
		Fin Para
	
	
FinAlgoritmo
