Algoritmo CONVERSION_MINUTOS
	definir seg, min, hor Como Real
	Escribir "la cantidad de segundos"
	leer seg
	
	hor = trunc(seg/3600) //calculo la cantidad de horas exactas
	min =trunc((seg mod 3600)/60)  // calculo la cantidad de minutos restante exacta
	seg=(seg mod 3600) mod 60   // calculo los segundos que quedaron 
	
	Escribir "la cantidad de horas es: ", hor," con  ",min," minutos y ",seg, " segundos"
	
FinAlgoritmo
