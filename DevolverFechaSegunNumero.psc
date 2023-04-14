Algoritmo DevolverFechaSegunNumero
	
	Definir dia, mes, aa Como Entero
	Definir mess, a Como Caracter
	
	Escribir "Ingrese el dia"
	Leer dia 
	
	Escribir "Ingrese el mes"
	Leer mes
	
	Escribir "Ingrese el año"
	Leer aa
	
	Segun mes Hacer
		1 , 01:mess="enero"
		2 , 02:mess="febrero"
		3 , 03:mess="marzo"
		4 , 04:mess="abril"
		5 , 05:mess="mayo"
		6 , 06:mess="junio"
		7 , 07:mess="julio"
		8 , 08:mess="agosto"
		9 , 09:mess="septiembre"
		10:mess="octubre"
		11:mess="noviembre"
		12:mess="diciembre"
			
		De Otro Modo:
			Escribir "Mes Invalido"
	FinSegun
	
	si dia<31 y dia>0 y mes<12 y mes>0 y aa<=2023 y aa>0 Entonces
		
		Escribir dia " de " mess " de " aa
	SiNo
		
		si dia>31 Entonces
			Escribir "Dia Invalido"
			
		SiNo
			
			si aa>2023 o aa<=0 Entonces
				
				Escribir "Año Invalido"
				
			SiNo
				
			FinSi
			
		FinSi
		
	FinSi