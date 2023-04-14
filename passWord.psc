//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo passWord
	
	Definir Codigo, contra, contador Como Entero
	
	contador=0
	
	Hacer
		
		Escribir "Ingrese su codigo de usuario"
		Leer Codigo
		
		Escribir "Ingrese su contraseña"
		Leer contra
		contador=contador+1
		Escribir contador
		
	Mientras Que Codigo<>1024 y contra<> 4567 y contador<>3
	
	si Codigo==1024 y contra== 4567 Entonces
		Escribir "Ha ingresado los datos correctos"
		
	SiNo
		Escribir "Se agotaron los intentos"
	FinSi
	
	
FinAlgoritmo