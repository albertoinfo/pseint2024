// Elaborar un programa que muestre el precio de un billete de autob�s, 
// que se calcula en base a los kil�metros de trayecto ( 0.30 Euros por Km ),
// pero si el recorrido supera los 80 Km se aplica un 15 % de descuento y 
// que si el trayecto se realiza en d�a laborable (L) hay un 5 % de descuento
// respecto si es d�a festivo (F). Datos a introducir: kil�metros de recorrido 
// y tipo de d�a. Hay que tener presente que hay que acumular los descuentos:
// 0 (Sin descuento), 5 %(Solo laborable), 
// 15% (Solo m�s de 80 km) o 20%( Laborable y distancia m�s de 80).

Algoritmo EjeCom02
	
	Definir km Como Entero
	Definir tipodedia Como Caracter
	Definir descuento Como Entero
	Definir importeBase, importeTotal Como Real
	
	Escribir " Distancia a recorrer "
	leer km
	importeBase = km * 0.30
	

	Escribir " Tipo de dia L-Laborable o F-Festivo :"
	leer tipodedia
	
	descuentos = 0
	
	si ( km > 80 )
		descuentos = 15
	FinSi
	
	si ( tipodedia = 'L' )
		descuentos = descuentos + 5
	FinSi
	
	importeTotal = importeBase - importeBase*descuentos/100
	
	Escribir " El importe total de la factura es ", importeTotal
	Escribir " Descuento aplicado ", descuentos, " % "
	
	
FinAlgoritmo
