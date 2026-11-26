Algoritmo Ejercicio_4_Estructura_para
	//Un comercio registra sus ventas durante 7 días. Realizar un algoritmo que permita
	//ingresar el importe vendido cada día y determine:
		//? Total vendido durante la semana.
		//? Promedio diario de ventas.
		//? Día en el que se registró la mayor venta.
	//? Cantidad de días en los que se vendió más de $150.000.
	
	definir importe,importe_total,mayor_venta,ventas_superadas como entero;
	mayor_venta=1;
	Para i=1 Hasta 7 Hacer
		
		mostrar"Ingrese el importe vendido del dia ",i;
		leer importe;
		
		importe_total=importe_total+importe;
		
		si importe>mayor_venta Entonces
			
			mayor_venta=importe;
			
		FinSi
		
		si importe>150000 entonces
			
			ventas_superadas=ventas_superadas+1;
		FinSi
	
		
	FinPara
	
	mostrar"El total vendido en la semana es de: ",importe_total;
	
	mostrar"el promedio de las ventas es de: ",trunc(importe_total/7);
	
	mostrar"La venta mayor que se registro en la semana  ",mayor_venta;
	
	mostrar"la cantidad de dias que se supero los 150 mil son: ",ventas_superadas; 
	
	
	
	mostrar"El total vendido de al semana es de:",importe_total;
	
FinAlgoritmo
