Algoritmo peliculas
	Escribir "Escriba el g�nero de pel�cula que quiera ver hoy siendo los posibles: suspenso, comedia, drama";
	
	Leer opcionElegida;
	
	Segun opcionElegida Hacer
		"suspenso":
			Mostrar "Te recomiendo la pel�cula A"
		"comedia":
			Mostrar "Te recomiendo la pel�cula B"
		"drama":
			Mostrar "Te recomiendo la pel�cula C"
		De Otro Modo:
			Mostrar "La opci�n elegida no corresponde a un g�nero v�lido"
	Fin Segun
	
FinAlgoritmo
