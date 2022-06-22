Algoritmo cartelera
	//crear un algoritmo peliculas
	//de acuerdo al genero, le recomendamos una pelicula
	//sino tenemos match no tengo nada para recomendarle con ese genero o escribiste un genero inexistente.
	
	Escribir "Ingrese el género de la pelicula que desee ver."
	Escribir "1 = Comedia"
	Escribir "2 = Terror"
	Escribir "3 = Drama"
	
	Escribir "Ingrese número"
	
	Leer genero
	
	Segun genero Hacer
		1:
			Escribir "Género Comedia"
			Escribir "La pelicula que le recomendamos es, Una rubia muy legal (Robert Luketic, 2001)"

		2:
			Escribir "Género Terror"
			Escribir "La pelicula que le recomendamos es, Expediente Warren (The Conjuring, 2013)"
		3:
			Escribir "Género Drama"
			Escribir  "La pelicula que le recomendamos es, Escritores de la Libertad (2007)"
		De Otro Modo:
			Escribir "No se encuentra el género que desea ver."
	Fin Segun
	
	
FinAlgoritmo
