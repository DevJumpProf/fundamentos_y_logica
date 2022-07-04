Algoritmo aprender_while
	Definir nAzar, intentos, nUser Como Entero
	
	nAzar = Aleatorio(1,10)
    intentos = 3
	
	Escribir 'adivina número del 1 al 10, tienes: ', intentos , ' intentos'
	Escribir 'Ingresa un número'
	Leer nUser
	
	Mientras nUser <> nAzar y  intentos > 1 Hacer
		Si nAzar > nUser Entonces
			Mostrar 'Muy bajo'
		SiNo
			Mostrar 'Muy alto'
		Fin Si
		intentos = intentos - 1
		Mostrar 'Te quedan ', intentos
		Leer  nUser
		
	FinMientras
	
	Si nAzar == nUser Entonces
		Mostrar  'Adivinaste!!, el número era ', nAzar
	SiNo
		Mostrar 'Perdiste!! se te acabaron los intentos! el numero era: ', nAzar
	Fin Si
	
	
	
	
FinAlgoritmo
