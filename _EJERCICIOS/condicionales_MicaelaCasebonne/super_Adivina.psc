// Ejercicio: 
// Realizar un programa que llamado super_Adivina:
Algoritmo super_Adivina
	// A) Pida un numero del 1 al 10
	Escribir 'Escriba un n�mero del 1 al 10'
	// B) Guardar ese numero en la variable: nUser
	Leer nUser
	// C) Crear la variable nMaquina y asignarle el valor numerico 6
	Definir nMaquina Como Entero
	nMaquina <- 6
	// utilizar la estructura si/entonces
	// D) Si nUser es igual al nMaquina
	// Mostrar "Adivinaste!!"
	Si nUser=nMaquina Entonces
		Escribir 'Adivinaste!!'
		// E) Si el nMaquina es mayor al nUser
		// Mostrar "Era m�s alto"
	SiNo
		Si (nMaquina>nUser) Entonces
			Escribir 'Era m�s alto'
		SiNo
			// F) SiNo
			// Mostrar "Era m�s bajo"
			Escribir 'Era m�s bajo'
		FinSi
		// G) De no adivinar ademas del mensaje "Era m�s alto" o "Era m�s bajo",
		Escribir 'El n�mero era: ',nMaquina
	FinSi
FinAlgoritmo
