Algoritmo Ejercicio_11
	//Ingresar 10 números y determinar el mayor y el menor de todos los valores
	//ingresados.
	
	definir num,menor ,mayor Como Entero
	
	leer num
	menor =num
	mayor=num
	
	Para i=2 Hasta 10 Hacer
		leer num
		
		si num>mayor Entonces
			mayor=num
		FinSi
		
		si num<menor Entonces
			menor =num
		FinSi
		
	FinPara
	
	mostrar"el numero menor es el: ",menor
	mostrar"el numero mayor es el: ",mayor
FinAlgoritmo

