//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo calculadora
	Definir num1, num2 como enteros
	Definir ope Como Caracter
	Escribir "ingresar el primero n�mero"
	leer num1
	Escribir "ingresar el segundo n�mero"
	leer num2
	Escribir "ingresar la primera operaci�n que desea realizar,"
	Escribir "S o s para sumar, R o r para restar, M o m para multiplicar, D o d para dividir:"
	leer ope
	Segun ope Hacer
		"S","s":
			Escribir "la suma es ", num1+num2
		"R","r":
			Escribir "la resta es ", num1-num2
		"M","m":
			Escribir "la multiplicaci�n es ", num1*num2
		"D","d": 
			si num2 <>0 Entonces
				Escribir "la divisi�n es ", num1/num2	
			SiNo
				Escribir "La divisi�n no se puede resolver porque el divisor no puede ser cero"
			FinSi
			
		De Otro Modo:
			Escribir "Operaci�n ingresada es incorrecta "
	Fin Segun
FinAlgoritmo
