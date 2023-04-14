Algoritmo rombo1
	Definir diagonal_mayor,diagonal_menor,lado,angulo_grados,angulo_radianes,perimetro,area Como Real
	Definir pregunta,a,b Como Caracter
	Escribir 'Que datos tiene del rombo:'
	Escribir 'Ponga -a- si tiene sus diagonales y -b- si tiene un lado y un ángulo'
	Leer pregunta
	Segun pregunta  Hacer
		'a':
			Escribir 'ingrese el valor de la diagonal mayor'
			Leer diagonal_mayor
			Escribir 'ingrese el valor de la diagonal menor'
			Leer diagonal_menor
			// calculo del área y perímetro usando las diagonales
			area <- (diagonal_mayor*diagonal_menor)/2
			perimetro <- 4*raiz(((diagonal_mayor/2)^2+(diagonal_menor/2)^2))
			Escribir 'El área del rombo es: ',area,' y su perímetro es: ',perimetro
		'b':
			Escribir 'ingrese el valor del lado del rombo'
			Leer lado
			Escribir 'Ingrese un ángulo en grados' // Ojo este angulo lo debo convertir a radianes
			Leer angulo_grados
			// calculo del área y perímetro usando el lado y un ángulo
			angulo_radianes <- angulo_grados*pi/180
			area <- (lado^2)*sen(angulo_radianes)
			perimetro <- 4*lado
			Escribir 'El área del rombo es: ',area,' y su perímetro es: ',perimetro
		De Otro Modo:
			Escribir 'Entrada no valida'
	FinSegun
FinAlgoritmo
