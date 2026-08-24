Algoritmo ejercicio_10
	//a. La cantidad de números impares.
	//b. La cantidad de números pares.
	//c. La cantidad de ceros.
	definir num,impares,pares,nulos Como Entero
	
	Mientras num >= 0 Hacer
		leer num
		
		
		si num = 0 Entonces
			nulos=nulos+1
			
		SiNo
			si  num MOD 2 = 0 Entonces
				pares=pares+1
			SiNo
				si num MOD 2 <> 0 Entonces
					impares=impares+1
				FinSi
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "la cantidad de numeros impares son: ",impares
	Escribir "la cantidad de numeros pares son: ",pares
	Escribir "la cantidad de ceros son: ",nulos
FinAlgoritmo
