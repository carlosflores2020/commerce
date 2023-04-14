Algoritmo pregunta_4
	Definir num1 Como entero
	Definir num2 Como entero
	Definir div Como real
	
	escribir "ingrese el primer número"
	leer num1
	escribir "ingrese el segundo número"
	leer num2
	
	Escribir "la suma entre ambos numeros es ", num1+num2
	Escribir "la resta entre ambos numeros es ", num1-num2
	Escribir "la multiplicación entre ambos numeros es ", num1+num2
	si num2 = 0 Entonces
		Escribir "la división no se puede realizar "
	sino
		div= num1/num2 
		Escribir "la división es ", div
	FinSi
	
	
FinAlgoritmo
