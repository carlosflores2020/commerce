//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo calculadora
	Definir num1, num2 como enteros
	Definir ope Como Caracter
	Escribir "ingresar el primero número"
	leer num1
	Escribir "ingresar el segundo número"
	leer num2
	Escribir "ingresar la primera operación que desea realizar,"
	Escribir "S o s para sumar, R o r para restar, M o m para multiplicar, D o d para dividir:"
	leer ope
	Segun ope Hacer
		"S","s":
			Escribir "la suma es ", num1+num2
		"R","r":
			Escribir "la resta es ", num1-num2
		"M","m":
			Escribir "la multiplicación es ", num1*num2
		"D","d": 
			si num2 <>0 Entonces
				Escribir "la división es ", num1/num2	
			SiNo
				Escribir "La división no se puede resolver porque el divisor no puede ser cero"
			FinSi
			
		De Otro Modo:
			Escribir "Operación ingresada es incorrecta "
	Fin Segun
FinAlgoritmo
