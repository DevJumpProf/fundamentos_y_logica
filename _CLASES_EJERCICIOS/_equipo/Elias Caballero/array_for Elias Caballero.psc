Algoritmo array_for
	
	Dimension rng[4]
	//rng[1]= azar(10)
	//rng[2]= azar(10)
	//rng[3]= azar(10)
	//rng[4]= azar(10)
	
	//Mostrar rng[1]
	//Mostrar rng[2]
	//Mostrar rng[3]
	//Mostrar rng[4]
	
	//el bucle for incrementa el valor del contador i (o cualquier letra, i por iteracion), esto es usado para recorrer arrays en este caso
	//uso el bucle for para no tener que mostrar cada elemento del array individualmente, aca son solo 4 pero cuando se manejan mas elementos
	//se vuelve inimaginablemente tedioso
	
	Para Cada i de rng Hacer
		i= azar(10)
	fin para
	
	//tambien me rescate a ultimo momento y lo use para asignar valores, lo ultimo sería decirle que vaya hasta el maximo del array pero no se como
	//               v       esa parte
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		//rng[i]= azar(10)
		Mostrar rng[i]
	Fin Para
	
	
	
	 //Mientras rng[i] > 5 Hacer
		//Para i<-1 Hasta 4 Con Paso 1 Hacer
			//Mostrar rng[i]
		//Fin Para
	//Fin Mientras
	
	//quise hacer que me de numeros random arriba de 5 pero creo que eso es con if, queria incluir el while porque habia un ejercicio
	//antes que lo usaba y ese ejercicio no me acuerdo si lo hice.
	FinAlgoritmo
