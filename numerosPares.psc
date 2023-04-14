//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//de los siguientes valores: 2+4+6+8+10.

Algoritmo numerosPares
	definir n, contador, suma como entero
	leer n
	si n>=0 Entonces
		contador=1
		suma=0
		Hacer
			suma=suma+(contador)*2
			contador=contador+1
		Mientras Que contador<=n 
		Escribir suma
	FinSi
	
FinAlgoritmo
