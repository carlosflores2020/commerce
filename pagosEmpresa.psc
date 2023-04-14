//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
		
		Escribir "¿Qué cobró por cada venta?"
		leer valorVentas
		
		comiSiones=0.1*valorVentas*cantiDadventas//cobra por ventas  0.1* 5* 100=50
		sueldoTotal=sueldoBase+comiSiones // el sueldo total
		Escribir "Su comisiones es: ",comiSioneS
		Escribir "Su sueldo semanal es ",sueldoTotal
		Escribir " ----- "
		
	FinPara

FinAlgoritmo
	