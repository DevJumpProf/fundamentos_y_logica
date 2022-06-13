Algoritmo super_Adivina
	Escribir "Ingresa un numero del 1 al 10"
	Leer nUser
	
	nMaquina <- 6
	
	Si nUser == nMaquina Entonces
		
		Mostrar "Adivinaste!!"
		
	SiNo
		Si nMaquina > nUser Entonces
			Mostrar "Era más alto"
			
			SiNo
				Mostrar "Era mas bajo"
				
			
				
			FinSi
			
			Escribir "El numero era : " , nMaquina
			

	FinSi
		
		
	
	
	
	
	
	
FinAlgoritmo
	