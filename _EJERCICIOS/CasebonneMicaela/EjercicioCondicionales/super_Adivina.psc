Algoritmo super_Adivina
	
	Definir nUser Como Entero
	Escribir 'Escriba un n�mero del 1 al 10'
	Leer nUser

	Definir nMaquina Como Entero
	nMaquina <- 6
	
	Si (nUser==nMaquina) 
		Entonces
		Escribir 'Adivinaste!!'
	SiNo
		Si (nMaquina>nUser) 
			Entonces
			Escribir 'Era m�s alto'
		SiNo
			Escribir 'Era m�s bajo'
		FinSi
		Escribir 'El n�mero era: ',nMaquina
	FinSi
FinAlgoritmo
