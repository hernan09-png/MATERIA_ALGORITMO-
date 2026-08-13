Algoritmo ejercio_5
	
	definir monto,descuento,resultado como real;
	
	mostrar"ingrese el monto";
	leer monto;
	
	si monto>=100 entonces 
		
		resultado=monto*0.20;
		descuento=monto-resultado;
		mostrar"el valor es ",descuento;
		
	sino 
		mostrar"no se aplica descuento ";
	FinSi
	
FinAlgoritmo

