Algoritmo pruebaOplogicos
	
	Definir edad Como entero
	Definir tieneLicencia como caracter
	
	Escribir "Ingrese su edad para saber si puede conducir."
	
	leer edad
	Escribir "Tiene licencia de  conducir, con un si o no"
	
	leer tieneLicencia
	
	si (edad >= 18 y (tieneLicencia == "s" o tieneLicencia == "S")) entonces
		escribir("Puede conducir")
	sino
		escribir("No puede conducir")
	FinSi
	
FinAlgoritmo