Algoritmo cuandrado
	Definir num, i, j Como Entero
	
    Escribir "Ingresa el tamaño del cuadrado: "
    Leer num
	
    Para i <- 1 Hasta num Hacer
        Para j <- 1 Hasta num Hacer
            Si i = 1 o i = num o j = 1 o j = num Entonces
                Escribir Sin Saltar " *"
            Sino
                Escribir "  " Sin Saltar
            FinSi
        FinPara
        Escribir " "
    FinPara
FinAlgoritmo