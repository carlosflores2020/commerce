//
Algoritmo cafe_o_te
	Definir bebida, pregunta como caracter
	
	Escribir "�que bebida desea? tenemos caf� o t� o algo m�s:"
	leer bebida
	Segun bebida Hacer
		"caf�":
			Escribir "�s�lo o cortado?"
			leer pregunta
			si pregunta=="s�lo" Entonces
				Escribir "Le sirvo un caf�."
			SiNo
				si pregunta=="cortado" Entonces
					Escribir "�desea leche vegetal? digite si o no"
					leer pregunta
					si pregunta == "si"
						Escribir "Le sirvo un caf� cortado con leche vegetal."
					SiNo
						Escribir "Le sirvo un caf� cortado con leche com�n."
					FinSi
				FinSi
			FinSi
		"t�":
			Escribir "Le sirvo un te."
		De Otro Modo:
			Escribir "No disponemos de esa bebida."
	Fin Segun
	
FinAlgoritmo
