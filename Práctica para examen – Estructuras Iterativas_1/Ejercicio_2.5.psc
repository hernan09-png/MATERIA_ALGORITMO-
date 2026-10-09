Algoritmo Ejercicio_25
//25. Ingresar números enteros hasta que se ingrese 0. Al finalizar informar:
	//1. Cantidad de números ingresados (sin contar el 0).
	//2. Cantidad de positivos.
	//3. Cantidad de negativos.
	//4. Cantidad de pares.
	//5. Cantidad de impares.
	//6. Suma de todos los números ingresados.
	
	definir num Como Entero
	definir numeros,positivos,negativos Como Entero
	definir pares,impares ,suma Como Entero
	negativos=0
	
	Repetir
		
		leer num
		
		numeros=numeros+1
		suma=suma+num
		
		si num>0 Entonces
			
			positivos=positivos+1
			
			
			
		FinSi
		
		si num<0 Entonces
				
			
			negativos=negativos+1
		FinSi
		
		si num MOD 2=0 Entonces
			pares=pares+1
			
		sino 
			impares=impares+1
		FinSi
		
		
	Hasta Que num=0
	
	
	
	mostrar"-----------------------------------------------"
	mostrar"las cantidad de numeros que ingreso son: ",numeros
	mostrar"las cantidad de numeros positivos son: ",positivos
	mostrar"las cantidad de numeros negativos son: ",negativos
	
	mostrar"-------------------------------------------------"
	mostrar"las cantidad de numeros pares son: ",pares
	mostrar"las cantidad de numeros impares son: ",impares
	mostrar"la suma de todos los numeros es: ",suma
FinAlgoritmo
