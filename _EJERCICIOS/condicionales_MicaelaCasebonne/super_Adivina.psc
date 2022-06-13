// Ejercicio: 
// Realizar un programa que llamado super_Adivina:
Algoritmo super_Adivina
	// A) Pida un numero del 1 al 10
	Escribir 'Escriba un número del 1 al 10'
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
		// Mostrar "Era más alto"
	SiNo
		Si (nMaquina>nUser) Entonces
			Escribir 'Era más alto'
		SiNo
			// F) SiNo
			// Mostrar "Era más bajo"
			Escribir 'Era más bajo'
		FinSi
		// G) De no adivinar ademas del mensaje "Era más alto" o "Era más bajo",
		Escribir 'El número era: ',nMaquina
	FinSi
FinAlgoritmo
