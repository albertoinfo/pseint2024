// Leer tres n�meros e indicar cual es el mayor y el menor
Algoritmo EjeAlt06
	
	Definir num1,num2,num3 Como Entero
	Definir mayor,menor como Entero
	
	Escribir " Introduce tres n�meros: "
	leer num1,num2,num3
	
	mayor= num1
	menor= num1
	si ( num2 > mayor )
		mayor = num2
	FinSi
	Si ( num3 > mayor )
		mayor = num3
	FinSi
	
	si ( num2 < menor )
		menor = num2
	FinSi
	
	si ( num3 < menor )
		menor = num3
	FinSi
	
	Escribir " El mayor es " mayor " y el menor es " menor
	
FinAlgoritmo
