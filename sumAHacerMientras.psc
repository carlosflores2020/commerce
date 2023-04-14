Algoritmo sumAHacerMientras
	
	Definir num, suma Como entero
	Definir respuesta Como Caracter
	
	suma=0
	
	Repetir
		
		escribir "Ingrese un numero"
		Leer num
		
		si num>0 Entonces
			
			escribir "Desea Ingresar otro numero?,(s/n)"
			leer respuesta
			
		FinSi
		
		suma= suma+num
		
	Mientras Que Minusculas(respuesta)<>"n" 
	
	escribir "La suma de todos los numeros es: ", suma
	
FinAlgoritmo
