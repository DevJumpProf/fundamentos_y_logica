Algoritmo super_Adivina
//Ejercicio:
//Realizar un programa que llamado super_Adivina:
//	A) Pida un numero del 1 al 10;
//B) Guardar ese numero en la variable: nUser
//	C) Crear la variable nMaquina y asignarle el valor numerico 6
//	utilizar la estructura si/entonces
//		D) Si nUser es igual al nMaquina Mostrar "Adivinaste!!"
//			E) Si el nMaquina es mayor al nUser Mostrar "Era más alto"
//				F) SiNo Mostrar "Era más bajo"
//					G) De no adivinar ademas del mensaje "Era más alto" o "Era más bajo", Mostrar "El número era: " , nMaquina
	//				Codigo: Crear, Guardar y enviar el archivo.
	
	Escribir "Ingresa un número del 1 al 10"
	Leer nUser
	nMaquina = 6
	
	Si (nUser == nMaquina) Entonces
		Mostrar "Adivinaste!!"
	SiNo
		Si (nMaquina > nUser) Entonces
			Mostrar "Era más alto"
		SiNo
			Mostrar "Era más bajo"
		Fin Si
		Mostrar "El numero era ", nMaquina
	Fin Si

	
FinAlgoritmo
