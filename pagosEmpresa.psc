//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo pagosEmpresa 
	Definir sueldoTotal,sueldoBase,comiSiones,cantiDadventas,valorVentas Como Real
	Definir n, i Como Entero
	Escribir "Ingrese la cantidad de vendedores"
	leer n
	
	para i=1 hasta n con paso 1  Hacer
		Escribir "ingrese su sueldo base"
		leer sueldoBase
		
		Escribir "ingrese cantidad de ventas"
		leer cantiDadventas
		
		Escribir "�Qu� cobr� por cada venta?"
		leer valorVentas
		
		comiSiones=0.1*valorVentas*cantiDadventas//cobra por ventas  0.1* 5* 100=50
		sueldoTotal=sueldoBase+comiSiones // el sueldo total
		Escribir "Su comisiones es: ",comiSioneS
		Escribir "Su sueldo semanal es ",sueldoTotal
		Escribir " ----- "
		
	FinPara

FinAlgoritmo
	