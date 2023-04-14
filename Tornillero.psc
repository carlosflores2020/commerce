//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
	//? Producir menos de 200 tornillos defectuosos.
	//? Producir más de 10000 tornillos sin defectos.
//? El grado de eficiencia se determina de la siguiente manera:
	//? Si no cumple ninguna de las condiciones, grado 5.
		//? Si sólo cumple la primera condición, grado 6.
			//? Si sólo cumple la segunda condición, grado 7.
				//? Si cumple las dos condiciones, grado 8
Algoritmo Tornillero 
	
	Definir  defectuosos, sinDefectos Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer  defectuosos
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer  sinDefectos
	
	si  defectuosos >= 200 Y sinDefectos <= 10000 Entonces // ? Si no cumple ninguna de las condiciones, grado 5.
		Escribir "El grado de eficiencia es: Grado 5"
	sino 
		si defectuosos < 200 Y sinDefectos < 10000  Entonces // ? Si sólo cumple la primera condición, grado 6.
			Escribir "El grado de eficiencia es: Grado 6"
		sino 
			si defectuosos > 200 Y sinDefectos > 10000 Entonces  // ? Si sólo cumple la segunda condición, grado 7.
				Escribir "El grado de eficiencia es: Grado 7"
			sino 
				si defectuosos < 200 Y  sinDefectos > 10000  Entonces  // ? Si cumple las dos condiciones, grado 8
					Escribir "El grado de eficiencia es: Grado 8"
				FinSi
			FinSi
		FinSi
	FinSi	
FinAlgoritmo
