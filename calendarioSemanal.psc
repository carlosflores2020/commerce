//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
//n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo calendarioSemanal
	Definir dia Como Entero
	escribir "Ingrese un valor entre 1 y 7:"
	leer dia
	Segun dia Hacer
		1:
			Escribir "lunes"
		2:
			Escribir "martes"
		3:
			Escribir "miercoles"
		4:
			Escribir "jueves"
		5:
			Escribir "viernes"
		6:
			Escribir "s�bado"
		7:
			Escribir "domingo"
		De Otro Modo:
			Escribir "Su valor no est� entre 1 y 7!!!"
	Fin Segun
	
FinAlgoritmo
