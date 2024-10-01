// Leer dos números e indicar cual es el mayor. 
// Mostrar un mensaje si los dos número son iguales.
Algoritmo EjeAlt03
	Definir A, B como enteros
	
	Escribir " Introducir dos números :"
	Leer A, B
	si ( A == B ) Entonces
		Escribir " los dos números son iguales "
	SiNo
		si ( A > B ) Entonces
			Escribir " El mayor es ", A
		SiNo
			Escribir " El mayor es ", B
		FinSi
	FinSi
	
FinAlgoritmo
