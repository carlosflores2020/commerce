Algoritmo sin_titulo
	//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//mostrar un mensaje por pantalla indicándolo.
	definir sueldo_actual, sueldo_minimo Como real
	Escribir "ponga su sueldo actual"
	Leer sueldo_actual
	Escribir "ponga su sueldo mínimo"
	Leer sueldo_minimo
	Si sueldo_actual>sueldo_minimo Entonces
		Escribir "Tu sueldo es, ", sueldo_actual,  " dolares, felicitaciones"
	SiNo
		Escribir "Lo lamento"
	Fin Si
	
	
FinAlgoritmo
