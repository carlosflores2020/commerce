//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo maxMin
	
	Definir n1,numMax, numMinimo, contador, suma Como Entero
	
	Escribir "Ingrese el primer numero"
	
	Leer n1
	
	numMinimo=n1
	numMax=n1
	contador=0
	suma=0
	
	Repetir
		
		suma=suma+n1
		
		Escribir "Ingrese otro numero numero"
		
		Leer n1
		
		si n1>numMax Entonces
			
			numMax=n1
			
		SiNo
			
			si	n1<numMinimo y n1<>0 Entonces
				
				numMinimo=n1
			FinSi
			
		FinSi
		
		contador= contador+1
		
		Escribir contador
		
	Mientras Que n1<>0
	
	Escribir "El numero minimo ingresado fue: " numMinimo
	
	Escribir "El numero maximo ingresado fue: " numMax
	
	Escribir "El promedio de los numeros ingresados es: " suma/contador
	
	
FinAlgoritmo