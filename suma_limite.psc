//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo suma_limite
	Definir num, limite Como Entero
	Escribir "ingrese un l�mite "
	leer limite
	si limite >0	
		Escribir "Ingrese un valor "
		leer num	
		Mientras num<=limite Hacer
			Escribir "Ingrese otro valor "
			leer num
		Fin Mientras
		Escribir "Valor fuera del l�mite "
	FinSi
	
FinAlgoritmo
