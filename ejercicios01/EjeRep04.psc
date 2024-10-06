// Un programa que lea 10 números y me indique cual el máximo y el mínimo.

Algoritmo EjeRep04
	
	Definir num, max, min Como Entero
	
	Escribir " Introduce 10 números : "
	leer num
	max = num
	min = num
	
	para i = 2 hasta 10 Hacer
		leer num
		si ( num > max )
			max = num
		FinSi
		si ( num < min )
			min = num
		FinSi
	FinPara
	
	Escribir " El máximo es " max
	Escribir " El mínimo es " min
FinAlgoritmo
