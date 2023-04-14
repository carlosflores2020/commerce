	
Algoritmo secuencia_Repetir
	Definir n, suma, prom, cont como entero
		Escribir "ingrese numero"
		Leer n
		suma<-0
		cont<-1
		
		Repetir
			
			suma<-suma+n
			
			cont<-cont+1
			
			Leer n
			
		Hasta Que n = -1
		
		Mostrar "el promedio es " , suma/(cont-1)
		
		
FinAlgoritmo
