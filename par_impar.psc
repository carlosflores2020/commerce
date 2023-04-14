//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeInt

Algoritmo par
	Definir pares Como Entero
	Escribir "Ingrese por favor un número"
	Leer pares
	si pares == 0 Entonces
		Escribir "el número no es par ni impar"
		
	sino 
		
		Si pares MOD 2 = 0 entonces 
			Escribir "el número ingresado es par"
		SiNo
			Escribir "el número ingresado es impar"
			
		FinSi
	FinSi
FinAlgoritmo