Algoritmo descomponer_numero
	Definir num, resto1, miles, resto2, centena,resto3,decena, unidad   Como real
	Escribir "Ingrese un número de 4 cifras"
	leer num
	miles=trunc(num/1000)
	resto1=num mod 1000
	Escribir "la unidad de mil es: ", miles, " y su resto es: ",resto1	
	resto2=resto1 mod 100
	centena=trunc(resto1/100)
	Escribir "la centena es: ", centena, " y su resto es: ",resto2	
	resto3=resto2 mod 10
	decena=trunc(resto2/10)
	Escribir "La decena es: ", decena, " y unidad es: ",resto3
	Escribir "El número separado en cifras es: ",num,"=",miles,"*1000+",centena,"*100+",decena,"*10+",resto3
	
FinAlgoritmo
