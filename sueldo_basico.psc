Algoritmo sin_titulo
	//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	//mostrar un mensaje por pantalla indic�ndolo.
	definir sueldo_actual, sueldo_minimo Como real
	Escribir "ponga su sueldo actual"
	Leer sueldo_actual
	Escribir "ponga su sueldo m�nimo"
	Leer sueldo_minimo
	Si sueldo_actual>sueldo_minimo Entonces
		Escribir "Tu sueldo es, ", sueldo_actual,  " dolares, felicitaciones"
	SiNo
		Escribir "Lo lamento"
	Fin Si
	
	
FinAlgoritmo
