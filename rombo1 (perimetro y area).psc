Algoritmo rombo1
	Definir diagonal_mayor,diagonal_menor,lado,angulo_grados,angulo_radianes,perimetro,area Como Real
	Definir pregunta,a,b Como Caracter
	Escribir 'Que datos tiene del rombo:'
	Escribir 'Ponga -a- si tiene sus diagonales y -b- si tiene un lado y un �ngulo'
	Leer pregunta
	Segun pregunta  Hacer
		'a':
			Escribir 'ingrese el valor de la diagonal mayor'
			Leer diagonal_mayor
			Escribir 'ingrese el valor de la diagonal menor'
			Leer diagonal_menor
			// calculo del �rea y per�metro usando las diagonales
			area <- (diagonal_mayor*diagonal_menor)/2
			perimetro <- 4*raiz(((diagonal_mayor/2)^2+(diagonal_menor/2)^2))
			Escribir 'El �rea del rombo es: ',area,' y su per�metro es: ',perimetro
		'b':
			Escribir 'ingrese el valor del lado del rombo'
			Leer lado
			Escribir 'Ingrese un �ngulo en grados' // Ojo este angulo lo debo convertir a radianes
			Leer angulo_grados
			// calculo del �rea y per�metro usando el lado y un �ngulo
			angulo_radianes <- angulo_grados*pi/180
			area <- (lado^2)*sen(angulo_radianes)
			perimetro <- 4*lado
			Escribir 'El �rea del rombo es: ',area,' y su per�metro es: ',perimetro
		De Otro Modo:
			Escribir 'Entrada no valida'
	FinSegun
FinAlgoritmo
