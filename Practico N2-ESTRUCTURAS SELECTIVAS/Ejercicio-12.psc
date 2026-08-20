Algoritmo ejercicio_12
	
	definir resultado,descuento,descuento1,precio Como Real
	
	mostrar"ingrese el precio de la compra"
	leer precio
	
	si precio>=100 entonces 
		
		descuento=precio*0.20
		descuento1=precio-descuento
		mostrar"con el descuento del 20% es de $",descuento1
	sino 
		
		mostrar"no se aplica descuento"
	FinSi
	
FinAlgoritmo

