Algoritmo sin_titulo
	Definir  seg, min, hor Como real
		escribir "ingrese segundos"
		leer seg
		hor=trunc(seg/3600)
		min=(seg/3600 - trunc(seg/3600))*60
		Escribir "La cantidad de segundos ingresada es : ", seg," equivale a hora =  ",hor, "  con ",min, " minutos" 
FinAlgoritmo