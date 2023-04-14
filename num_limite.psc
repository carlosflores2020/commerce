Algoritmo num_lim
	Definir suma,x,num, limite Como Entero
	
	Definir continuar Como Caracter
	
	suma <- 0
	
	limite <- 0
	
	continuar <- 's'
	
	Mientras continuar='s' Hacer
		
		// Definir el límite
		Escribir 'Ingresar el limite: ' Sin Saltar
		
		Repetir
			
			Leer limite
			
		Hasta Que (limite>0)
		
		// Ingreso de los números
		Escribir 'ingresar números  '
		
		x <- 0
		
		Repetir
			
			x <- x+1
			
			Escribir 'la suma actual es: ',suma
			
			suma <- suma+num
			
			Leer num
		Mientras Que suma<limite
		
		Escribir 'límite superado, la suma de los números ingresados es:  ',suma
		
		Repetir
			
			Escribir '¿Continuar? (s/n)'
			
			Leer continuar
			
		Mientras Que (continuar<>'s' Y continuar<>'n')
		
	FinMientras	
FinAlgoritmo