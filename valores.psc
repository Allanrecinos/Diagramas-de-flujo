Algoritmo valores 
	//Leer tres valores A, B y C
	Leer A
	Leer B
	Leer C
	//verificar si los tres valores son distintos 
	si (A == B) o (B == C) o (A ==C) Entonces
		//mostrar mensaje de alerta 
		imprimir "Error: Los valores deben ser distintos"
	SiNo
		//encontrar el mayor y el menor valor 
		Mayor = A
		Menor = A
		
		si (B > Mayor) Entonces
			Mayor = B
		FinSi
		
		si (C > Mayor) Entonces
			Mayor = C
		FinSi
		
		si (B < Menor) Entonces
			Menor = B
		FinSi
		
		si (C < Menor) Entonces
			Menor = C
		FinSi
		
		//imprimir el resultado
		Imprimir "El mayor valor es: ", Mayor
		Imprimir "El Menor valor es: ", Menor 
	FinSi
	
FinAlgoritmo
