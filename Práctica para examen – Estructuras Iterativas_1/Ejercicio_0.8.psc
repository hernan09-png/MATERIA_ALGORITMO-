Algoritmo Ejercicio_8
	//Ingresar 15 números y contar cuántos son pares y cuántos son impares. Al finalizar
	//mostrar ambas cantidades.
	
	definir num,pares,impares como entero
	Para i=1 Hasta 15  Hacer
		
		leer num
		
		si num MOD 2 =0 Entonces
			pares=pares+1
			
		sino si num MOD 2=1 entonces
				
				impares=impares+1
			FinSi
			
		FinSi
		
	FinPara
	
	mostrar"los cantidad de pares son: ",pares
	mostrar"la cantidad de impares son: ",impares 
	
FinAlgoritmo

