// Un programa que lea un n�mero, que compruebe que est� comprendido entre 10 y 100,/
// que lo muestre por pantalla o que lo vuelva a leer en el caso que no cumpla la condici�n. 
// En este caso mostrar� un mensaje de error. 
Algoritmo EjeRep02
	
	Definir num Como Entero
	
	Escribir " Introduce un n�mero entre 1 y 10 : " sin saltar
	leer num
	mientras ( num < 1  o  num > 10 )
		Escribir " ERROR, el valor tiene que estar entre 1 y 10 "
		leer num
	FinMientras
	
	Escribir " Valor correcto. "
FinAlgoritmo
