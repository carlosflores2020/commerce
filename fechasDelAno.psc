// Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
//es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de
//2006".
//mes: 1 -> enero

Algoritmo fechasDelAno
	definir dia, mes, anio Como Entero
	Escribir "Ingrese el d�a:"
	leer dia
	Escribir "Ingrese el mes:"
	leer mes
	Escribir "Ingrese el a�o:"
	leer anio
	si (dia <0 o dia>31) o (mes<0 o mes>12) o (anio<0 o anio>2024) Entonces
		Escribir "Error"
	SiNo
		Segun mes Hacer
			1:
				Escribir "la fecha es: ",dia, " de enero de ", anio
			2:
				Escribir "la fecha es: ",dia, " de febrero de ", anio
			3:
				Escribir  "la fecha es: ",dia, " de marzo de ", anio
			4:
				Escribir  "la fecha es: ",dia, " de abril de ", anio
			5:
				Escribir  "la fecha es: ",dia, " de mayo de ", anio
			6:
				Escribir  "la fecha es: ",dia, " de junio de ", anio	
			7:
				Escribir  "la fecha es: ",dia, " de julio de ", anio
			8:
				Escribir  "la fecha es: ",dia, " de agosto de ", anio
			9:
				Escribir  "la fecha es: ",dia, " de septiembre de ", anio
			10:
				Escribir  "la fecha es: ",dia, " de octubre de ", anio
			11:
				Escribir  "la fecha es: ",dia, " de noviembre de ", anio
			12:
				Escribir  "la fecha es: ",dia, " de septiembre de ", anio
			
		Fin Segun
	FinSi
	
FinAlgoritmo
