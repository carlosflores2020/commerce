//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
//impar". Nota: investigar la funci�n mod de PSeInt

Algoritmo par
	Definir pares Como Entero
	Escribir "Ingrese por favor un n�mero"
	Leer pares
	si pares == 0 Entonces
		Escribir "el n�mero no es par ni impar"
		
	sino 
		
		Si pares MOD 2 = 0 entonces 
			Escribir "el n�mero ingresado es par"
		SiNo
			Escribir "el n�mero ingresado es impar"
			
		FinSi
	FinSi
FinAlgoritmo