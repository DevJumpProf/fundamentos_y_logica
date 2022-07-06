Algoritmo super_Adivina
	//Ejercicio:
	//Realizar un programa que llamado super_Adivina:
	//A) Pida un numero del 1 al 10;
	//B) Guardar ese numero en la variable: nUser
	//C) Crear la variable nMaquina y asignarle el valor numerico 6
	//D) Si nUser es igual al nMaquina Mostrar "Adivinaste!!"    
	//E) Si el nMaquina es mayor al nUser Mostrar "Era más alto"                
	//F) SiNo Mostrar "Era más bajo"
	//G) De no adivinar ademas del mensaje "Era más alto" o "Era más bajo", Mostrar "El número era: " , nMaquina
	
	
	Definir nUser Como Entero
	Escribir "Ingrese un número del 1 al 10"
	
	Leer  nUser
	
	Definir nMaquina Como Entero
	nMaquina <- 6
	
	Si (nUser == nMaquina) Entonces
		Escribir "Adivinaste!!"
	SiNo
		Si (nUser > nMaquina) Entonces
			Escribir "Era más bajo"
		SiNo
			Escribir "Era más alto"
		Fin Si
		Escribir "El número era ", nMaquina
	Fin Si
	
	
FinAlgoritmo
