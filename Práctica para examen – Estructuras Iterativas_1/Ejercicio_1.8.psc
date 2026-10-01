Algoritmo Ejercicio_18
	
	//Ingresar números y determinar cuántos son pares y cuántos impares. El proceso
		//finalizará cuando el usuario ingrese el número 0.
	definir num Como Entero
	definir pares,impares como entero
	
	Repetir
		leer num
		
		si num  MOD 2=0 entonces 
			pares=pares+1
			
		sino si num MOD 2 =1 entonces
				impares = impares+1
			FinSi
			
			
		FinSi
		
	Hasta Que num=0
	
	mostrar"la cantidad de numeros pares son: ",pares
	mostrar"la cantidad de numeros impares son: ",impares
	
FinAlgoritmo

