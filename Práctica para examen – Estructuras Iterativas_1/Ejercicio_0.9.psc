Algoritmo Ejercicio_9
	//Ingresar 7 números y determinar cuál fue el mayor número ingresado.
	
	definir num como entero
	definir mayor como entero
	
	leer num
	mayor=num
	
	Para i=2 Hasta 7 Hacer
		
		leer num
		
		si num>mayor Entonces
			
			mayor=num
			
		FinSi
	FinPara
	
	mostrar"el numero mayor de los 7 numeros es el: ",mayor
FinAlgoritmo

