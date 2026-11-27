Algoritmo Ejercicio_8_Estructura_Mientras
//Solicitar números enteros hasta que el usuario ingrese 0. El programa deberá mostrar:
	//? Suma de los números pares.
	//? Suma de los números impares.
	//? Cantidad de números ingresados.
	//? Porcentaje de números pares respecto del total.
	
	definir num como entero 
	definir suma_pares,suma_impares,cantidad_numeros,porcentaje Como real
	
	num=1
	mostrar"ingrese numeros (0 para terminar )"
		Mientras num<>0 Hacer
			
			leer num
			
			cantidad_numeros=cantidad_numeros+1
			
			si num MOD 2=0 Entonces
				
				suma_pares=suma_pares+num
				
			sino 
				
				suma_impares=suma_impares+num
				
			FinSi
			
			
		Fin Mientras
		
		porcentaje=(suma_pares/cantidad_numeros)*10
		
		mostrar"la suma de los pares es: ",suma_pares
		mostrar"la suma de los impares: ", suma_impares
		mostrar"la cantidad de numeros que ingresaron: ",cantidad_numeros-1
		mostrar"el porcentaje de los pares es: ",porcentaje,"%"
	
FinAlgoritmo

