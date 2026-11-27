Algoritmo Ejercicio_6_Estructura_mientras
	//Un cliente realiza varias compras en un comercio. El programa deberá solicitar el
//importe de cada compra hasta que se ingrese 0. Al finalizar, mostrar:
	//? Cantidad de compras realizadas.
	//? Importe total gastado.
	//? Promedio de las compras.
	//? Cantidad de compras superiores a $50.000.
	
	definir importe como entero
	definir cantidad_compra,importe_total,promedio_compras,compras_superiores Como real
	importe=1
	cantidad_compra=0
	mostrar"Ingrese el importe de la compra (0 para finalizar)"
	
	Mientras importe<>0 Hacer
		
		leer importe
		
		cantidad_compra=cantidad_compra+1
		
		importe_total=importe_total+importe
		
		si importe> 50000 Entonces
			
			compras_superiores=compras_superiores+1
			
			
		FinSi
		
		
	Fin Mientras
	promedio_compras=importe_total/cantidad_compra
	
	mostrar"Cantidad de compra: ",cantidad_compra-1
	mostrar"Importe total: ",importe_total
	mostrar"Promedio: ",promedio_compras
	mostrar"cantidad de compras superiores a 50.000: ",compras_superiores
FinAlgoritmo

