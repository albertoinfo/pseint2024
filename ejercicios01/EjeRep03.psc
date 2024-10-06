// Un programa que lea números, los vaya sumando hasta
// que la suma supere al valor de 1000. 
// El programa debe mostrar los valores intermedios de la suma, 
// el valor final de la suma y el número de numeros introducidos.

Algoritmo EjeRep03
	
	Definir num, suma Como Entero
	
	suma = 0
	
	Repetir
		Escribir " Introduzca un número " Sin Saltar
		leer num
		suma = suma + num
	Hasta Que suma > 1000
	
	Escribir " El valor final de la suma es " suma
FinAlgoritmo
