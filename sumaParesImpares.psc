//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo sumaParesImpares
	
	Definir num, contadorpar, contadorimpar, contadorIngresos, sumapar, sumaimpar Como Entero
	
	contadorIngresos=0
	contadorpar=0
	contadorimpar=0
	sumaimpar=0
	sumapar=0
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num
		
		si num mod 2==0 Entonces
			
			contadorpar=contadorpar+1
			sumapar= sumapar+ num
			
		SiNo
			
			contadorimpar=contadorimpar+1
			sumaimpar= sumaimpar+ num
			
		FinSi
		
		contadorIngresos= contadorIngresos+1
		
		Escribir contadorIngresos
		
	Mientras Que contadorIngresos<10
	
	Escribir "La media de los numeros pares es: " sumapar/contadorpar
	Escribir "La media de los numeros impares es: " sumaimpar/contadorimpar
	
	
	
FinAlgoritmo