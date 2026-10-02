Algoritmo Ejercicio_10
	//10. Ingresar 10 números y determinar cuál fue el menor número ingresado.
	
	definir num,menor como entero
	
	leer num
	menor=num
	
	Para i=2 Hasta 10 Hacer
		
		leer num
		
		si num<menor Entonces
			
			menor =num
		FinSi
	FinPara
	
	mostrar"el numero menor de los 10 numeros es el: ",menor
	
FinAlgoritmo

