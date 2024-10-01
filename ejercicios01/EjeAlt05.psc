// Leer tres números e indicar cual es el mayor.
// Resuelto de tres maneras
Algoritmo EjAlt05
	
	Definir num1,num2,num3 Como Entero
	Definir mayor como Entero
	
	Escribir " Introduce tres números: "
	leer num1,num2,num3
	
	mayor= num1
	si ( num2 > mayor )
		mayor = num2
	FinSi
	Si ( num3 > mayor )
		mayor = num3
	FinSi
	
	Escribir " 1º Forma: El mayor es " mayor
	
	si ( num1 > num2  y num1 > num2 ) Entonces
		mayor = num1
	SiNo
		si ( num2 > num3 )
			mayor = num2
		SiNo
			mayor = num3
		FinSi
	FinSi
	
	Escribir " 2º Forma: El mayor es " mayor
	
	
FinAlgoritmo
