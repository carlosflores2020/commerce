//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
//Concatenar() de PseInt.
Algoritmo sin_titulo
	Definir palabra Como caracter
	Definir cadena1,cadena2,cadena3 Como cadena 
	Escribir "ingresar una palabra"
	leer palabra
	cadena1<- palabra
	cadena2 <- "!"
	cadena3 <- "?"
	si Longitud(cadena1)==4 Entonces
		Escribir Concatenar(cadena1,cadena2)
		Escribir "investigar la función Longitud() yConcatenar() de PseInt" 
	SiNo
		Escribir Concatenar(cadena1,cadena3)
		Escribir "investigar la función Longitud() yConcatenar() de PseInt"
	finSi
FinAlgoritmo
