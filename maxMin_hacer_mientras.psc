//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

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