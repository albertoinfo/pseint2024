// Leer dos n�meros e indicar cual es el mayor. 
// Mostrar un mensaje si los dos n�mero son iguales.
Algoritmo EjeAlt03
	Definir A, B como enteros
	
	Escribir " Introducir dos n�meros :"
	Leer A, B
	si ( A == B ) Entonces
		Escribir " los dos n�meros son iguales "
	SiNo
		si ( A > B ) Entonces
			Escribir " El mayor es ", A
		SiNo
			Escribir " El mayor es ", B
		FinSi
	FinSi
	
FinAlgoritmo
