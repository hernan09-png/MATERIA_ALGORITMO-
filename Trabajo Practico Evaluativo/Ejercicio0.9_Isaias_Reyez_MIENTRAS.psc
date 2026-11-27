Algoritmo Ejercicio_9_Estructura_Mientras
	//Un comercio dispone inicialmente de 100 unidades de un producto. Realizar un
	//algoritmo que solicite la cantidad de unidades vendidas en cada operación.
		//El programa deberá continuar mientras exista stock disponible. Si se intenta vender una
		//cantidad superior al stock, deberá mostrar un mensaje de error y solicitar nuevamente
	//una cantidad válida.
	
		//Al finalizar, mostrar:
    //? Cantidad de operaciones de venta realizadas.
	//? Total de unidades vendidas.
	//? Mayor cantidad de unidades vendidas en una sola operación.
	

		Definir stock,venta,total,mayor_venta Como Entero
		Definir operaciones Como Entero
		
		stock=100
		
		
		Mientras stock>0 Hacer
			
			Mostrar "Stock disponible: ",stock
			Mostrar "Ingrese la cantidad de unidades vendidas"
			Leer venta
			
			Mientras venta<=0 O venta>stock Hacer
				
				Mostrar "Ingrese una cantidad valida"
				
				Mostrar "Stock disponible: ",stock
				Leer venta
				
			FinMientras
			
			stock=stock-venta
			total=total+venta
			operaciones=operaciones+1
			
			Si venta>mayor_venta Entonces
				
				mayor_venta=venta
				
			FinSi
			
		FinMientras
		
		Mostrar "La cantidad de operaciones realizadas son: ",operaciones
		Mostrar "El total de unidades vendidas es: ",total
		Mostrar "La mayor cantidad vendida en una operacion es: ",mayor_venta

	
FinAlgoritmo

