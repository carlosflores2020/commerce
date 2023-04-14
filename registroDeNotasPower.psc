//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//? La mayor nota obtenida en las exposiciones.
//? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo registroDeNotas
	
	Definir n, i,j,k,l Como Entero
	definir notas, notaFinal,promedioReprobados,mayorExposicion,alumnosIntegrador,estudianteRegular, inTegrador, expOsicion, parCial, promedio, reProbados Como Real
	Escribir "ingrese la cantidad de alumnos"
	leer n
	si (n>=0 y n<=10)  Entonces
		alumnosIntegrador=0
		estudianteRegular=0
		notas=0
		l=0
		j=0
		k=0
		Para i<-1 Hasta n Con Paso 1 Hacer
			escribir "Ingrese la nota del trabajo práctico Integrador"
			leer inTegrador
			
			escribir "Ingrese su nota del Parcial"			
			leer parCial
			
			escribir "Ingrese su nota de la exposición"			
			leer expOsicion
			
			si ((inTegrador>0 y expOsicion>0 y parcial>0) o (inTegrador<=10 y expOsicion<=10 y parcial<=10)) Entonces
				si inTegrador >= 7.5 Entonces  //inTegrador=8 notas=0
					l=l+1
					alumnosIntegrador=(l/n)*100
				FinSi
				
				si expOsicion>notas Entonces   //expo =2  notas=0
					notas=expOsicion			//notas=2
					mayorExposicion=notas
				FinSi
				
				si parCial>=4.0 y parCial <= 7.5 Entonces// parcial 5 notas 0
					j=j+1
					estudianteRegular=j
				FinSi
				
				notaFinal=0.35*inTegrador+0.25*expOsicion+0.4*parCial
				escribir notaFinal 
				notas=0
				si notaFinal <= 6.5 Entonces   //notafinal=5       4					// notas=0
					k=K+1
					escribir k
					notaFinal=notaFinal+notas //notafinal=5+0   4 +
					escribir notaFinal//notas=5
					promedioReprobados=notaFinal/k
					notas=notaFinal
					escribir promedioReprobados
				FinSi
			FinSi
	
		Fin Para
		Escribir "La cantidad de alumnos es: ", n	
		Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: ",alumnosIntegrador
		Escribir "El promedio de los alumnos reprobados es: ", promedioReprobados
		Escribir "La mayor nota obtenida en las exposiciones. ", mayorExposicion
		Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.",estudianteRegular
	SiNo
		Escribir "el número ingresado no es válido"
	FinSi
	
FinAlgoritmo