Algoritmo Ejercicio_2_Estructura_Para
//Realizar un algoritmo que solicite 15 números enteros y determine:
		//? Cuántos números son positivos, negativos y ceros.
		//? Cuántos son pares e impares.
	//? La suma de todos los números positivos.
	
	definir positivos,negativos,ceros,suma_positivos,num Como Entero
	
	Mostrar "ingrese los 15 numeros"
	
	Para i=1 Hasta 15 Hacer
		leer num
		
		si num > 0 Entonces
			
			positivos=positivos+1
			suma_positivos=suma_positivos+num
			
		FinSi
		
		si num < 0 Entonces
			
			negativos=negativos+1
			
		FinSi
		
		si num = 0 Entonces
			
			ceros=ceros+1
			
		FinSi
		
		si num MOD 2=0 Entonces
			
		   pares=pares+1
			
	   FinSi 
	   
		si num MOD 2=1 Entonces
			
			impares=impares+1
			
		FinSi
		
		
	Fin Para
	
	mostrar"la cantidad de numeros positivos son: ",positivos
	
	mostrar"la cantidad de numeros negativos son: ",negativos
	
	mostrar"la cantidad de numeros ceros son: ",ceros
	
	mostrar"la cantidad de numeros pares son: ",pares
	
	mostrar"la cantidad de numeros impares son: ",impares
	
	mostrar"la suma total de todos los numeros positivos son: ",suma_positivos
	
	
	
FinAlgoritmo
