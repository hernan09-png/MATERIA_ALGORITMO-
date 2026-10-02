Algoritmo Ejercicio_7
	//Ingresar 10 números enteros e indicar cuántos son mayores que 10, cuántos son
	//menores que 10 y cuántos son iguales a 10.
	
	definir num,mayores,menores,iguales Como Entero
	
	Para i=1 Hasta 10  Hacer
		
		leer num
		
		si num>10 Entonces
			
			mayores=mayores+1
			
		sino si num<10 entonces
				
				menores=menores+1
				
			sino si num=10 Entonces
					
					iguales=iguales+1
					
				FinSi
				
				
			FinSi
			
		FinSi
		
	FinPara
	
	mostrar"los cantidad de numeros mayores que hay son: ",mayores
	mostrar"los cantidad de numeros menores que hay son: ",menores
	mostrar"los cantidad de numeros iguales que hay son: ",iguales
	
	
FinAlgoritmo

