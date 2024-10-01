// Leer dos letras cualquiera y mostrarlas  en orden alfabético.
Algoritmo EjeAlt04
	Definir letra1, letra2 Como Caracter
	
	Escribir " Introduzca dos letras:"
	Leer letra1
	Leer letra2
	
	// Comparo las mayúculas para que de igual si los
	// valores introducidos estan en mayúscula o en minúsculas.
	si ( Mayusculas(letra1) < Mayusculas(letra2) ) Entonces
		Escribir letra1 "-" letra2
	SiNo
		Escribir letra2 "-" letra1
	FinSi
	
FinAlgoritmo
