Algoritmo num_lim
	Definir suma,x,num, limite Como Entero
	
	Definir continuar Como Caracter
	
	suma <- 0
	
	limite <- 0
	
	continuar <- 's'
	
	Mientras continuar='s' Hacer
		
		// Definir el l�mite
		Escribir 'Ingresar el limite: ' Sin Saltar
		
		Repetir
			
			Leer limite
			
		Hasta Que (limite>0)
		
		// Ingreso de los n�meros
		Escribir 'ingresar n�meros  '
		
		x <- 0
		
		Repetir
			
			x <- x+1
			
			Escribir 'la suma actual es: ',suma
			
			suma <- suma+num
			
			Leer num
		Mientras Que suma<limite
		
		Escribir 'l�mite superado, la suma de los n�meros ingresados es:  ',suma
		
		Repetir
			
			Escribir '�Continuar? (s/n)'
			
			Leer continuar
			
		Mientras Que (continuar<>'s' Y continuar<>'n')
		
	FinMientras	
FinAlgoritmo