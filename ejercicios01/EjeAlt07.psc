//     Leer una letra que puede tener 4 valores ( C,I,F,A) que representa un idioma
// ( Castellano, Italiano, Francés o Aleman ) mostrar un saludo 
// en función del valor de la palabra: Hola, Ciao, Bonjour, Hallo. 
// Si el valor de la letra no corresponde a ninguno de los cuatro
// mostrar el mensaje por defecto en inglés:Hello.

Algoritmo EjeAlt07
	
	Definir letra Como Caracter
	Definir mensaje Como Caracter
	
	Escribir " Introduzca un letra C-Castellano, I-Italiano, F-Francés A-Alemán :" Sin Saltar
	
	leer letra
	letra = Mayusculas(letra)
	
	segun letra hacer
		'A': mensaje = "Hallo"
		'F': mensaje = "Bonjour"
		'I': mensaje = "Chio"
		'C': mensaje = "Hola"
		De otro modo: 
			mensaje = "Hello"
	FinSegun
	
	Escribir mensaje
	
FinAlgoritmo
