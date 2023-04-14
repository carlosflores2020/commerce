Algoritmo sin_titulo
	//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
	//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	Definir nenes, nenas, total_alumnos, porcentaje_nenes, porcentaje_nenas Como Real 
	Escribir "cantidad de niños y niñas:"
	Leer nenes, nenas 
	Escribir "cantidad de niños y niñas:",nenes, " y ", nenas
	total_alumnos=nenes+nenas
	porcentaje_nenes=nenes*100/total_alumnos 
	porcentaje_nenas=100-porcentaje_nenes
	Escribir "El porcentajes de niños es: ",porcentaje_nenes,"%"
	Escribir "El porcentajes de niñas es: ",porcentaje_nenas "%"
	
FinAlgoritmo
