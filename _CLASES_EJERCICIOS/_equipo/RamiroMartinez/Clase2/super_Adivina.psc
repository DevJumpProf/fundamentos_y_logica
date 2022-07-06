Algoritmo super_Adivina
	Definir  nMaquina Como Entero
	Definir  nUser Como Entero
	nMaquina = 6
	
	Escribir "Ingrese un numero de 1 al 10"
	Leer nUser
	
	Si nMaquina == nUser Entonces
		Escribir "Adivinaste"
	SiNo
		Si nMaquina > nUser Entonces
			Escribir "Era mas alto"
		SiNo
			Escribir "Era mas bajo"
		Fin Si
		Escribir  "el numero era ", nMaquina 
	Fin Si
	
FinAlgoritmo
