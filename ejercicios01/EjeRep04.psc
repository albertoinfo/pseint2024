// Un programa que lea 10 n�meros y me indique cual el m�ximo y el m�nimo.

Algoritmo EjeRep04
	
	Definir num, max, min Como Entero
	
	Escribir " Introduce 10 n�meros : "
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
	
	Escribir " El m�ximo es " max
	Escribir " El m�nimo es " min
FinAlgoritmo
