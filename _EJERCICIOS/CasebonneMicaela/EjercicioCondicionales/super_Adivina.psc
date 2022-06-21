Algoritmo super_Adivina
	
	Definir nUser Como Entero
	Escribir 'Escriba un número del 1 al 10'
	Leer nUser

	Definir nMaquina Como Entero
	nMaquina <- 6
	
	Si (nUser==nMaquina) 
		Entonces
		Escribir 'Adivinaste!!'
	SiNo
		Si (nMaquina>nUser) 
			Entonces
			Escribir 'Era más alto'
		SiNo
			Escribir 'Era más bajo'
		FinSi
		Escribir 'El número era: ',nMaquina
	FinSi
FinAlgoritmo
