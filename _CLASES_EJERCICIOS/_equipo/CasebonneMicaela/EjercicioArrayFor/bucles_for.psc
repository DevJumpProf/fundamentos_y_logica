Algoritmo array_colores
	
	//Declaro un array con 5 elementos, en este caso, colores
	Dimension colores[5]
	colores[1] <- 'Violeta'
	colores[2] <- 'Turquesa'
	colores[3] <- 'Negro'
	colores[4] <- 'Amarillo'
	colores[5] <- 'Azul'
	
	//El bucle For se va a ejecutar hasta que se cumpla la condicion de que 1 sea igual al largo del array (5 en este caso).
	//Se sale del bucle recién cuando se llegue al número del largo del array. 
	//(Se especifica que en cada iteración, se le sume 1 al 1)
	Para i=1 Hasta 5 Con Paso i+1 Hacer
		Mostrar colores[elemento]
	Fin Para

	
	//El bucle for of recorre el array hasta que se terminen los elementos y no haya mas que recorrer
	Para cada elemento de colores Hacer
		Mostrar elemento
	Fin Para
	
	
FinAlgoritmo 