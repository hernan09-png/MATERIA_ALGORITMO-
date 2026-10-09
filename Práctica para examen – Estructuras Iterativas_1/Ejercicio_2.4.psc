Algoritmo Ejercicio_24
	//24. Un comercio desea registrar las ventas realizadas durante 7 días. Ingresar el monto
//vendido cada día y determinar:
	//1. El total vendido durante la semana.
	//2. El promedio de ventas.
	//3. Cuántos días las ventas superaron los $100.000.
	//4. Cuál fue la venta más alta.
	
	definir total,promedio,monto como entero 
	Definir dias_superados,venta_alta Como Entero
	venta_alta=0
	
	Para i=1 Hasta 7  Hacer
		mostrar"el monto del dia: ",i
		leer monto
		
		total=total+monto
		
		si monto>=100000 Entonces
			
			dias_superados=dias_superados+1
			
		FinSi
		
		si monto>venta_alta entonces
			venta_alta=monto
		FinSi
		
	FinPara
	
	mostrar"--------------------------------------"
	mostrar"el total vendido durante la semana es: ",total
	mostrar"el promedio de las ventas es de: ",trunc(total/7)
	mostrar"la cantidad de dias que superar los 100.000 son: ",dias_superados
	mostrar"la venta alta es de: ",venta_alta
	
FinAlgoritmo

