Algoritmo while_aleatorio_elias_caballero
	
	Definir nAzar Como Entero
	nAzar = azar(10)
	intentos = 3
	Escribir "adivina del 1 al 10, el n�mero aleatorio, ten�s 3 intentos"
	Escribir "ingresa un n�mero"
	leer nUser
	
	Mientras nAzar <> nUser Hacer
		si nAzar > nUser Entonces
			escribir "muy bajo"
		SiNo
			escribir "muy alto"
		FinSi
		intentos = intentos -1
		escribir "te quedan ", intentos, " intentos"
		leer nUser
	Fin Mientras
	
	si nAzar == nUser Entonces
		escribir "elemental watson, el n�mero es ", nAzar
	SiNo
		escribir "mejor suerte la proxima, el n�mero era ", nAzar
	FinSi
FinAlgoritmo
