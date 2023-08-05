Algoritmo Convertidor_calificaciones
	//leer la calificacion numerica 
	Leer calificacion
	
	// verificar que la calificacion esta en el rango valido (1 a 20)
	Si (calificacion >= 1) Y (calificacion <= 20) Entonces Fin Si
		//convertir la calificacion numerica a letra 
		si (calificacion >= 19) Entonces Fin Si
			letra = "A"
			si (calificacion >= 16) Entonces Fin Si
				letra = "B"
				si (calificacion >= 13) Entonces
					letra = "C"
				sino si (calificacion >= 10) Entonces
						letra = "D"
					sino 
						letra = "E"
					Fin Si
					
					//Imprimir la calificacion en letra 
					Imprimir "La calificacion es: ", letra
					
					//si la calificacion no esta en el rango valido, Mostrar mensaje de error 
					Imprimir "Error: la calificacion debe estar entre 1 y 20"
				Fin si
				
FinAlgoritmo
