//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//* * * *
//*     *
//*     *
//* * * *
//Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo cuaDrado1
	Definir lado, i,j Como Entero	
	Escribir "Ingresar el valor del lado"
	leer lado
	Para i= 1 Hasta lado Con Paso 1 Hacer
		para j=1 hasta lado con paso 1 Hacer
			escribir Sin Saltar "*"	
		FinPara
		escribir ""
	Fin Para
	
FinAlgoritmo
