// Realizar un programa que genere un número aleatorio secreto y 
//solicite otro número al usuario para que adivide el número secreto. 
// El programa terminá cuando acierte el número. 
// En caso que no lo acierte el programa volverá a pedir el número
// hasta que lo acierte, dado la pista si se pasa o no llega 
// -- MEJORA Permite un máximo de 5 intentos 
Algoritmo EjeRep01v2
	
	Definir secreto Como Entero
	Definir num Como Entero
	Definir intentos como Entero
	
	// Obtengo un número aleatorio entre 1 y 20
	secreto = azar(20) +1
	
	Escribir " Introduce un número entre 1 y 20 :"
	leer num
	intentos = 1
	
	MIENTRAS ( num <> secreto y intentos < 5) Hacer
		si ( num > secreto ) Entonces
			Escribir " Te pasas. "
		sino 
			Escribir " No llegas. "
		FinSi
		Escribir " Introduce otro valor: "
		leer num
		intentos = intentos +1 
	FinMientras
	si ( num == secreto )
	  Escribir " Enhorabuena has acertado en " intentos 
  SiNo
	  Escribir " Superado en máximo de intentos "
FinSi

FinAlgoritmo
