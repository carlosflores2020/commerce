Algoritmo sin_titulo
	//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
	//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	Definir nenes, nenas, total_alumnos, porcentaje_nenes, porcentaje_nenas Como Real 
	Escribir "cantidad de ni�os y ni�as:"
	Leer nenes, nenas 
	Escribir "cantidad de ni�os y ni�as:",nenes, " y ", nenas
	total_alumnos=nenes+nenas
	porcentaje_nenes=nenes*100/total_alumnos 
	porcentaje_nenas=100-porcentaje_nenes
	Escribir "El porcentajes de ni�os es: ",porcentaje_nenes,"%"
	Escribir "El porcentajes de ni�as es: ",porcentaje_nenas "%"
	
FinAlgoritmo
