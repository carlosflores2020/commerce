//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

Algoritmo suma_limite
	Definir num, limite Como Entero
	Escribir "ingrese un límite "
	leer limite
	si limite >0	
		Escribir "Ingrese un valor "
		leer num	
		Mientras num<=limite Hacer
			Escribir "Ingrese otro valor "
			leer num
		Fin Mientras
		Escribir "Valor fuera del límite "
	FinSi
	
FinAlgoritmo
