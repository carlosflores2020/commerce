//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//nota se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo validacionNotas2
	Definir nota Como Entero
	Escribir "ingrese su nota"
	leer nota
	Mientras (nota >=0 y nota <=10)  Hacer // 7  //12
		escribir "la nota es correcta"
		leer nota 
	Fin Mientras
	escribir "la nota ingresada es incorrecta"
FinAlgoritmo