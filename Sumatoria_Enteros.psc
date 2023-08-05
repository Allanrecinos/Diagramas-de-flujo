Algoritmo Sumatoria_Enteros 
	//inicializar la variable para almacenar la suma
	suma = 0
	
	//iterar desde 1 hasta 100
	Para i desde 1 Hasta 100 Hacer
		//verificar si el numero es multiplo de 5
		si (i % 5 == 0) Entonces
			//imprimir el numero que es multiplo de 5
			Imprimir i
			//sumar el valor actual de i a la suma acumulada
			suma = suma + i
		FinSi
	FinPara
	Imprimir "La sumatoria es: ", suma  
	
FinAlgoritmo
