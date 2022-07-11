Algoritmo aprender_while
	
	//Lo entregué nuevamente porq antes pedia una vez más el nro al usuario sin ningún contexto. Ahora lo solucione (??
	Definir nAzar,intentos Como Entero
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el número del 1 al 10'
	Escribir 'Ingresa número'
	Leer nUser
	Mientras (nAzar<>nUser Y intentos>0) Hacer
		Si (nAzar>nUser) Entonces
			Escribir 'muy bajo'
		SiNo
			Escribir 'muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' intentos.'
		Si intentos<>0 Entonces
			Leer nUser
		FinSi
	FinMientras
	Si (nAzar==nUser) Entonces
		Escribir 'Adivinaste! el número era ',nAzar
	SiNo
		Escribir 'Perdiste. El número era ',nAzar
	FinSi
FinAlgoritmo
