//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.
// Ingrese max y min :    3   7  contador= 0
//guardo  [3;7]
// ingrese otro      4    contador =1
//ingrese           6          contador =2
//   8
//fueron ingresados 2

Algoritmo maxMin
	Definir num, max, min, contador Como Entero
	Escribir "ingrese primero el  mínimo y luego el máximo"
	leer min, max
	Escribir "ingrese el número"
	leer num
	contador =0
	Mientras num>=min y num<=max Hacer
		contador=contador+1
		Escribir "ingrese otro número"
		leer num
	Fin Mientras
	Escribir "fueron ingresados ", contador

FinAlgoritmo
