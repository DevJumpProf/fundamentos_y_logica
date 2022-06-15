Algoritmo peliculas
	Escribir "Escriba el género de película que quiera ver hoy siendo los posibles: suspenso, comedia, drama";
	
	Leer opcionElegida;
	
	Segun opcionElegida Hacer
		"suspenso":
			Mostrar "Te recomiendo la película A"
		"comedia":
			Mostrar "Te recomiendo la película B"
		"drama":
			Mostrar "Te recomiendo la película C"
		De Otro Modo:
			Mostrar "La opción elegida no corresponde a un género válido"
	Fin Segun
	
FinAlgoritmo
