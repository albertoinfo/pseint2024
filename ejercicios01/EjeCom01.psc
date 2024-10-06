// Realizar un programa que muestre el valor de una factura telefónica 
// sabiendo que cada minuto consumido se cobra a 0.10 Euros y que cuando 
// se consumen más de 1000 minutos se aplica un descuento del 18 % sobre el total 
// de la factura. El número de minutos consumidos se solicita al usuario.
// Hay que chequear que este valor siempre sea mayor que 0. 
// En caso contrario se volverá solicitar.


Algoritmo EjeCom01
	
	Definir totalfactura Como Real
	Definir minutos Como Entero
	
	
	Escribir " Introduzca los minutos consumidos :"
    leer minutos
	mientras ( minutos <= 0 )
		Escribir " Introduzce un valor positivo "
		leer minutos
	FinMientras
	
	totalfactura = minutos * 0.10
	
	si ( minutos > 1000 )
		totalfactura = totalfactura - totalfactura *0.18
	FinSi
	
	Escribir " El importe de la factura es " , totalfactura
	
FinAlgoritmo
