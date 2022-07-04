Algoritmo aprender_while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'adivina número del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Ingrese el número'
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
		Escribir 'Adivinaste!!, el número era ',nAzar
	SiNo
		Escribir 'Perdiste!! se te acabaron los intentos! el número era: ',nAzar
	FinSi
FinAlgoritmo
