Algoritmo super_Adivina
	Definir nUser, nMaquina Como Entero 
	Mostrar "Escriba un número del 1 al 10"
	Leer nUser
	nMaquina = 6
	si (nUser = nMaquina)
		Escribir "Adivinaste!"
	SiNo
		si (nUser > nMaquina)
			Escribir "Era menor!"
		SiNo 
			Escribir "Era mayor"			
		FinSi
	FinSi
	FinAlgoritmo
