Algoritmo super_Adivina
//Ejercicio:
//Realizar un programa que llamado super_Adivina:
//	A) Pida un numero del 1 al 10;
//B) Guardar ese numero en la variable: nUser
//	C) Crear la variable nMaquina y asignarle el valor numerico 6
//	utilizar la estructura si/entonces
//		D) Si nUser es igual al nMaquina Mostrar "Adivinaste!!"
//			E) Si el nMaquina es mayor al nUser Mostrar "Era m�s alto"
//				F) SiNo Mostrar "Era m�s bajo"
//					G) De no adivinar ademas del mensaje "Era m�s alto" o "Era m�s bajo", Mostrar "El n�mero era: " , nMaquina
	//				Codigo: Crear, Guardar y enviar el archivo.
	
	Escribir "Ingresa un n�mero del 1 al 10"
	Leer nUser
	nMaquina = 6
	
	Si (nUser == nMaquina) Entonces
		Mostrar "Adivinaste!!"
	SiNo
		Si (nMaquina > nUser) Entonces
			Mostrar "Era m�s alto"
		SiNo
			Mostrar "Era m�s bajo"
		Fin Si
		Mostrar "El numero era ", nMaquina
	Fin Si

	
FinAlgoritmo
