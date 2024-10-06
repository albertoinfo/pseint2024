// Un programa que lea un número, que compruebe que está comprendido entre 10 y 100,/
// que lo muestre por pantalla o que lo vuelva a leer en el caso que no cumpla la condición. 
// En este caso mostrará un mensaje de error. 
Algoritmo EjeRep02
	
	Definir num Como Entero
	
	Escribir " Introduce un número entre 1 y 10 : " sin saltar
	leer num
	mientras ( num < 1  o  num > 10 )
		Escribir " ERROR, el valor tiene que estar entre 1 y 10 "
		leer num
	FinMientras
	
	Escribir " Valor correcto. "
FinAlgoritmo
