//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO".
Algoritmo sin_titulo
	Definir palabra Como Caracter
	Escribir "ingresar una palabra"
	leer palabra
	Escribir "ingresar una palabra",Longitud(palabra)
	si subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)=Subcadena(palabra,0,0) Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
FinAlgoritmo
