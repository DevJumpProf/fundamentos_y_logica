Algoritmo aprender_while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'adivina n�mero del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Ingrese el n�mero'
	Leer nUser
	Mientras (nAzar<>nUser Y intentos>1) Hacer
		Si (nAzar>nUser) Entonces
			Escribir 'Muy bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan... ',intentos,' intentos'
		Leer nUser
	FinMientras
	Si (nAzar==nUser) Entonces
		Escribir 'Adivinaste!!, el n�mero era ',nAzar
	SiNo
		Escribir 'Perdiste!! se te acabaron los intentos! el n�mero era: ',nAzar
	FinSi
FinAlgoritmo
