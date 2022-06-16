Algoritmo condicionales
	
	Escribir "Ingresa un numero del 1 al 10"
	Definir nUser, nMaquina Como Entero
	Leer nUser
	
	nMaquina = 6
	
	si nUser == nMaquina Entonces
		Mostrar 'Adivinaste!'
		Si nMaquina > nUser Entonces
			Mostrar 'Era más alto'
			Mostrar "El numero era: ", nMaquina
		FinSi
		
	SiNo
		Mostrar  "Era más bajo"
		Mostrar "El numero era: ", nMaquina
	FinSi
	
FinAlgoritmo
