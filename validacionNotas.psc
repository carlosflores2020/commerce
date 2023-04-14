//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//nota se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo validacionNotas
	Definir nota Como Entero
	Escribir "ingrese su nota"
	leer nota
	Mientras (nota <0 o nota >10)  Hacer
		escribir "la nota es incorrecta"
		leer nota
	Fin Mientras
	escribir "la nota ingresada es correcta"
FinAlgoritmo
