algoritmo escalera_invertida
	
    definir altura, i, j como entero
	
    escribir "Ingrese la altura de la escalera: "
    leer altura
    
    para i desde altura hasta 1 hacer
        para j desde 1 hasta i hacer
			escribir "*" sin saltar 
        finpara
        escribir ""
    finpara
    
finalgoritmo