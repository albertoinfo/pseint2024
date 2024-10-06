
// Un programa que lea un valor N, 
// que indica cuantos números va a leer, 
// lea los N números y calcule la suma y la media.(
Algoritmo EjeRep05
	Definir suma, cantidad, num como Enteros
	Definir media Como Real
	
	Escribir " Indique cuantos números va a introducir : "
	leer cantidad
	para i = 1 hasta cantidad Hacer
		Escribir " Introducir el valor nº ", i , " :" sin saltar
		leer num
		suma = suma + num
	FinPara
	
	media = suma / cantidad
	
	Escribir " La media es ", media
FinAlgoritmo
