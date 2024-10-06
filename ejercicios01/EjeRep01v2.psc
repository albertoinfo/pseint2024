// Realizar un programa que genere un n�mero aleatorio secreto y 
//solicite otro n�mero al usuario para que adivide el n�mero secreto. 
// El programa termin� cuando acierte el n�mero. 
// En caso que no lo acierte el programa volver� a pedir el n�mero
// hasta que lo acierte, dado la pista si se pasa o no llega 
// -- MEJORA Permite un m�ximo de 5 intentos 
Algoritmo EjeRep01v2
	
	Definir secreto Como Entero
	Definir num Como Entero
	Definir intentos como Entero
	
	// Obtengo un n�mero aleatorio entre 1 y 20
	secreto = azar(20) +1
	
	Escribir " Introduce un n�mero entre 1 y 20 :"
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
	  Escribir " Superado en m�ximo de intentos "
FinSi

FinAlgoritmo
