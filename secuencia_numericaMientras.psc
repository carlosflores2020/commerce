//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//los números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo secuencia_numericaMientras
	Definir num, suma, prom, contador como entero
 	Escribir "ingrese los valores"
	leer num
	suma = 0
	contador=0
	prom=0
	Mientras num <>(-1) Hacer   //2
		contador=contador+1
		suma=suma+num
		prom=suma/(contador)
		leer num
		
	Fin Mientras
	Escribir "el promedio es:" prom
	
	
FinAlgoritmo
