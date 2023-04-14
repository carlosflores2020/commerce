//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.


Algoritmo SumaPrimos
	
	Definir n, contador, suma como entero
	
	Escribir "Ingrese la cantidad de numeros primos que quiere sumar"
	leer n 
	
	suma=0 
	contador=0 
	
	hacer 
		
		suma= suma+(contador+1)*2
		contador= contador + 1
		
	Mientras Que contador<n
	
	Escribir "El resultado es: " suma
	
FinAlgoritmo