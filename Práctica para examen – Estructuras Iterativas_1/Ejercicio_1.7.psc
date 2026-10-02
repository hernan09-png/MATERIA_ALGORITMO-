Algoritmo Ejercicio_17
	//17. Ingresar números enteros mientras sean positivos. Al ingresar un número negativo
	//o cero, finalizar el proceso e indicar cuántos números positivos fueron
	//ingresados.
	
	definir num,suma  como entero 
	suma=0
	Repetir
		
		leer num
		si num>0 Entonces
			suma=suma+1
		FinSi
		
		
	Hasta Que num<=0
	
	mostrar"la cantidad de numeros positivos son de: ",suma
	
	
FinAlgoritmo

