Algoritmo aprender_while
	
	//Lo entregu� nuevamente porq antes pedia una vez m�s el nro al usuario sin ning�n contexto. Ahora lo solucione (??
	Definir nAzar,intentos Como Entero
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el n�mero del 1 al 10'
	Escribir 'Ingresa n�mero'
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
		Escribir 'Adivinaste! el n�mero era ',nAzar
	SiNo
		Escribir 'Perdiste. El n�mero era ',nAzar
	FinSi
FinAlgoritmo
