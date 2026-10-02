Algoritmo Ejercicio_21
	//21. Ingresar números positivos hasta que el usuario ingrese un número negativo. Al
	//finalizar mostrar la suma y el promedio de todos los números positivos ingresados.
	
	definir num como entero
	definir suma,numeros como entero
	
	Repetir
		leer num
		
		si num>=0 Entonces
			suma=suma+num
			numeros=numeros+1
		FinSi
		
		
	Hasta Que num<0
	
	
	mostrar"la suma total es: ",suma
	mostrar"el promedio de los numeros es: ", suma/numeros
FinAlgoritmo

