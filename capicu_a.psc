//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
// eje:121
// 121=100+20+1=1*100+2*10+1
//unidad=centena --> capicua
Algoritmo capicu_a
	Definir num, unidad, decena, centena Como real
	Escribir "Ingrese un n�mero de 3 cifras:"
	leer num
	si (num>=100 y num<=999) Entonces
	centena=trunc(num/100) //1
	Escribir "centena es ",centena
	decena=trunc((num - centena*100)/10)   //121-1*100=21/10=2.1==2
	Escribir "decena es ",decena
	unidad=num-centena*100-decena*10		//121-1*100-2*10=1
	Escribir "unidad es ",unidad
		Si centena== unidad Entonces
			Escribir "es capicua"
		SiNo
			escribir "no es"
		Fin Si
	SiNo
		Escribir "el n�mero no ingresado no es v�lido"
	Fin Si
FinAlgoritmo
