//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.
// Ingrese max y min :    3   7  contador= 0
//guardo  [3;7]
// ingrese otro      4    contador =1
//ingrese           6          contador =2
//   8
//fueron ingresados 2

Algoritmo maxMin
	Definir num, max, min, contador Como Entero
	Escribir "ingrese primero el  m�nimo y luego el m�ximo"
	leer min, max
	Escribir "ingrese el n�mero"
	leer num
	contador =0
	Mientras num>=min y num<=max Hacer
		contador=contador+1
		Escribir "ingrese otro n�mero"
		leer num
	Fin Mientras
	Escribir "fueron ingresados ", contador

FinAlgoritmo
