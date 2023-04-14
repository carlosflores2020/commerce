//
Algoritmo cafe_o_te
	Definir bebida, pregunta como caracter
	
	Escribir "¿que bebida desea? tenemos café o té o algo más:"
	leer bebida
	Segun bebida Hacer
		"café":
			Escribir "¿sólo o cortado?"
			leer pregunta
			si pregunta=="sólo" Entonces
				Escribir "Le sirvo un café."
			SiNo
				si pregunta=="cortado" Entonces
					Escribir "¿desea leche vegetal? digite si o no"
					leer pregunta
					si pregunta == "si"
						Escribir "Le sirvo un café cortado con leche vegetal."
					SiNo
						Escribir "Le sirvo un café cortado con leche común."
					FinSi
				FinSi
			FinSi
		"té":
			Escribir "Le sirvo un te."
		De Otro Modo:
			Escribir "No disponemos de esa bebida."
	Fin Segun
	
FinAlgoritmo
