Algoritmo claveUsuario
	Definir clave, claveUser Como Caracter
	Definir intentos Como Entero
	clave = "eureka"
	intentos = 0
	
	Hacer
		escribir "por favor ingrese la clave"
		leer claveUser
		si Minusculas(claveUser) <> clave Entonces
			intentos = intentos + 1
			Si claveUser = clave 
				
				escribir "Ha ingresado correctamente"
			FinSi
		FinSi 
		
	Mientras Que Minusculas(claveUser) <> clave y intentos < 3
	Escribir "Ha fallado 3 veces"
	
	
FinAlgoritmo