// Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobar� el curso si su promedio de tres calificaciones es mayor o
	//igual a 70; y reprueba en caso contrario.
Algoritmo sin_titulo
	Definir nota1,nota2,nota3,promedio Como real
	Escribir "ingrese 3 notas"
	leer nota1
	leer nota2
	leer nota3
	si ( (nota1<0 o nota2<0 o nota3<0) o (nota1>100 o nota2>100 o nota3 >100)) Entonces
		Escribir "Los valores est�n mal ingresadas"
	SiNo
		promedio=(nota1+nota2+nota3)/3
		si promedio>=70 Entonces
			Escribir "APROBADO"
		SiNo
			Escribir "REPROBADO"
		FinSi
	FinSi
	
	
FinAlgoritmo
